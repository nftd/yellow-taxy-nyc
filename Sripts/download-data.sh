wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-01.csv;
wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-02.csv;
wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-03.csv;
wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-04.csv;
wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-05.csv;
wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-06.csv;
wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-07.csv;
wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-08.csv;
wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-09.csv;
wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-10.csv;
wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-11.csv;
wget -P /home/hadoop/data/ https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2015-12.csv

: <<'END_COMMENT'hdfs dfs -mkdir /user/hadoop/yellow01;
hdfs dfs -chmod 777 /user/hadoop/yellow01;
hdfs dfs -put /home/hadoop/data/yellow_tripdata_2015-01.csv /user/hadoop/yellow01/yellow01.csv;
hdfs dfs -chmod 777 /user/hadoop/yellow01/yellow01.csv;
hive CREATE EXTERNAL TABLE IF NOT EXISTS default.yellow01(
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
tblproperties ("skip.header.line.count"="1");
rm yellow_tripdata_2015-01.csv;
END_COMMENT
