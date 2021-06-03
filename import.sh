sleep 60s

/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "1234qwerASDF" -i 01-create-database.sql 

/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "1234qwerASDF" -i 02-create-table.sql

/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "1234qwerASDF" -i 03-insert-data.sql


