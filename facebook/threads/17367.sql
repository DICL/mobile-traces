SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208021340')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208024563')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'1031995850717029','8967690343077761381','VIDEO')
COMMIT;
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208024587')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208024621')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208024631')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208024636')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208024637')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'b10159b59045b3c01409b52019f9849c','4451657254372939395','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEAkOBn6URM26V0&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE5MDEyMTc5OTA1OTM1MjA6MTUzNDE1NjA4Nw%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGreplzDsph3zRZ')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/c0.0.111.111a/p111x111/377642_300543493297451_1604640905_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=2o_lMSTf1rAAX_0LGww&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8YyOXZB5IDLbSP9Jg1wan9AZWWbEo2gKQgHel3z7LwbA&oe=61FB79D8','-8021777867246376630','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271337363_1270033063462446_5431289180275966567_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=825194&_nc_ohc=AdhFTgAkX5gAX9tlc8F&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8jM69nHENmC7xfjrxGbiPtxjeUxP76dSFcj_oczX9SMQ&oe=61DB5634')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'b10159b59045b3c01409b52019f9849c','4451657254372939395','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEAkOBn6URM26V0&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE5MDEyMTc5OTA1OTM1MjA6MTUzNDE1NjA4Nw%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGreplzDsph3zRZ')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/119660613_3310727812346373_4690271930229887716_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=nG7-2xTbm_0AX-89Efk&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8jWW742TYbjTfzQLaWEJvsChKGoPV-nY1SAR3WdfBq8A&oe=61FA6B55','8967690343077761381','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/117703548_306091813978053_8166892874975915136_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=7206a8&_nc_ohc=cYi8ltqb9WsAX-q9FP4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-nM-tOewK9bnD3e2Rv8ma30JyDlY1rViXw_JzHm189_w&oe=61FC6595','2661391227722370065','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271210979_625717078682190_3636713032975402053_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=825194&_nc_ohc=RhmlyOWfzbIAX8ZsQDu&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-BtGKSM-WIb8rMbjIYbQAMSJ-v0z8c0ayIbd29scj7eg&oe=61DC811B','2661391227722370065','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/105289196_122643129492892_1810446495276274063_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_ohc=R6gjEPUG74EAX9GZQMa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-i7530oIvlAFOmtZp_2J4FtsQbQikF5o_n3dV88c9lqw&oe=61FCDEDD','5727335154850677789','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','-2643718746774121425','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGT_0rh58zUl5dZ&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NTI0MTg3OTI3ODkzMzY6MTY0OTg1OTIzNA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGvY4XswrQnd3M9','-2643718746774121425','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t31.18172-1/cp0/e15/q65/p111x111/26173683_993479544152355_2626180960876622407_o.jpg?_nc_cat=105&ccb=1-5&_nc_sid=7206a8&_nc_ohc=83pYvfBRS48AX8PChlR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9-UzUNYT0h2GJ22w5hXCPMS1YGGD2SrjIyKMgxoM82bQ&oe=61FBEF77','5797540466857804414','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/c1.1.110.110a/p112x112/244987721_10158668362843871_4752107101081207670_n.png.webp?_nc_cat=110&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=BSV9Dq4eRXoAX9wuIM5&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-NdYolAxL1lqY4-lbr9h7YwVqWVKdXT3duNvgHJtaMJg&oe=61DBC178','-3191857222105812799','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/270129205_10158825949898871_9111283777062943382_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=9267fe&_nc_ohc=6MkG-xLRkvYAX_QtGfi&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-CeSi-5q96eRYwec52nl5c9JQ2eElWT2umETGnHMy9wg&oe=61DC7F5B','-3191857222105812799','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
