SELECT *
FROM {{ ref('dim_listings_cleansed') }}
WHERE 1=1
    AND minimum_nights < 1
LIMIT 10