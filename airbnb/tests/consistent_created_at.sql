SELECT *
FROM {{ ref('fct_reviews') }} AS r
INNER JOIN {{ ref('dim_listings_cleansed') }} AS dlc
    USING (listing_id)
WHERE 1=1
    AND dlc.created_at > r.review_date
LIMIT 10
