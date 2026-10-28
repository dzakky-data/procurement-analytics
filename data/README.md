# Procurement Analytics — Dataset

## Dataset Overview
This project uses a synthetic procurement dataset covering January 2024 through July 2026.

- Total PO line transactions: 3,000
- Unique Purchase Orders: 1,250
- Total Spend: approximately $128.64 million
- Data source: Synthetic data for portfolio demonstration

## Dataset Files

| File | Description |
|---|---|
| `MASTER_Procurement_Portfolio_Dataset_V3_2024_Jul2026.xlsx` | Master Excel workbook containing 15 worksheets with procurement transactions and supporting data |
| `fact_po_detail_2024.csv` | 2024 procurement transactions (1,160 rows) |
| `fact_po_detail_2025.csv` | 2025 procurement transactions (1,178 rows) |
| `fact_po_detail_2026_Jan_Jul.csv` | January–July 2026 transactions (662 rows) |

## Data Structure
The master workbook includes purchase order details and supporting reference tables for vendors, departments, products, dates, quotations, deliveries, invoices, and payments.

The CSV files contain the main purchase order detail records, separated by year using PODate.

## Data Usage
The dataset supports data cleaning with Excel and Power Query, SQL analysis and KPI validation, and Power BI dashboard development.

## Disclaimer
All data is synthetic and does not represent real company transactions.
