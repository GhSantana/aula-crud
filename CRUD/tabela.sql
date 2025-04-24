CREATE DATABASE db_crud_test;
CREATE TABLE `client` (
    `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
    `nome` varchar(30) DEFAULT NULL,
    `email` varchar(30) DEFAULT NULL,
    `telefone` int(11) DEFAULT NULL,
    `foto` varchar(240) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT
CHARSET=utf8;