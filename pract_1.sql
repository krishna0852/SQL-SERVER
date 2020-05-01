create database pract_1
use pract_1
create table veltech (vtuid int,studname char(10),perce float)
sp_help veltech
alter table veltech alter column vtuid float
sp_help veltech
alter table veltech add grade int
sp_help veltech
sp_rename 'veltech.vtuid','stuid'
sp_help veltech
sp_rename'veltech','veltech university'
sp_rename 'veltech university','college'
sp_help college