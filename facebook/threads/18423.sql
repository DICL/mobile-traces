UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t31.18172-1/cp0/e15/q65/p111x111/10914861_785846508119965_2075570561568296093_o.jpg?_nc_cat=110&ccb=1-5&_nc_sid=7206a8&_nc_ohc=gPlu6aIHgy0AX_lJ5_X&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-BA0RxYaQDrKVXjYLGIVFDObHdCJ-LlmGDyRRJ1veGRg&oe=61FC631C')
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208595608')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208595718')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
SELECT feed_type, fetched_at, cursor, dedup_key, sort_key, ranking_weight, features_meta, feed_edge_meta, disallow_first, story_type, cache_file_path, cache_file_offset, cache_file_data_length, cache_tree_file_path, story_id, cache_id, seen_state, story_ranking_time, story_bump_reason, row_type FROM home_stories WHERE (((feed_type='top_stories' AND dedup_key='-6445168227885137722') AND row_type IS NULL)) LIMIT 200
SELECT media_id, media_cache_state, media_type, dedup_key FROM home_stories_media WHERE (dedup_key IN ('-6445168227885137722'))
UPDATE home_stories SET feed_edge_meta=x'9800000094003c000000000000000000000007000000000008000c0010000000000000000000000000000000140000000000000018001c0000002000000000000000000000000000240000000000000000000000000000000000000000000000000000000000000000002800000000000000000000000000000000000000000000002c0000000000300034003800000000000000000000009400000000000002d0000000b000000001000000feffffff900000000100000060000000480000003c000000340000002c0000000c0000000400000000000000140000002d3634343531363832323738383531333737323200000000000000000000000001000000310000000f00000031303030343037333037383232343200200000005a6d566c5a474a68593273364f544d354e7a45304f5441324e6a67324e7a4933000000000f00000031303030353138323932373836363000140000002d3731303330323836363235353734393638393700000000140000002d3731303330323836363235353734393638393700000000' WHERE (dedup_key='-6445168227885137722')
