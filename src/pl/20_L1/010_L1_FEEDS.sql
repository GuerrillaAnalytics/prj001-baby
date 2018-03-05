drop view if exists build_0_1_0.L1_feeds cascade;

create view build_0_1_0.L1_feeds as
select * from inputs.inp_001_feedbaby_01_feeds;

/*
select * from build_0_1_0.L1_feeds
*/