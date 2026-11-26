-- tcl(transaction control language) commit ,rollback,savepoint
use mysqllearning25;

start transaction;
insert into users(id,username,phoneno) value(34,"arun",123456789);
savepoint  f1;
insert into users(id,username,phoneno) value(45,"kumar",2343212343);
savepoint f2;
set sql_safe_updates=0;
delete from users where id=45;
savepoint f3;
rollback to f1;

commit; -- saved

-- s1 insert s2 update s3 delete  rollback to s2

-- dcl(data control lanaguage)
grant select,insert on users to "user123";
revoke insert,select on users from "user123";

