BEGIN EXCLUSIVE;
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','2937823373643370457','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFqHeRVo8T1lP36&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDEyODA4OTUyMzAyNTg0MjUyOjEyNjE4OTUwMTk%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFwfJEYOBvdmWCq','2937823373643370457','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'af791f86d10c716cc76fa21f10acecc3','2937823373643370457','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFqHeRVo8T1lP36&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDEyODA4OTUyMzAyNTg0MjUyOjEyNjE4OTUwMTk%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFwfJEYOBvdmWCq')
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208718112')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='449834026692256' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='228518072783779' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='308814991169639' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='23849278996900409' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='1091739588323839' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='963793164539729' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='1598257233842358' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='963793164539729' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='1091739588323839' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='23849278996900409' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='308814991169639' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='228518072783779' AND feed_type IN ('warion'))
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','2937823373643370457','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFqHeRVo8T1lP36&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDEyODA4OTUyMzAyNTg0MjUyOjEyNjE4OTUwMTk%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFwfJEYOBvdmWCq','2937823373643370457','PHOTO')
COMMIT;
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208834983')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'963059857965685','-8449255262317319580','VIDEO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t31.18172-1/cp0/e15/q65/p111x111/10914861_785846508119965_2075570561568296093_o.jpg?_nc_cat=110&ccb=1-5&_nc_sid=7206a8&_nc_ohc=gPlu6aIHgy0AX_lJ5_X&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-BA0RxYaQDrKVXjYLGIVFDObHdCJ-LlmGDyRRJ1veGRg&oe=61FC631C','-8449255262317319580','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/245428324_4755202707832615_1587600691048827240_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=7206a8&_nc_ohc=8qK5M_kpd1cAX-FSm1u&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9D5uhL4PEPGlgxo7LiJz7ffdd0H3wuC2RLCjEQGCfYbw&oe=61DB32A3','-8449255262317319580','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','-2643718746774121425','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGT_0rh58zUl5dZ&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NTI0MTg3OTI3ODkzMzY6MTY0OTg1OTIzNA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGvY4XswrQnd3M9','-2643718746774121425','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271305056_1322450701551994_729259236636682166_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=825194&_nc_ohc=MvCtLKz6iVcAX-8MVqg&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT87kIiRj5SzOZXMlh37LixYzjivSzXtdTS_rvVM1Z36Jw&oe=61DB7702')
