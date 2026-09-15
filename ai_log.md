### Verification performed

After applying the steps, the dataset contained exactly 500 rows, 4 cleaned city values, and 6 cleaned category values. There were 10 missing `amount_inr` values, which were left missing. The IQR upper fence was 552.5 and 16 rows were capped using `.clip()`. The top category was Household Essentials and the top supplier was HomeEssentials Traders, matching the SQL analysis.

The capped outlier check was also verified by printing three capped rows (order IDs 77, 79, and 121), and all three had `amount_inr = 552.5`, confirming that `.clip()` applied the IQR upper fence correctly.