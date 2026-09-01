-- Business KPI Queries

-- Total recovery
SELECT
    SUM(amount) AS total_recovery
FROM payments;

-- Average payment
SELECT
    AVG(amount) AS average_payment
FROM payments;

-- Recovery by borrower
SELECT
    borrower_id,
    SUM(amount) AS total_recovery
FROM payments
GROUP BY borrower_id
ORDER BY total_recovery DESC;

-- Number of active borrowers
SELECT
    COUNT(DISTINCT borrower_id) AS total_borrowers
FROM borrowers;