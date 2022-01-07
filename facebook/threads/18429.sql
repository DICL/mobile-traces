SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208595628')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/13094125_1572953479701318_8651352631632754345_n.png.webp?_nc_cat=103&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=UC6fQcb_NOcAX8z9rdy&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT998NIkojCxcKonyT8S0lmR5aNB_IqYb8LBS0BIIBDj5A&oe=61FC21AA')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/105289196_122643129492892_1810446495276274063_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=7206a8&_nc_ohc=R6gjEPUG74EAX9GZQMa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-i7530oIvlAFOmtZp_2J4FtsQbQikF5o_n3dV88c9lqw&oe=61FCDEDD','5727335154850677789','PHOTO')
COMMIT;
