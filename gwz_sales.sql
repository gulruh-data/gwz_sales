SELECT
  date_date,
  ROUND(SUM(turnover), 2) AS daily_turnover
FROM `course14.gwz_sales`
GROUP BY
  date_date
ORDER BY
  date_date DESC