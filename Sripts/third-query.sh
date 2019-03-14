hive -e 'set hive.cli.print.header=true; select * from your_Table' | sed 's/[\t]/,/g'  > /home/yourfile.cs
