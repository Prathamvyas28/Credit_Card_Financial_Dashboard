SELECT * FROM cc_detail
SELECT * FROM cust_detail

COPY cc_detail
FROM 'A:\Jobs\Projects\Power BI Projects\Credit Card Financial Report\cc_add.csv'
DELIMITER ','
CSV HEADER


COPY cust_detail
FROM 'A:\Jobs\Projects\Power BI Projects\Credit Card Financial Report\cust_add.csv'
DELIMITER ','
CSV HEADER




