DROP TABLE IF EXISTS inputs.inp_001_feedbaby_01_feeds;

CREATE TABLE inputs.inp_001_feedbaby_01_feeds (
id			int
, start_time		text
, end_time		text
, feed_type		text
, quantity_oz		text
, quantity_ml_or_g	text
, notes			text
, duration_minutes	text
, food_type		text
, unit			text
, bottletype		text
);

COPY inputs.inp_001_feedbaby_01_feeds 
FROM 'C:\Users\enda.ridge\Dropbox\data\brendan\FeedBaby-data-export-20180304_202755\feeds.csv' 
WITH (FORMAT csv);
