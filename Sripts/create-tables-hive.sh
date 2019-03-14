#!/bin/bash
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow01(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow01/'
tblproperties ('skip.header.line.count'='1')";
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow02(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow02/'
tblproperties ('skip.header.line.count'='1')";
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow03(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow03/'
tblproperties ('skip.header.line.count'='1')";
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow04(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow04/'
tblproperties ('skip.header.line.count'='1')";
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow05(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow05/'
tblproperties ('skip.header.line.count'='1')";
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow06(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow06/'
tblproperties ('skip.header.line.count'='1')";
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow07(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow07/'
tblproperties ('skip.header.line.count'='1')";
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow08(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow08/'
tblproperties ('skip.header.line.count'='1')";
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow09(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow09/'
tblproperties ('skip.header.line.count'='1')";
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow10(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow10/'
tblproperties ('skip.header.line.count'='1')";
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow11(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow11/'
tblproperties ('skip.header.line.count'='1')";
hive -e "CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow12(
vendorID int
,tpep_pickup_datetime string
,tpep_dropoff_datetime string
,passenger_count int
,trip_distance float
,pickup_longitude float
,pickup_latitude float
,RateCodeID int
,store_and_fwd_flag string
,dropoff_longitude float
,dropoff_latitude float
,payment_type int
,fare_amount float
,extra float
,mta_tax float
,tip_amount float
,tolls_amount float
,improvement_surcharge float
,total_amount float)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/user/hadoop/yellow12/'
tblproperties ('skip.header.line.count'='1')";
