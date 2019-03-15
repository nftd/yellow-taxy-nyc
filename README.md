# yellow-taxy-nyc

## Architecture

It has been set up an EMR cluster in AWS, since the files from [NY Taxi site](https://www1.nyc.gov/site/tlc/about/tlc-trip-record-data.page) contains 1.5 GB each month. This means that I will be taking more than 12 hours in downloading the files. <br>

The architecture of the cluster is as following:
* Master: 1 instance, m4.large
* Worker: 2 instances, m4.large

The intention of the cluster is to download faster files and process the data in Hive. The cluster has been set up with the following apps:
* Hive 2.3.4
* Hue 4.3.0
* JupyterHub 0.9.4
* Sqoop 1.4.7

Finally, once the data has been processed, it will be downloaded to a local laptop by using WinSCP. In the local computer, an instance of a Jupyter Notebook from Anaconda will be used.

The software used in the project are:
* Hadoop (Hive, Hue, etc...)
* Jupyter Notebook
* Atom
* Git & GitHub

The languges used are:
* Bash
* SQL
* Python

## Steps
The codes used in order to get the project done are in the folder `/Scripts`.

1. One month of data is being downloaded to the master and it was loaded into HDFS. This task was done to the 12 files to be downloaded. *The script is called "upload-hdfs.sh"*.
1. Once the data is in HDFS, it is turn to use Hive. But firstly it is necessary to map the data to a Hive table. *The script is called create-tables-hive.sh"*.
1. Now, since the tables are built, is time to play with SQL. The first query is to get a sample of 100k rows by month. *The script is called first-query.sh*.
1. The second query is to get the second sample size of at least 90k rows by month. *The script is called second_query.sh*.
1. The third query is to to do the rest of the filters in the data that was unified in a single table. *The script is called third-query.sh*.
1. Once the data is ready, it has been imported to a local laptop and by using Jupyter Notebook, the manhattance distance is being calculated. *The Jupyter Notebook is called Manhattan-distance.ipynb*.

Bonus track

1. In order to finalize the exercice, another Jupyter Notebook has been created to create the predictive model. *The Jupyter Notebook is called Bonus Track.ipynb*.
