-- Data Cleaning and Quality Checks

-- Check duplicate borrowers
SELECT borrower_id, COUNT(*) AS duplicate_count
FROM borrowers
GROUP BY borrower_id
HAVING COUNT(*) > 1;

-- Check missing values
SELECT *
FROM borrowers
WHERE borrower_id IS NULL;

-- Remove duplicates using a staging approach
CREATE TABLE clean_borrowers AS
SELECT DISTINCT *
FROM borrowers;

-- Validate duplicate payments
SELECT payment_id, COUNT(*) AS duplicate_count
FROM payments
GROUP BY payment_id
HAVING COUNT(*) > 1;