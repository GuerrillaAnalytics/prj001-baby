psql -d ds023_baby -h 10.152.234.53 -U postgres -c "\copy inputs.inp_001_feedbaby_01_feeds FROM '~/code/baby/inputs/inp_001/01/raw/data/feeds.csv' DELIMITER ',' CSV HEADER"
