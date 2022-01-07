SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208593958')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/c1.1.110.110a/p112x112/244987721_10158668362843871_4752107101081207670_n.png.webp?_nc_cat=110&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=BSV9Dq4eRXoAX9wuIM5&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-NdYolAxL1lqY4-lbr9h7YwVqWVKdXT3duNvgHJtaMJg&oe=61DBC178','-3191857222105812799','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/270129205_10158825949898871_9111283777062943382_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=9267fe&_nc_ohc=6MkG-xLRkvYAX_QtGfi&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-CeSi-5q96eRYwec52nl5c9JQ2eElWT2umETGnHMy9wg&oe=61DC7F5B','-3191857222105812799','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='225603879623046' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/271170142_10166281525070556_9060118897485427322_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=Dz3EkY9Xco8AX9iYoZK&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_IZLC_Th6f7rIFcab0bnQnWYE5RgmJp9VSo_zy-QMrXA&oe=61DBFEBF','1605840466089597842','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271543459_10166286891355556_1621172568780951465_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=cxWag0ejE0oAX_tXnMx&_nc_oc=AQmYOVytKzD6UIiojb2NZ3wFZpAjjwchc2xFggfL1jt8XSEVXYCV1LDuoYqg3ync6iM&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9jPbUnQlpwnjsnEKPyQeAaaBp6d0S_IuVuXnTB_7gY1Q&oe=61DBF59E','1605840466089597842','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p206x206/271420087_10166286891280556_8423755301386967645_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=S4FmNUDvrYYAX_RFZ1e&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_C4ry6gve3AHGyaLpXlEEl8USG4-afqhWlT1y1XQ595w&oe=61DCA3F3','1605840466089597842','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p206x206/271412288_10166286891745556_4773738300067315685_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=JAsVKqvnA_wAX_MJPgW&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT99Szb8zBU8e_ONJt6KkvKKuI0nazCV-EN1lpJN4T_C2A&oe=61DB2CA6','1605840466089597842','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s370x247/271396225_10166286891845556_8855562229302025994_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=AuciF6UWIN0AX8xSnb8&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8oQJIGL1XM0-BvFE71z3Qdmu7m2bulYxjIEc57kviPAQ&oe=61DBA685','1605840466089597842','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/260458668_1083563805780734_5463893385096499592_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_ohc=1jX2k9n-KnQAX-r3HuO&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9P_JfxdhcPu9EufCMF_jDy8QKJFqHCqDx7rppIevfbbg&oe=61DB9105','3264071348464273246','PHOTO')
COMMIT;
