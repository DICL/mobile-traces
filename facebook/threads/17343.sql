UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/44848381_500794477064926_5789160927647498240_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=7206a8&_nc_ohc=CUu0SOgh32sAX8YZtuW&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9D_2GEcoGjia0QL05hfXejhOJ8HHVTc--skl07Cf-zPA&oe=61FD582D')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/192307093_1686123021596688_8778389439120047332_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=7206a8&_nc_ohc=a2G8u8Xt4eUAX8EAkbH&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-LX5G9gfZYpLATBgVwiIcG0laTajjzZGrORCeN6rXGaA&oe=61FD9A07')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271211761_491354315661790_7149242102081880800_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=825194&_nc_ohc=BKfdAfyCLu8AX_6E9we&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT89c7PE468VV-Ux6EsUThktnyAIk8wj32QGIbjGNWH4LA&oe=61DC7BF1')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://bit.ly/3G4qKsd','-454713378040117425','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFU0BufOMxipoJC&w=767&h=401&url=http%3A%2F%2Fjmagazine.joins.com%2F_data2%2Fphoto%2F2021%2F12%2Fthumb_2041357502_C93ArUmP_1.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQHm9tzxNGgSvrKx')
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208161978')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'060b70b1294a82d345c4fa2caf86b64f','-2643718746774121425','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGT_0rh58zUl5dZ&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NTI0MTg3OTI3ODkzMzY6MTY0OTg1OTIzNA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGvY4XswrQnd3M9')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','-2643718746774121425','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGT_0rh58zUl5dZ&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NTI0MTg3OTI3ODkzMzY6MTY0OTg1OTIzNA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGvY4XswrQnd3M9','-2643718746774121425','PHOTO')
COMMIT;
