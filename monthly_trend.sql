-- ============================================
-- monthly_trend.sql
-- Objective: Analyze monthly sales and profit trends
-- ============================================

SELECT 
    strftime('%Y-%m', 
        substr("Order Date",7,4) || '-' ||
        substr("Order Date",1,2) || '-' ||
        substr("Order Date",4,2)
    ) AS year_month,

    ROUND(SUM(Sales), 2) AS monthly_sales,
    ROUND(SUM(Profit), 2) AS monthly_profit

FROM superstore
GROUP BY year_month
ORDER BY year_month;