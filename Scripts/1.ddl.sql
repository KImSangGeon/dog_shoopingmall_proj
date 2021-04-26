-- 개
	grant all 
	on shoppingmall.* 
	to 'user_shoppingmall'@'localhost'identified by 'rootroot';

grant File 
on *.*
to 'user_shoppingmall'@'localhost';

create database login_proj;

