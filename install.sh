
#!/bin/bash

psql -U postgres -c "\i /scripts/install.sql"
psql -U postgres -c "\q"
psql -d mydb -U myuser -c "\i /scripts/create_table.sql"
psql -d mydb -U myuser -c "\q"