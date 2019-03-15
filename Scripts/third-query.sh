#!/bin/bash
hive -e "create table if not exists default.yellowtot
stored as parquet as
select * from default.yellow01_2
union all
select * from default.yellow02_2
union all
select * from default.yellow03_2
union all
select * from default.yellow04_2
union all
select * from default.yellow05_2
union all
select * from default.yellow06_2
union all
select * from default.yellow07_2
union all
select * from default.yellow08_2
union all
select * from default.yellow09_2
union all
select * from default.yellow10_2
union all
select * from default.yellow11_2
union all
select * from default.yellow12_2";
hive -e "
create table if not exists default.yellowtot_1
stored as textfile as
select
*
from
    default.yellowtot
where
    pickup_latitude between 40.7127 - 2 and 40.7127 + 2
    and pickup_longitude between -74.0059 -2 and -74.0059 + 2
    and dropoff_latitude between 40.7127 - 2 and 40.7127 + 2
    and dropoff_longitude between -74.0059 -2 and -74.0059 + 2
    and from_unixtime(unix_timestamp(tpep_pickup_datetime, "yyyy-MM-dd HH:mm:ss"),'H') between 7 and 10
    and from_unixtime(unix_timestamp(tpep_dropoff_datetime, "yyyy-MM-dd HH:mm:ss"),'H') between 7 and 10
    and passenger_count between 1 and 6
    and ratecodeid = 1;
"
hive -e 'set hive.cli.print.header=true; select * from default.yellowtot_1' | sed 's/[\t]/,/g'  > /home/hadoop/data/yellowtot_1.csv
