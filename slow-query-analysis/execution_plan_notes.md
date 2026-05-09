# Execution Plan Notes

## Observed Issues

### 1. Full Table Scan
The query scanned the entire Orders table because:
- YEAR(order_date) prevented index usage

### 2. Missing Composite Index
No optimized index existed for:
- customer_id
- order_date

### 3. Expensive Sorting
ORDER BY operation caused additional temporary sorting.

---

## Estimated Cost
High CPU and disk I/O observed during execution.
