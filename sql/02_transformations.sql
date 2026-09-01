-- Data Transformation Layer

CREATE VIEW borrower_payment_summary AS
SELECT
    b.borrower_id,
    COUNT(p.payment_id) AS total_payments,
    SUM(p.amount) AS total_amount_recovered,
    MAX(p.payment_date) AS latest_payment_date
FROM borrowers b
LEFT JOIN payments p
    ON b.borrower_id = p.borrower_id
GROUP BY b.borrower_id;