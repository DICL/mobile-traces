BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/270129205_10158825949898871_9111283777062943382_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=9267fe&_nc_ohc=6MkG-xLRkvYAX_QtGfi&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-CeSi-5q96eRYwec52nl5c9JQ2eElWT2umETGnHMy9wg&oe=61DC7F5B','-3191857222105812799','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/270129205_10158825949898871_9111283777062943382_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=9267fe&_nc_ohc=6MkG-xLRkvYAX_QtGfi&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-CeSi-5q96eRYwec52nl5c9JQ2eElWT2umETGnHMy9wg&oe=61DC7F5B')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/271217890_259746652922197_3639238859018459424_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=0debeb&_nc_ohc=Fj8uowGlqiQAX9cF1uI&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-En5uaC7Jstg2xYSkseDPsJ6tCGaLcXu6v6m8_BM6bng&oe=61DBBA29')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270995401_259746506255545_8060838863387214760_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=0debeb&_nc_ohc=h5BcZmwo8VEAX_C07EZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-IkYwIL3JR6NHX9rtwm5FAxD1kU3v1yGTTOtpxAyje4w&oe=61DBE2B7')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/p111x111/58701369_1919320488172578_5366329270031351808_n.png.webp?_nc_cat=104&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=ddvwviFX3NkAX-ifndx&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_ZnRLOsr7P0aV5ZU9YEqO3gEHFkNkHscW3nln-H7rQsA&oe=61FC645D','-454713378040117425','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFU0BufOMxipoJC&w=767&h=401&url=http%3A%2F%2Fjmagazine.joins.com%2F_data2%2Fphoto%2F2021%2F12%2Fthumb_2041357502_C93ArUmP_1.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQHm9tzxNGgSvrKx','-454713378040117425','PHOTO')
COMMIT;
