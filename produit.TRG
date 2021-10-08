TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `ff` AFTER UPDATE ON `produit`\n FOR EACH ROW begin \nif (new.Quantité_stockée=3) then\ncall infor();\nend if;\nend'
sql_modes=524288
definers='root@localhost'
client_cs_names='utf8'
connection_cl_names='utf8_general_ci'
db_cl_names='latin1_swedish_ci'
