-- unc.syso_documentos definition

drop TABLE syso_documentos;

CREATE TABLE syso_documentos (
  id_documento int(10) unsigned NOT NULL AUTO_INCREMENT,
  desc_documento varchar(100) NOT NULL,
  sinopsis varchar(500) DEFAULT NULL,
  cont_documento longblob DEFAULT NULL,
  id_doc_categoria int(10) unsigned NOT NULL,
  marca date NOT NULL DEFAULT current_timestamp(),
  baja tinyint(1) NOT NULL DEFAULT 0,
  reemplaza int(10) unsigned DEFAULT NULL,
  mimetype varchar(50) NOT NULL,
  PRIMARY KEY (id_documento),
  UNIQUE KEY desc_documento (desc_documento),
  KEY id_doc_categoria (id_doc_categoria),
  KEY reemplaza (reemplaza),
  CONSTRAINT syso_documentos_ibfk_1 FOREIGN KEY (id_doc_categoria) REFERENCES syso_doc_categoria (id_doc_categoria) ON UPDATE CASCADE,
  CONSTRAINT syso_documentos_ibfk_2 FOREIGN KEY (reemplaza) REFERENCES syso_documentos (id_documento) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb3 COMMENT='tabla con documentos y normativas';
