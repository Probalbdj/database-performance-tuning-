# Server Metrics Analysis

## Before Optimization
- CPU: 80–90%
- Disk I/O: High
- Slow Query Log: Frequent entries

---

## After Optimization
- CPU: 35–45%
- Reduced I/O activity
- Stable response time under load

---

## Key Lessons
- Avoid functions on indexed columns
- Use composite indexes carefully
- Analyze execution plans regularly
