TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `appro_prod` AFTER INSERT ON `approvisionnement` FOR EACH ROW update produit set quantité_stockée=quantité_stockée + new.quantité_approvisionnée where id_produit=new.id_produit'
sql_modes=1073741824
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='latin1_swedish_ci'
