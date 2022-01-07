BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/270221422_449712106766428_805495942721183305_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=7206a8&_nc_ohc=4atYVeaVqfoAX84Q1uy&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-1fH1h63k2-IE_qe1dtBtdMSCNlChUPJvSjsR1hAxPag&oe=61DAE815','-6445168227885137722','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/13094125_1572953479701318_8651352631632754345_n.png.webp?_nc_cat=103&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=UC6fQcb_NOcAX8z9rdy&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT998NIkojCxcKonyT8S0lmR5aNB_IqYb8LBS0BIIBDj5A&oe=61FC21AA','-8326869685549668994','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='465040115217248' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208695090')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
