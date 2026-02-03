{% macro variables() %}
    {% set my_name_jinja = 'Maxi' %}
    {{ log('Hello ' ~ my_name_jinja, info=True) }}

    {{ log('Hello dbt user ' ~ var('user_name', 'NO USERNAME IS SET!') ~ '!', info=True) }}
{% endmacro %}