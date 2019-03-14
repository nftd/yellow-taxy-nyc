#!/bin/bash
hive -e "create table IF NOT EXISTS default.yellow01_2
STORED AS PARQUET as
select * from default.yellow01_1
distribute by rand()
sort by rand()
limit 90000
;"
hive -e "create table IF NOT EXISTS default.yellow02_2
STORED AS PARQUET as
select * from default.yellow02_1
distribute by rand()
sort by rand()
limit 90000
;"
hive -e "create table IF NOT EXISTS default.yellow03_2
STORED AS PARQUET as
select * from default.yellow03_1
distribute by rand()
sort by rand()
limit 90000
;"
hive -e "create table IF NOT EXISTS default.yellow04_2
STORED AS PARQUET as
select * from default.yellow04_1
distribute by rand()
sort by rand()
limit 90000
;"
hive -e "create table IF NOT EXISTS default.yellow05_2
STORED AS PARQUET as
select * from default.yellow05_1
distribute by rand()
sort by rand()
limit 90000
;"
hive -e "create table IF NOT EXISTS default.yellow06_2
STORED AS PARQUET as
select * from default.yellow06_1
distribute by rand()
sort by rand()
limit 90000
;"
hive -e "create table IF NOT EXISTS default.yellow07_2
STORED AS PARQUET as
select * from default.yellow07_1
distribute by rand()
sort by rand()
limit 90000
;"
hive -e "create table IF NOT EXISTS default.yellow08_2
STORED AS PARQUET as
select * from default.yellow08_1
distribute by rand()
sort by rand()
limit 90000
;"
hive -e "create table IF NOT EXISTS default.yellow09_2
STORED AS PARQUET as
select * from default.yellow09_1
distribute by rand()
sort by rand()
limit 90000
;"
hive -e "create table IF NOT EXISTS default.yellow10_2
STORED AS PARQUET as
select * from default.yellow10_1
distribute by rand()
sort by rand()
limit 90000
;"
hive -e "create table IF NOT EXISTS default.yellow11_2
STORED AS PARQUET as
select * from default.yellow11_1
distribute by rand()
sort by rand()
limit 90000
;"
hive -e "create table IF NOT EXISTS default.yellow12_2
STORED AS PARQUET as
select * from default.yellow12_1
distribute by rand()
sort by rand()
limit 90000
;"
