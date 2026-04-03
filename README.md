# Data Warehouse Project

## Overview
This project focuses on building a modern **SQL Server-based Data Warehouse** to consolidate data from multiple business source systems and support analytical reporting and business decision-making.

The solution is designed to transform raw operational data into a clean, structured, and analytics-ready model that enables stakeholders to generate insights into **customer behavior**, **product performance**, and **sales trends**.

---

## Project Requirements

### Building the Data Warehouse

#### Objective
Develop a modern data warehouse using **SQL Server** to consolidate sales data, enabling analytical reporting and informed decision-making.

#### Specifications
- **Data Sources:** Import data from two source systems (**ERP** and **CRM**) provided as CSV files.
- **Data Quality:** Cleanse and resolve data quality issues prior to analysis.
- **Integration:** Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope:** Focus on the latest dataset only; historization of data is not required.
- **Documentation:** Provide clear documentation of the data model to support both business stakeholders and analytics teams.

---

### BI: Analytics & Reporting (Data Analytics)

#### Objective
Develop SQL-based analytics to deliver detailed insights into:
- **Customer Behavior**
- **Product Performance**
- **Sales Trends**

These insights empower stakeholders with key business metrics, enabling strategic decision-making.

---

## Project Goals
The main goals of this project are:
- Build a reliable and scalable **data warehouse architecture**
- Standardize and integrate data from multiple source systems
- Improve data quality for downstream analytics
- Create an analytics-friendly model for business intelligence use cases
- Support reporting and dashboard development through SQL-based queries

---

## Tech Stack
- **Database:** SQL Server
- **Data Sources:** CSV files from ERP and CRM systems
- **SQL Tools:** T-SQL
- **Version Control:** Git & GitHub

---

## Data Architecture
The project follows a layered data warehousing approach:

- **Bronze Layer:** Raw ingestion of ERP and CRM data
- **Silver Layer:** Cleaned, standardized, and transformed data
- **Gold Layer:** Business-ready analytical model for reporting and insights

This structure ensures better maintainability, transparency, and scalability in the data pipeline.

---

## Data Model
The final data model is designed for analytical querying and reporting. It integrates customer, product, and sales-related data into a structure that supports business intelligence needs.

Typical entities may include:
- Customers
- Products
- Sales Orders
- Order Details
- Time Dimensions

---

## Project Structure
```bash
data-warehouse-project/
│
├── datasets/              # Raw source data files (ERP, CRM CSV files)
├── scripts/               # SQL scripts for ETL, transformation, and modeling
├── docs/                  # Project documentation and data model references
├── tests/                 # Data validation / quality check scripts
├── README.md              # Project documentation
