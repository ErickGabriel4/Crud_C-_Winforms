CREATE TABLE IF NOT EXISTS inventario (
  itemid int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  itemcodigo varchar(20) DEFAULT NULL,
  itemdescricao varchar(50) DEFAULT NULL,
  itempreco double DEFAULT '0'  
) ENGINE=InnoDB;

INSERT INTO inventario (itemid, itemcodigo, itemdescricao, itempreco) VALUES
	(2, 'MURA', 'Acido Muriatico', 1250),
	(3, 'DOG', 'Racao Cao Esperto', 300),
	(4, 'DORA', 'Radar Doppler', 2000);
