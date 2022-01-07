BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641207554436')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','4451657254372939395','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEAkOBn6URM26V0&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE5MDEyMTc5OTA1OTM1MjA6MTUzNDE1NjA4Nw%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGreplzDsph3zRZ','4451657254372939395','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/266338420_244422531121276_9217964570326449855_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=7206a8&_nc_ohc=A4lx26MnDFUAX-8FRbO&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_XFGWpTrEPZzAbXlZ5lA9IQ57hlqonM2ZydK5MZIucSg&oe=61DBF9E5')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/266338420_244422531121276_9217964570326449855_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=7206a8&_nc_ohc=A4lx26MnDFUAX-8FRbO&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_XFGWpTrEPZzAbXlZ5lA9IQ57hlqonM2ZydK5MZIucSg&oe=61DBF9E5')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/p111x111/58701369_1919320488172578_5366329270031351808_n.png.webp?_nc_cat=104&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=ddvwviFX3NkAX-ifndx&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_ZnRLOsr7P0aV5ZU9YEqO3gEHFkNkHscW3nln-H7rQsA&oe=61FC645D')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/c0.0.111.111a/p111x111/377642_300543493297451_1604640905_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=2o_lMSTf1rAAX_0LGww&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8YyOXZB5IDLbSP9Jg1wan9AZWWbEo2gKQgHel3z7LwbA&oe=61FB79D8')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
