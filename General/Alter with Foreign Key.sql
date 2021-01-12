set FOREIGN_KEY_CHECKS = 0; 
alter table Employee
modify column employee_id int auto_increment;
set FOREIGN_KEY_CHECKS = 1; 