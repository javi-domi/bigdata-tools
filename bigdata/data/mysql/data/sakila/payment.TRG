TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER payment_date BEFORE INSERT ON payment\n	FOR EACH ROW SET NEW.payment_date = NOW()'
sql_modes=1574961152
definers='root@localhost'
client_cs_names='latin1'
connection_cl_names='latin1_swedish_ci'
db_cl_names='latin1_swedish_ci'
created=166334120339
