create table if not exists `message`( 
	`id` bigint(10) not null auto_increment comment "id",
	`name` varchar(20) comment "ĞÕÃû",
	`age` int(10) default 0 not null comment "ÄêÁä",
	primary key (id)
)ENGINE = InnoDB 
 DEFAULT CHARSET = utf8 
 COLLATE = utf8_bin; 
