CREATE TABLE weekly_salary (
	id INT PRIMARY KEY,
	freelancers_id VARCHAR(120),
	week_start DATE,
	week_end DATE,
	paid_amount DECIMAL (10,2)
	
);
INSERT INTO weekly_salary (id, freelancers_id, week_start, week_end, paid_amount) VALUES (1, 1, '2023-01-02', '2023-01-08', 623.56);
INSERT INTO weekly_salary (id, freelancers_id, week_start, week_end, paid_amount) VALUES (2, 1, '2023-01-09', '2023-01-15', 987.41);
INSERT INTO weekly_salary (id, freelancers_id, week_start, week_end, paid_amount) VALUES (3, 1, '2023-01-16', '2023-01-22', 874.54);
INSERT INTO weekly_salary (id, freelancers_id, week_start, week_end, paid_amount) VALUES (4, 1, '2023-01-23', '2023-01-29', 354.78);
INSERT INTO weekly_salary (id, freelancers_id, week_start, week_end, paid_amount) VALUES (5, 1, '2023-01-30', '2023-02-05', 478.65);
INSERT INTO weekly_salary (id, freelancers_id, week_start, week_end, paid_amount) VALUES (6, 2, '2023-01-30', '2023-02-05', 1457.17);
INSERT INTO weekly_salary (id, freelancers_id, week_start, week_end, paid_amount) VALUES (7, 3, '2023-01-30', '2023-02-05', 1105.94);
INSERT INTO weekly_salary (id, freelancers_id, week_start, week_end, paid_amount) VALUES (8, 1, '2023-02-06', '2023-02-12', 3418.95);
INSERT INTO weekly_salary (id, freelancers_id, week_start, week_end, paid_amount) VALUES (9, 2, '2023-02-06', '2023-02-12', 1547.98);
INSERT INTO weekly_salary (id, freelancers_id, week_start, week_end, paid_amount) VALUES (10, 3, '2023-02-06', '2023-02-12', 1549.36);
INSERT INTO weekly_salary (id, freelancers_id, week_start, week_end, paid_amount) VALUES (11, 4, '2023-02-06', '2023-02-12', 415.78);

