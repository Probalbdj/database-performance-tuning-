# Optimization Actions

## Query Refactoring

Replaced:

YEAR(order_date) = 2024

With:

order_date >= '2024-01-01'
AND order_date < '2025-01-01'

This allows index usage.

---

## Indexes Added

- Index on order_date
- Composite index on (customer_id, order_date)

---

## Expected Improvements

- Reduced table scans
- Faster JOIN execution
- Improved sorting performance
