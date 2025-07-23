PROJECT TITLE: SQL-PowerBI-BikeStore-Insights
PROJECT OVERVIEW:
    Brief Description: This project involves a comprehensive data analysis of a Bike Store Database. It leverages SQL for data extraction and transformation, and Power BI for interactive visualizations and business intelligence dashboards. The primary goal is to derive actionable insights into sales performance, product trends, customer behavior, and regional profitability.

    Problem/Objective: To transform raw transactional and product data from a bike store into meaningful business insights that can support strategic decision-making, such as identifying best-selling products, understanding customer segments, and optimizing pricing/discounting strategies.

DATA SOURCE:
 Name:  bike_store_database

Schema: The key tables used are products, brands, categories,customers, orders, order_items, products,staffs, stores, stocks.

TECHNOLOGIES USED:

    SQL: Used for data querying, aggregation, cleaning, and preparation. 
    Server used: PostgreSQL,pgAdmin4.
    Power BI Desktop: Used for data modeling, visualization, and dashboard creation.
KEY FEATURES AND VIKSUALIZATIONS:
SQL Queries:
Repository Structure: SQL queries are organized into "bike_store_set1.sql"
core analysis:
1.SQL Query for Product Count by Model Year (SHOWN IN POWER BI LINE CHART)
2.Data Visualization and SQL Queries(SOME OF THE PRODUCTS ARE DEPICTED IN POWER BI CLUSTER COLUMN CHART)
3.AVERAGE ORDER ITEM QUANTITY FOR EACH ORDER STATUS(SHOWN IN POWER BI's QnA VISUAL)

Power BI Dashboard:
1.Line Graph: Product Count by Model Year:
Purpose: Visualizes the trend of new product introductions or unique models available each year.
Insights: Shows the growth or contraction of the product catalog over time.

2.Clustered Column Chart: Sum of Discount by Product Name:
Purpose: Depicts the total discount applied to various bike models.
Enhancements: Includes an 85th percentile line to quickly identify products receiving disproportionately high discounts.
Insights: Helps in understanding discount strategies, identifying slow-moving items, or assessing profitability impact per model.

3.Key Influencers Visual:
Analysis: Analyzes list_price and explains it by brand_id.
Insights: Identifies which brands significantly influence product list prices, confirming premium or budget positioning. (Mention the specific finding like "Brand ID X leads to an average list price increase of Y").
Top Segments: Identifies groups of products with similar price points (e.g., a segment of 1235 products with an average list price of $2.77K).

4.KPI Card (Current Setup):
Value: Sum of Quantity
Target: Sum of Discount (Acknowledge this is an experimental/unconventional setup and perhaps mention future improvements).
Trend Axis: Brand Name (Acknowledge this is experimental and explain typical use of date here).
Future/Alternative: You might briefly mention how this could be reconfigured for a clearer goal (e.g., Sum of Quantity Sold vs. Target Quantity over Order Date).

5.Q&A Visual:
Example Query: "average order item quantity for each order status"
Purpose: Allows natural language interaction to quickly derive insights into order item quantities across different order statuses.
Insights: Helps understand average order size at various stages of the order lifecycle.

SETUP AND USAGE:
Database Setup:
Ensure you have a SQL database system installed (e.g., PostgreSQL, MySQL).
Import the bike_store_database schema and data into your SQL environment.

Power BI Setup:
Download and install Power BI Desktop.
Open the .pbix file located in this repository (i.e., "Bike_store_DB_power_bi_visuals.pbix").
**You may need to refresh the data source connections. Ensure Power BI can connect to your local SQL database instance using appropriate credentials.

KEY LEARNINGS:
Learnings:
-SQL query optimization
-Power BI data modeling ,using advanced visuals like Key Influencers , interpreting data trends.

NOTE: 
* ALL THE TABLES USED IN THIS PROJECT FROM THE DATABASE SOURCE ARE PROVIDED IN THE "archive.zip" ATTACHED IN THIS REPOSITORY.
* ALL THE SQL QUERIES RELATED TO THIS PROJECT ARE IN "bike_store_set1.sql" FILE ADDED IN THIS REPOSITORY.
* POWER-BI VISUAL DASHBOARDS ARE ATTACHBED IN THE FILE "Bike_store_DB_power_bi-visuals.pbix". GIVEN IN THIS REPOSITORY. 
