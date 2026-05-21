SELECT
    COUNTRY,
    COUNT(*) AS TOTAL_CUSTOMERS
FROM {{ source('raw_data', 'customers') }}
GROUP BY COUNTRY