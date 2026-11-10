# SQL — Procurement KPI Validation

This folder contains the SQL Server query used to validate the 2025 procurement dashboard KPIs against the `dbo.Fact_PO_Detail` reference table.

## Available Script

| File | Purpose |
|---|---|
| [`02_validate_kpi_2025.sql`](02_validate_kpi_2025.sql) | Recalculates five procurement KPIs for transactions dated January 1–December 31, 2025 |

## Validated KPIs

- **Total PO:** `COUNT(DISTINCT PO_ID)`
- **Total Spend:** `SUM(POAmount)`
- **Total Baseline:** `SUM(BaselineAmount)`
- **Total Cost Saving:** `SUM(CostSavingAmount)`
- **Saving %:** `100 × SUM(CostSavingAmount) / SUM(BaselineAmount)`

## How to Run

Open the SQL script in SQL Server Management Studio and execute it against a compatible SQL Server database containing `ProcurementAnalytics.dbo.Fact_PO_Detail`. The original local database is not included in this repository.

The query was used to cross-check 2025 Power BI KPI results at dashboard display precision. The source dataset is synthetic.

See [Data Cleaning & Validation Evidence](../docs/02_data_cleaning.md) for a **separate Power Query exercise** involving intentionally corrupted synthetic data. Its transaction-level checks should not be confused with the dashboard KPI validation.
