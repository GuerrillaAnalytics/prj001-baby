 psql -d ds023_baby -h 10.152.234.53 -U postgres -c 
"COPY inputs.inp_001_feedbaby_01_feeds FROM '/home/enda.ridge/host_userprofile/Dropbox/data/brendan/FeedBaby-data-export-20180304_202755/feeds.csv' DELIMITER ',' CSV HEADER;"
