# 📊 Retail Business Performance & Profitability Analysis

## 🔎 Project Overview

This project focuses on analyzing retail transactional data to uncover profit-draining categories, evaluate product movement efficiency, and identify seasonal sales patterns. The analysis combines SQL for structured data aggregation, Python for advanced analytical insights, and Power BI for interactive dashboard visualization.

The goal is to transform raw retail data into actionable business insights that support data-driven decision-making.

---

## 🎯 Project Objectives

- Identify high-performing and low-performing product categories.
- Detect profit-draining sub-categories.
- Analyze monthly sales and profit trends.
- Estimate product movement speed using an inventory turnover proxy.
- Perform correlation analysis between product movement and profitability.
- Build a professional interactive Power BI dashboard.

---

## 🛠 Tools & Technologies Used

- **SQL (SQLite)** – Data cleaning and aggregation
- **Python (Pandas, NumPy)** – Product-level analysis & correlation
- **Power BI** – Data visualization & dashboard development
- **GitHub** – Version control & project documentation

---

## 📂 Repository Structure

```
retail-profitability-analysis/
│
├── data/
│   └── Sample - Superstore.csv
│
├── sql/
│   ├── 01_category_profit.sql
│   ├── 02_subcategory_profit.sql
│   └── 03_monthly_trend.sql
│
├── outputs/
│   ├── category_profit.csv
│   ├── subcategory_profit.csv
│   ├── monthly_trend.csv
│   ├── product_metrics.csv
│   └── slow_movers.csv
│
├── notebooks/
│   └── retail_analysis.ipynb
│
├── power bi/
│   ├── dashboard.pbix
│   └── dashboard.pdf
│
├── reports/
│   └── retail_profitability_report.pdf
│
└── README.md
```

---

## 📊 Analysis Performed

### 1️⃣ Category-Level Profitability
Calculated total sales, total profit, and profit margin for each category using SQL.

### 2️⃣ Sub-Category Profitability
Identified low-performing and profit-draining sub-categories.

### 3️⃣ Seasonal Trend Analysis
Transformed order date into Month-Year format and analyzed monthly sales and profit patterns.

### 4️⃣ Inventory Turnover Proxy
Since direct inventory data was unavailable, product movement speed was estimated by calculating the average number of days between repeat orders.

### 5️⃣ Correlation Analysis
Analyzed the relationship between product movement speed and profitability using Python.

---

## 📈 Dashboard Highlights

The Power BI dashboard includes:

- KPI Cards (Total Sales, Total Profit, Profit Margin %)
- Category Profit Bar Chart
- Sub-Category Profit Analysis
- Monthly Sales & Profit Trend
- Interactive Filters (Region, Category, Year)

---

## 🔍 Key Insights

- Some sub-categories generate high revenue but low profit margins.
- Slow-moving products often show lower profitability.
- Sales and profit display noticeable seasonal patterns.
- Profit contribution varies significantly across product categories.

---

## 💡 Business Recommendations

- Reevaluate pricing strategies for low-margin sub-categories.
- Reduce inventory levels for slow-moving products.
- Align promotional campaigns with peak-performing months.
- Optimize discount policies to protect profit margins.

---

## 📌 Business Impact

This project demonstrates how data analytics can:

- Improve profitability visibility
- Support strategic product decisions
- Optimize inventory management
- Enhance financial performance tracking

---

## 🚀 Future Improvements

- Predictive sales forecasting
- Customer segmentation (RFM Analysis)
- Advanced profit prediction models
- Inventory optimization algorithms

---

## 👨‍💻 Author

**MANOJRAJ G**  
Data Analytics Enthusiast  
Retail Business Performance & Profitability Analysis Project
