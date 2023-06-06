WITH
cte_month_year AS(
    SELECT
        b.country AS country,
        to_char(a.created_at, 'YYYY-MM') AS month_year,
        count(a.created_at) AS comments_count
    FROM
        fb_comments_count a
        LEFT JOIN
        fb_active_users b
        ON a.user_id=b.user_id
    WHERE b.user_id IS NOT NULL
    GROUP BY
        1,2
    ),

aggregated_dec AS(
    SELECT
        country,
        dense_rank() over(
            ORDER BY comments_count DESC
            ) AS rank_dec
    FROM    
        cte_month_year
    WHERE
        month_year = '2022-12'
),

aggregated_jan AS(
    SELECT
        country,
        dense_rank() over(
            ORDER BY comments_count DESC
        ) AS rank_jan
    FROM
        cte_month_year
    WHERE
        month_year = '2023-01'
)

SELECT a.country
FROM aggregated_jan a
LEFT JOIN aggregated_dec b ON a.country = b.country
WHERE b.rank_dec>a.rank_jan ;