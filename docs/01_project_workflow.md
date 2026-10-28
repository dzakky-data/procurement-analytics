# Procurement Analytics — Project Workflow

## 1. Project Objective

This project demonstrates an end-to-end procurement analytics workflow using Excel, Power Query, SQL Server, and Power BI.

The objective is to analyze procurement spending, monitor purchase orders, evaluate cost savings, and provide actionable insights through an interactive dashboard.

## 2. Dataset Overview

- **Data Type:** Synthetic procurement transactions
- **Period:** January 2024 – July 2026
- **PO Line Transactions:** 3,000
- **Unique Purchase Orders:** 1,250
- **Total Spend:** Approximately $128.64 million

The master Excel dataset contains 15 worksheets, including procurement transactions and supporting reference data.

## 3. Tools and Technologies

| Tool | Purpose |
|---|---|
| Excel | Source data management and initial analysis |
| Power Query | Data preparation and transformation |
| SQL Server | Relational database and SQL analysis |
| Power BI | Data modeling, DAX, and interactive dashboard |
| GitHub | Project documentation and portfolio publication |

## 4. Analytics Workflow

**Step 1 — Data Preparation**

The project uses a synthetic procurement dataset stored in Excel. Power Query is part of the data preparation workflow.

Detailed transformation steps will be documented separately.

**Step 2 — SQL Analysis**

SQL Server was used to analyze procurement data and validate key performance indicators.

The database includes a central purchase order detail table and related dimension tables.

**Step 3 — Data Modeling**

The Power BI report uses a star schema with:

- Fact_PO_Detail
- Dim_Vendor
- Dim_Department
- Dim_Product
- DimDate

**Step 4 — KPI Development**

The dashboard includes:

- Total Spend
- Total Purchase Orders
- Total Baseline
- Total Cost Saving
- Saving Percentage

**Step 5 — Data Validation**

SQL queries were used to validate KPI calculations against Power BI results.

The overall dashboard KPIs and the 2025 results were checked against SQL outputs at dashboard display precision.

**Step 6 — Dashboard Development**

An interactive Executive Overview dashboard was developed in Power BI to visualize procurement performance, supplier spending, category distribution, and monthly spending trends.

## 5. Deliverables

- Interactive Power BI dashboard (.pbix)
- SQL validation script
- Synthetic Excel and CSV datasets
- Dashboard and data model screenshots
- GitHub project documentation

## 6. Data Disclaimer

All procurement data used in this project is synthetic and intended exclusively for educational and portfolio demonstration purposes.
