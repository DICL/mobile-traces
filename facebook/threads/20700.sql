BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208694835')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/271170142_10166281525070556_9060118897485427322_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=Dz3EkY9Xco8AX9iYoZK&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_IZLC_Th6f7rIFcab0bnQnWYE5RgmJp9VSo_zy-QMrXA&oe=61DBFEBF','-6097921300703015561','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271434222_10166286895950556_4094745308989450081_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=lu7PjVz35GYAX9DOzmR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-cn8IVH2R08xKYuvm7CjlJqRWrZCOVEn21qdpuqBHXaQ&oe=61DC15E8','-6097921300703015561','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208694864')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
