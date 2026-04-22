# Data Warehouse and Analytics Project

Welcome to my Data Warehouse and Analytics Project 🚀

In this project, I built a complete data warehousing and analytics solution—from ingesting raw data to delivering business insights. I created this as a portfolio project to apply and demonstrate best practices in data engineering and analytics.

## 🏗️ Data Architecture

I designed the data architecture using the Medallion approach with Bronze, Silver, and Gold layers:

### Bronze Layer
I store raw data exactly as it comes from the source systems. Data is ingested from CSV files into SQL Server with no transformations, ensuring full traceability.

### Silver Layer
Here, I clean, standardize, and normalize the data. This layer prepares the data for analysis by applying transformations like joins and derived columns.

### Gold Layer
This layer contains business-ready data. I model the data using a star schema to support reporting and analytics.

## 📖 Project Overview

In this project, I worked on:

- Data Architecture: Designing a modern data warehouse using the Medallion architecture  
- ETL Pipelines: Extracting, transforming, and loading data into the warehouse  
- Data Modeling: Building fact and dimension tables optimized for analytics  
- Analytics & Reporting: Creating SQL-based reports and insights  

## 🎯 Skills Demonstrated

I built this project to strengthen and showcase my skills in:

- SQL Development  
- Data Engineering  
- ETL Pipelines  
- Data Modeling  
- Data Analytics  

## 🛠️ Tools & Resources

I used the following tools (all free):

- Datasets (CSV files)  
- SQL Server Express  
- SQL Server Management Studio (SSMS)  
- GitHub for version control  
- Draw.io for architecture and data modeling  
- Notion for project planning and documentation  

## 🚀 Project Requirements

### Data Warehouse (Data Engineering)

**Objective**  
I developed a data warehouse in SQL Server to consolidate sales data and enable analytical reporting.

**Specifications**

- Imported data from ERP and CRM systems (CSV files)  
- Cleaned and resolved data quality issues  
- Integrated data into a unified analytical model  
- Focused on the latest data (no historization)  
- Documented the data model for clarity  

### Analytics & Reporting (Data Analysis)

**Objective**  
I created SQL-based analytics to generate insights into:

- Customer behavior  
- Product performance  
- Sales trends  

These insights help support data-driven decision-making.

## 📂 Repository Structure

- datasets/ → Raw ERP and CRM data  
- docs/ → Architecture, data models, and documentation  
- scripts/  
  - bronze → raw data ingestion  
  - silver → cleaning and transformations  
  - gold → analytical models  
- tests/ → data quality checks  
- README.md → project overview  

## 🛡️ License

This project is licensed under the MIT License. You are free to use and modify it with attribution.

## 📚 Acknowledgment

This project was built by following and learning from the following tutorial:

- [SQL Data Warehouse Project (YouTube)](https://www.youtube.com/watch?v=9GVqKuTVANE&t=3751s)

I used this tutorial as a guide and adapted the implementation to better understand data warehousing concepts and best practices.
