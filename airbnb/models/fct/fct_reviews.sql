{{
    config(
        materialized = 'incremental',
        on_schema_change='fail'
    )
}}
WITH src_reviews AS (
    SELECT *
    FROM {{ ref('src_reviews') }}
)
SELECT {{ dbt_utils.generate_surrogate_key(['listing_id', 'review_date', 'reviewer_name', 'review_text']) }} AS review_id
    , *
FROM src_reviews
WHERE 1=1
    AND review_text IS NOT NULL

    {# no useful in PROD when you want to reload incremental models with parameters #}
{#    {% if is_incremental() %}#}
{#        AND review_date > (SELECT MAX(review_date) FROM {{ this }} )#}
{#        {{ log('Loading incrementally - new reviews only.', info=True) }}#}
{#    {% else %}#}
{#        {{ log('Loading all reviews. First run or full resfresh.', info=True) }}#}
{#    {% endif %}#}
    {# no useful in PROD when you want to reload incremental models with parameters #}

    {# PROD like query for incrementals #}

    {% if is_incremental() %}
    {% if var('start_date', False) and var('end_date', False) %}
        {{ log('Loading ' ~ this ~ ' incrementally (start_date: ' ~ var(start_date) ~ ', end_date: ' ~ var(end_date)) }}
        AND review_date >= '{{ var("start_date") }}'
        AND review_date < '{{ var("end_date") }}'
    {% else %}
        {{ log('Loading ' ~ this ~ ' incrementally (all missing dates).', info=True) }}
        AND review_date > (SELECT MAX(review_date) FROM {{ this }})
    {% endif %}
{% endif %}
