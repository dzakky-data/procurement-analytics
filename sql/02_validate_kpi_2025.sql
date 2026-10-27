USE ProcurementAnalytics;
GO

SELECT
    COUNT(DISTINCT PO_ID) AS Total_PO,
    SUM(POAmount) AS Total_Spend,
    SUM(BaselineAmount) AS Total_Baseline,
    SUM(CostSavingAmount) AS Total_Cost_Saving,
    CAST(
        100.0 * SUM(CostSavingAmount)
        / NULLIF(SUM(BaselineAmount), 0)
        AS DECIMAL(10, 2)
    ) AS Saving_Percent
FROM dbo.Fact_PO_Detail
WHERE PODate >= '20250101'
  AND PODate < '20260101';