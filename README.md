This project focuses on analyzing order data using SQL, specifically targeting monthly trends in **revenue** and **order volume**.
The goal is to extract meaningful business insights from raw order data, which could be useful for tracking performance, forecasting, or reporting.
The SQL script in this repository performs the following operations:

1. **Extracts the Year and Month** from each order's date.
2. **Calculates Monthly Revenue** using the `SUM()` function on the `total_amount` field.
3. **Counts the Number of Unique Orders** each month using `COUNT(DISTINCT order_id)`.
4. **Groups Results by Year and Month** to make the data easier to visualize and analyze.
5. **Sorts the Results Chronologically** for a cleaner report.
6. `EXTRACT(YEAR FROM order_date)` and `EXTRACT(MONTH FROM order_date)` to get the time dimension.
7. `SUM()` to calculate total monthly revenue.
8. `COUNT(DISTINCT order_id)` to calculate order volume per month.
9. `GROUP BY` to aggregate the data by year and month.
10. `ORDER BY` to sort the final output.
  
