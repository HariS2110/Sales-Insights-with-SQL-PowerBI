# Sales-Insights-with-SQL-PowerBI

## Problem Statement:
AtliQ Hardware, a brick-and-mortar business specialising in hardware goods, faces challenges understanding and analysing its sales trend. The current lack of sales data visibility hinders informed decisions and proactive measures for growth. Without a comprehensive understanding of sales trends, AtliQ struggles with identifying patterns, anticipating customer demand, optimising inventory, and tailoring effective marketing strategies. Consequently, the business misses potential growth opportunities and revenue goals. To overcome these obstacles, AtliQ Hardware recognises the need for a solution providing clear and insightful sales trend views, enabling data-driven decisions and strategic actions to boost revenue and performance.

## Solution:
To address the problem, the following approach was taken:

1. Data Import and Analysis:
Sales data was imported from a SQL dump file into a SQL database. Initial insights were gained using SQL queries to understand the sales trend.

2. Connecting SQL Database to Power BI:
The SQL database was linked to Power BI either through live connection or by importing necessary data tables.

3. Data Modeling and Relationship Creation:
Data modeling was done in Power BI to establish relationships between relevant tables, enabling proper analysis and visualization.

4. Data Cleaning and Transformation:
Power BI's data transformation tools, like Power Query, were used to clean and transform the data. Irrelevant entries, duplicates, and inconsistencies were resolved, ensuring accurate and reliable data.

5. Dashboard Creation:
Three types of dashboards were developed:

   a. Key Insights Dashboard: Provides an overview of the sales trend with high-level metrics such as total sales, top-selling products, sales by region, and sales over time.
   
   b. Profit Analysis Dashboard: Offers detailed insights into the profitability of AtliQ hardware goods, including profit margins, cost analysis, and product profitability. It helps identify profitable products and optimize pricing strategies.
   
   c. Performance Insights Dashboard: Focuses on analyzing the performance of AtliQ hardware goods with visualizations and metrics related to sales performance, sales growth, customer segmentation, and market share. It aids in tracking performance trends and identifying growth opportunities.

All dashboards are interactive, allowing users to filter and drill down into specific dimensions or time periods.

## Insights:
The dashboard highlights key financial and market insights as follows:

- Total revenue generated over 4 years: ₹985M
- Total profit margin: ₹24.7M (2.5% of total revenue)
- Total sales quantity: ₹2M

In 2020:
- Total revenue: ₹142M
- Total sales quantity: 350K
- Profit: ₹2.1M

Over 4 years:
- Delhi NCR is the largest market in terms of revenue, contributing ₹520M (52.8% of total revenue). However, the profit margin for Delhi NCR is only 2.3%.
- Bhubaneshwar has the highest profit margin of 10.48% in 2020.
- Mumbai has the highest profit contribution percentage, contributing 23.89% to the total profit.
- Bengaluru has the lowest profit margin of -20.8% and the lowest profit contribution percentage at -0.3%.

Top 5 customers:
- Electricalsara Stores is the biggest customer, generating ₹413M in revenue over 4 years.

Top 5 products:
- Apart from the blank, product 040 is the highest revenue-generating product, generating ₹69M in revenue over 4 years.

Revenue trend:
- June 2020 experienced a drastic decrease in revenue compared to the previous year, and April 2020 had the least profit margin.

(Note: The data presented in the dashboard provides a concise overview of the company's financial performance and market trends.)
