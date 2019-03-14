#!/bin/bash
hive -e "create table IF NOT EXISTS default.yellow01_1
STORED AS PARQUET as
select * from default.yellow01
distribute by rand()
sort by rand()
limit 100000
;
"
hive -e "create table IF NOT EXISTS default.yellow02_1
STORED AS PARQUET as
select * from default.yellow02
distribute by rand()
sort by rand()
limit 100000
;
"
hive -e "create table IF NOT EXISTS default.yellow03_1
STORED AS PARQUET as
select * from default.yellow03
distribute by rand()
sort by rand()
limit 100000
;
"
hive -e "create table IF NOT EXISTS default.yellow04_1
STORED AS PARQUET as
select * from default.yellow04
distribute by rand()
sort by rand()
limit 100000
;
"
hive -e "create table IF NOT EXISTS default.yellow05_1
STORED AS PARQUET as
select * from default.yellow05
distribute by rand()
sort by rand()
limit 100000
;
"
hive -e "create table IF NOT EXISTS default.yellow06_1
STORED AS PARQUET as
select * from default.yellow06
distribute by rand()
sort by rand()
limit 100000
;
"
hive -e "create table IF NOT EXISTS default.yellow07_1
STORED AS PARQUET as
select * from default.yellow07
distribute by rand()
sort by rand()
limit 100000
;
"
hive -e "create table IF NOT EXISTS default.yellow08_1
STORED AS PARQUET as
select * from default.yellow08
distribute by rand()
sort by rand()
limit 100000
;
"
hive -e "create table IF NOT EXISTS default.yellow09_1
STORED AS PARQUET as
select * from default.yellow09
distribute by rand()
sort by rand()
limit 100000
;
"
hive -e "create table IF NOT EXISTS default.yellow10_1
STORED AS PARQUET as
select * from default.yellow10
distribute by rand()
sort by rand()
limit 100000
;
"
hive -e "create table IF NOT EXISTS default.yellow11_1
STORED AS PARQUET as
select * from default.yellow11
distribute by rand()
sort by rand()
limit 100000
;
"
hive -e "create table IF NOT EXISTS default.yellow12_1
STORED AS PARQUET as
select * from default.yellow12
distribute by rand()
sort by rand()
limit 100000
;
"
