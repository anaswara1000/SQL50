SELECT Visits.customer_id,COUNT(customer_id) as count_no_trans
FROM Visits
WHERE visit_id NOT IN(SELECT DISTINCT visit_id FROM Transactions)
GROUP BY customer_id;