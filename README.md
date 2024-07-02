# WORKSHOP DATA ANALYSIS

## Table of Contents
- [Project Overview](#project-overview)
- [Data Source](#data-source)
- [Tools Used](#tools-used)
- [Data Preparations And Data Cleaning](#data-preparations-and-data-cleaning)
- [Data Analysis](#data-analysis)
- [Visualization in Power BI](#visualization-in-power-bi)
- [Findings](#findings)
- [Limitations](#limitations)

## Project Overview
The dataset contains 5 tables which consist of customers, order sales, order region, and product. 
- **Customers Table:** Contains 2 columns and 50 rows
- **Sales Table:** Contains 13 columns and 7991 rows
- **Product Table:** Contains 2 columns and 14 rows
- **Region Table:** Contains 7 columns and 100 rows

**Tables Overview:**
- **Customers Table:** Customer index and customer name
- **Product Table:** Product index and product name
- **Region Table:** Index, suburb, city, postcode, longitude, latitude, and full address
- **Sales Table:** Order number, order date, ship date, customer number index, channel, currency code, warehouse code, delivery region index, product description index, order quantity, unit price, total unit revenue, cost

The aim of this workshop analysis project is to gain insights into the sales and revenue of the organization by analyzing the workshop dataset. We aim to determine the workshop sales revenue by warehouse, quantity of product sold in each region, most currency used in product purchases, average order quantity per product, and orders and revenue per region. This analysis will give the organization insight into the revenue generated in different regions, how the product is performing in different currencies, and the revenue generated.

## Data Source
The data source used in this analysis is sourced from the “WORKSHOP DATA.CSV” comprising comprehensive sales order, product data, region data, and customer data.

## Tools Used
- **Power Query:** To clean data.
- **MySQL Workbench:** To write queries and analyze the data.
- **Power BI Desktop:** To visualize the outcomes.

## Data Preparations And Data Cleaning
### Process in MySQL Workbench
1. **Database Creation:** Establish a database named “WORKSHOP DATA.CSV”.
2. **Import Data:** Import the WORKSHOP project dataset from the “WORKSHOP DATA.CSV” file into the database.
3. **Standardize Date Formats:** Use SQL functions to standardize date formats and convert text to date data types.
4. **Ensure Data Integrity:** Validate data integrity and consistency throughout the process.

## Data Analysis
### Questions Answered in the Data Analysis Process in MySQL Workbench
- Total sales revenue by warehouse.
- Total quantity sold per product.
- Total orders per channel.
- Orders per customer in each region.
- Revenue by currency code.
- Top 5 products by sales revenue.
- Orders and revenue per suburb.
- Average order quantity per product.

> Note: Data cleaning and data analysis SQL files are attached for reference.

## Visualization in Power BI
- After completing data cleaning and analysis in Power Query and MySQL, the results were exported to CSV files.
- These CSV files served as the basis for creating a visually appealing dashboard in Power BI.
- The purpose of this Power BI dashboard was to provide a better understanding of the outcomes derived from SQL data analysis.
- The Power BI Dashboard created is designed solely for visual representation of the insights obtained through SQL data analysis.

## Findings
- The total sales revenue is 154.57 million.
- The total order quantity is 68k.
- The sum of delivery region index is 403k.
- The sum of total unit cost is 11.44 million.
- The sum of order quantity by channel:
  - Wholesale: 36,331
  - Distributor: 21,113
  - Export: 10,135
- Average sales and sum of product description index is 50,666.

## Limitations
- Exclusions of negative longitude and latitude: During the analysis, longitude and latitude were not used or considered in any of the analysis, hence the exclusion.
