BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641207554273')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQHQ91quvZ9z7w7R&w=735&h=384&url=https%3A%2F%2Fwww.linuxteck.com%2Fwp-content%2Fuploads%2F2021%2F10%2Frocky.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQESrl7kcVM2_03G')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/266338420_244422531121276_9217964570326449855_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=7206a8&_nc_ohc=A4lx26MnDFUAX-8FRbO&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_XFGWpTrEPZzAbXlZ5lA9IQ57hlqonM2ZydK5MZIucSg&oe=61DBF9E5','6323623699587877708','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/266338420_244422531121276_9217964570326449855_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=7206a8&_nc_ohc=A4lx26MnDFUAX-8FRbO&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_XFGWpTrEPZzAbXlZ5lA9IQ57hlqonM2ZydK5MZIucSg&oe=61DBF9E5','6323623699587877708','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270995401_259746506255545_8060838863387214760_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=0debeb&_nc_ohc=h5BcZmwo8VEAX_C07EZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-IkYwIL3JR6NHX9rtwm5FAxD1kU3v1yGTTOtpxAyje4w&oe=61DBE2B7','6323623699587877708','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270833636_259746559588873_2892353995823090442_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_ohc=86hFjEKOacsAX-L1mVl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-MH1qUHRiIs7zBjpaCqm3nkuHoERK2GCP9mJaTf32YhQ&oe=61DAD025','6323623699587877708','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/270187058_259746616255534_243701414181359570_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=0debeb&_nc_ohc=bqP3YwDODBsAX-Fsg4P&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_WGHsFexIMdQYb_5Wi9fCp7FOAepin4FEC4LezpzflTw&oe=61DAC432','6323623699587877708','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/271217890_259746652922197_3639238859018459424_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=0debeb&_nc_ohc=Fj8uowGlqiQAX9cF1uI&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-En5uaC7Jstg2xYSkseDPsJ6tCGaLcXu6v6m8_BM6bng&oe=61DBBA29','6323623699587877708','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/270858308_259746689588860_3195158112821489875_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=0debeb&_nc_ohc=J9vzGIhy1WcAX83dw4R&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-2n6G8gVywrKTdi-lhOtrTALd4YVA2Am0Yqvww8Wc9PA&oe=61DBDCC5','6323623699587877708','PHOTO')
COMMIT;
