# BigBasket Data Analysis

## Project Overview

This project analyzes BigBasket order data using SQL and Python. The workflow covers data cleaning, aggregation, joins, reporting, and business insights.

## Project Objectives

- Inspect and clean raw order data.
- Handle missing and inconsistent values.
- Standardize city and category values.
- Analyze revenue and order performance.
- Identify top-performing categories and suppliers.
- Detect and cap unusually high order amounts using IQR analysis.
- Produce reporting outputs and visualizations.

## Tools Used

- Python
- Pandas
- Matplotlib
- SQLite
- SQL
- Jupyter Notebook
- Tableau

## Project Files

- `01_foundations.sql` — foundational SQL analysis.
- `02_aggregation_joins.sql` — aggregation and join analysis.
- `03_reporting.sql` — reporting queries and outputs.
- `analysis.ipynb` — Python data cleaning, analysis, verification, and visualizations.
- `ai_log.md` — record of AI-assisted analysis and verification.

## Key Findings

- Household Essentials generated the highest category revenue at INR 20,910.
- HomeEssentials Traders generated the highest supplier revenue at INR 20,910.
- IQR analysis identified upper outliers in delivered orders.
- The IQR upper fence was INR 552.5, and the affected values were capped at this limit.

## Data Quality

The cleaned dataset contains 500 rows, with standardized city and category values. Missing `amount_inr` values were retained as missing rather than being artificially filled.

## Conclusion

The analysis combines SQL and Python-based data analysis to identify revenue patterns, supplier performance, and data-quality issues in the BigBasket dataset.


[## Tableau Dashboard
- [View BigBasket Category Performance Dashboard](https://public.tableau.com/views/BigBasketCategoryDiagnostic/CategoryPerformanceDashboard)
](https://public.tableau.com/app/profile/khushi.bagga/viz/BigBasketCategoryPerformanceDiagnostic_17893767532770/BigBasketCategoryPerformanceDashboard_1)
