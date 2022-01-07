BEGIN EXCLUSIVE;
COMMIT;
SELECT sort_key FROM home_stories WHERE (feed_type='watch_tab') ORDER BY sort_key DESC LIMIT 10
DELETE FROM home_stories WHERE (feed_type='watch_tab' AND sort_key<'111111:00000000001641466745:09223372036854775806')
SELECT DISTINCT cache_file_path, cache_tree_file_path FROM home_stories
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'1031995850717029','8967690343077761381','VIDEO')
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'b8609cfcd9b6d38595e126f0c0c8483b','8329375125491180153','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQHQ91quvZ9z7w7R&w=735&h=384&url=https%3A%2F%2Fwww.linuxteck.com%2Fwp-content%2Fuploads%2F2021%2F10%2Frocky.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQESrl7kcVM2_03G')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'b6aea816fa1fdc22eb08e7e710796d55','-8396678989915394287','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQE_iqKxse3flzMu&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDExMDUzNTAxODIyMDAyMTI5OjI0NDc5NTYwNg%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQECnnTiDxcKfdBi')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270995401_259746506255545_8060838863387214760_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=0debeb&_nc_ohc=h5BcZmwo8VEAX_C07EZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-IkYwIL3JR6NHX9rtwm5FAxD1kU3v1yGTTOtpxAyje4w&oe=61DBE2B7','6323623699587877708','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270833636_259746559588873_2892353995823090442_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_ohc=86hFjEKOacsAX-L1mVl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-MH1qUHRiIs7zBjpaCqm3nkuHoERK2GCP9mJaTf32YhQ&oe=61DAD025','6323623699587877708','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/270187058_259746616255534_243701414181359570_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=0debeb&_nc_ohc=bqP3YwDODBsAX-Fsg4P&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_WGHsFexIMdQYb_5Wi9fCp7FOAepin4FEC4LezpzflTw&oe=61DAC432','6323623699587877708','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/271217890_259746652922197_3639238859018459424_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=0debeb&_nc_ohc=Fj8uowGlqiQAX9cF1uI&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-En5uaC7Jstg2xYSkseDPsJ6tCGaLcXu6v6m8_BM6bng&oe=61DBBA29','6323623699587877708','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/270858308_259746689588860_3195158112821489875_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=0debeb&_nc_ohc=J9vzGIhy1WcAX83dw4R&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-2n6G8gVywrKTdi-lhOtrTALd4YVA2Am0Yqvww8Wc9PA&oe=61DBDCC5','6323623699587877708','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/271217890_259746652922197_3639238859018459424_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=0debeb&_nc_ohc=Fj8uowGlqiQAX9cF1uI&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-En5uaC7Jstg2xYSkseDPsJ6tCGaLcXu6v6m8_BM6bng&oe=61DBBA29')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/270187058_259746616255534_243701414181359570_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=0debeb&_nc_ohc=bqP3YwDODBsAX-Fsg4P&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_WGHsFexIMdQYb_5Wi9fCp7FOAepin4FEC4LezpzflTw&oe=61DAC432')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270833636_259746559588873_2892353995823090442_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_ohc=86hFjEKOacsAX-L1mVl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-MH1qUHRiIs7zBjpaCqm3nkuHoERK2GCP9mJaTf32YhQ&oe=61DAD025')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270995401_259746506255545_8060838863387214760_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=0debeb&_nc_ohc=h5BcZmwo8VEAX_C07EZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-IkYwIL3JR6NHX9rtwm5FAxD1kU3v1yGTTOtpxAyje4w&oe=61DBE2B7')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/270858308_259746689588860_3195158112821489875_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=0debeb&_nc_ohc=J9vzGIhy1WcAX83dw4R&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-2n6G8gVywrKTdi-lhOtrTALd4YVA2Am0Yqvww8Wc9PA&oe=61DBDCC5')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://bit.ly/3G4qKsd','-454713378040117425','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFU0BufOMxipoJC&w=767&h=401&url=http%3A%2F%2Fjmagazine.joins.com%2F_data2%2Fphoto%2F2021%2F12%2Fthumb_2041357502_C93ArUmP_1.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQHm9tzxNGgSvrKx')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'2715319125e57df63f4fdd5c532ea87d','-21895518901017726','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQE6AtKnHSdnh679&w=622&h=325&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDEzNDczMDY3MDM4NzMyOTQ6NDA2Mzg5MTEx&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQF2AdktxIF4XHzj')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271234812_10158866966417677_7456172266379685792_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=jZ7Daz3GSq0AX-fTqHd&_nc_oc=AQkHSW44p6f9nPc7OcOyp5WnaAgbqDFfnUTOm3kgKaBRh5-sd98M-YSdUDViOvUO5y4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9t3iB3cD1wIAw4cOZlqUpSl7vmdAlAkOexZTERnHuH3Q&oe=61DBFEB5','-6219560930349731132','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271234812_10158866966417677_7456172266379685792_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=jZ7Daz3GSq0AX-fTqHd&_nc_oc=AQkHSW44p6f9nPc7OcOyp5WnaAgbqDFfnUTOm3kgKaBRh5-sd98M-YSdUDViOvUO5y4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9t3iB3cD1wIAw4cOZlqUpSl7vmdAlAkOexZTERnHuH3Q&oe=61DBFEB5')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'2d5cac810e0967cd2489c94ba9816a01','-5761139029771770890','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFhiBYmFQSZYbMB&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDEyMDUyMjYyOTg0OTM2Nzk1OjE0ODc1NTg3MjY%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFC68-v8--SaP4v')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/270187058_259746616255534_243701414181359570_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=0debeb&_nc_ohc=bqP3YwDODBsAX-Fsg4P&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_WGHsFexIMdQYb_5Wi9fCp7FOAepin4FEC4LezpzflTw&oe=61DAC432')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270995401_259746506255545_8060838863387214760_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=0debeb&_nc_ohc=h5BcZmwo8VEAX_C07EZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-IkYwIL3JR6NHX9rtwm5FAxD1kU3v1yGTTOtpxAyje4w&oe=61DBE2B7')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/270858308_259746689588860_3195158112821489875_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=0debeb&_nc_ohc=J9vzGIhy1WcAX83dw4R&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-2n6G8gVywrKTdi-lhOtrTALd4YVA2Am0Yqvww8Wc9PA&oe=61DBDCC5')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270833636_259746559588873_2892353995823090442_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_ohc=86hFjEKOacsAX-L1mVl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-MH1qUHRiIs7zBjpaCqm3nkuHoERK2GCP9mJaTf32YhQ&oe=61DAD025')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/271217890_259746652922197_3639238859018459424_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=0debeb&_nc_ohc=Fj8uowGlqiQAX9cF1uI&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-En5uaC7Jstg2xYSkseDPsJ6tCGaLcXu6v6m8_BM6bng&oe=61DBBA29')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://bit.ly/3G4qKsd','-454713378040117425','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFU0BufOMxipoJC&w=767&h=401&url=http%3A%2F%2Fjmagazine.joins.com%2F_data2%2Fphoto%2F2021%2F12%2Fthumb_2041357502_C93ArUmP_1.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQHm9tzxNGgSvrKx')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'2715319125e57df63f4fdd5c532ea87d','-21895518901017726','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQE6AtKnHSdnh679&w=622&h=325&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDEzNDczMDY3MDM4NzMyOTQ6NDA2Mzg5MTEx&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQF2AdktxIF4XHzj')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271234812_10158866966417677_7456172266379685792_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=jZ7Daz3GSq0AX-fTqHd&_nc_oc=AQkHSW44p6f9nPc7OcOyp5WnaAgbqDFfnUTOm3kgKaBRh5-sd98M-YSdUDViOvUO5y4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9t3iB3cD1wIAw4cOZlqUpSl7vmdAlAkOexZTERnHuH3Q&oe=61DBFEB5')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'080aefb9c061911ed750126b0d162f4e','-1276151062782320576','ATTACHMENT_LINK')
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270069578_5106541962692181_8479660198709320551_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=Uum8cTMsiMQAX_yrHo4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9hxMWgGdWREiHYAXjlvey-uEDaU9Z_cs3vUAjjjy5fQQ&oe=61DCB032')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271211761_491354315661790_7149242102081880800_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=825194&_nc_ohc=BKfdAfyCLu8AX_6E9we&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT89c7PE468VV-Ux6EsUThktnyAIk8wj32QGIbjGNWH4LA&oe=61DC7BF1')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/c56.0.111.111a/p111x111/271189946_136662052114377_4898176451292072699_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=c6021c&_nc_ohc=hLZl2L0XJ8QAX_JD1dA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9mgTnWdP9x1JNP4ZzdQkmnugWxrTh-PkU0V5UeEx4WaA&oe=61DC2C97')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQHM-JyIQXmmuYpv&w=620&h=324&url=https%3A%2F%2Fhollywoodlife.com%2Fwp-content%2Fuploads%2F2021%2F12%2FMaralee-Nichols-tristan-thompson-splash-ftr.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGtaqpgj5DkzkRL')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/c0.4.111.111a/p111x111/240605759_667543287542425_5680143142042086553_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=7206a8&_nc_ohc=6zdSWmaruY0AX8m12-C&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_zoB2LOyFaLQbe3F7xS7vfHkb9f7EmGrZQBcYMAP2QBA&oe=61DCA7F1')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/p111x111/1385947_571685249553234_507203400_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=pS8JATXU1S0AX9EawCD&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8pBBnxAVsK5sWAFv8KKQnyL4KbHVtqruwpNM3sf-epWQ&oe=61FBFCDA')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271136984_4836831106371939_1250793951621917766_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_ohc=BF9RYNtv5VQAX_DodVr&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_5UkTLBWhU0CgSBf9n31vqnsfMnNF-aWTNj1W6xzpMMA&oe=61DC1929')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/270978987_4836831216371928_3270350047990291393_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=730e14&_nc_ohc=AMlsFX1oTa8AX95aYWZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9jdqwosMo9hNogwpFp2O2wiXl6BjSqP7jFe5dAVSTqtQ&oe=61DAF7F4')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/270229224_10158814977303871_3427944285740168854_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=9267fe&_nc_ohc=P6RhwwTtah4AX8rrM3e&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8dAAltn3s1y0e1Kyi7h8nEI3y3KBlvBAWneP6v2kLTKw&oe=61DB60DD')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFs59W5rZmNNbvO&w=649&h=340&url=https%3A%2F%2Fwww.tecmint.com%2Fwp-content%2Fuploads%2F2012%2F12%2FBurn-Files-CD-DVD-in-Linux.png&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQEsqmdVgjTAJ3_F')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271479860_10158871983657677_5352942028429806919_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=deZI9tol9wIAX-yCphM&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9glX5iN-qwMXgZ9hbtZWa9Edeka1jEWEiA-Jolx1rw9Q&oe=61DBEB2E')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s370x247/270945541_4836831376371912_6139908669552670320_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=CzEbfPhkps8AX_mjm48&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9P_ryvp-KDkhvWuQynROdFRTMuIQOxZC-9MbnsXr1Y8Q&oe=61DBC9A9')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQHXL6Ha7y6MOKtw&w=622&h=325&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDExMTI5NjI0OTk3NzgzNzU3OjEzODk1Mjk4ODY%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGWNbl6l5Tv2HAo')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271066282_4742787022473771_8340446789165784566_n.png.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=a9u-2ijCL4kAX9T3Viv&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9j9KnmjgRIhfai7378l4mS4Xc5xkTsGdlpLGOA3H3mjQ&oe=61DCA41C')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p206x206/270341378_4836831546371895_7991943292057044424_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=730e14&_nc_ohc=AnBr_y5tAeYAX-77bOd&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_TdI2iaRQKefTIYlw7OeK0-X5_BnvVZjHfBQSua6kfOQ&oe=61DCA193')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271135561_10158820035908871_2241949514090177444_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=9267fe&_nc_ohc=wyiRlMhRBL0AX9JTZ5C&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9QPOed4VQ2lGq-1RsFtyImwjKTZD6tDsN8wg4CZZXiYg&oe=61DAF81F')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271297302_5128039357209108_3791630934184733218_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=l613KCU8S0MAX-1vwst&_nc_oc=AQkemifDJCSYaFo7qhA5polaqUwX1XHi7sfaWSKHZZeYeORxRGzhWQ8XoWb1dTTvRBM&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT90X9lNXY-ZqIZ6qL1tv2qeD7qDOlzTsrnFkoncSr0h6g&oe=61DB5259')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270069578_5106541962692181_8479660198709320551_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=Uum8cTMsiMQAX_yrHo4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9hxMWgGdWREiHYAXjlvey-uEDaU9Z_cs3vUAjjjy5fQQ&oe=61DCB032')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271297302_5128039357209108_3791630934184733218_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=l613KCU8S0MAX-1vwst&_nc_oc=AQkemifDJCSYaFo7qhA5polaqUwX1XHi7sfaWSKHZZeYeORxRGzhWQ8XoWb1dTTvRBM&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT90X9lNXY-ZqIZ6qL1tv2qeD7qDOlzTsrnFkoncSr0h6g&oe=61DB5259')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270069578_5106541962692181_8479660198709320551_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=Uum8cTMsiMQAX_yrHo4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9hxMWgGdWREiHYAXjlvey-uEDaU9Z_cs3vUAjjjy5fQQ&oe=61DCB032')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271297302_5128039357209108_3791630934184733218_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=l613KCU8S0MAX-1vwst&_nc_oc=AQkemifDJCSYaFo7qhA5polaqUwX1XHi7sfaWSKHZZeYeORxRGzhWQ8XoWb1dTTvRBM&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT90X9lNXY-ZqIZ6qL1tv2qeD7qDOlzTsrnFkoncSr0h6g&oe=61DB5259')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270069578_5106541962692181_8479660198709320551_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=Uum8cTMsiMQAX_yrHo4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9hxMWgGdWREiHYAXjlvey-uEDaU9Z_cs3vUAjjjy5fQQ&oe=61DCB032')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/269838231_5083644491648595_833782831398506228_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=s_n80kQ-sBYAX_nA6lO&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_iWjBVDunoDz9sv_nekzjsmm-HexzPBtL5pX1p-rA4xg&oe=61DB4001')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270069578_5106541962692181_8479660198709320551_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=Uum8cTMsiMQAX_yrHo4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9hxMWgGdWREiHYAXjlvey-uEDaU9Z_cs3vUAjjjy5fQQ&oe=61DCB032')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/269838231_5083644491648595_833782831398506228_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=s_n80kQ-sBYAX_nA6lO&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_iWjBVDunoDz9sv_nekzjsmm-HexzPBtL5pX1p-rA4xg&oe=61DB4001')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/c1.1.110.110a/p112x112/22730250_1340753676028698_4435767130919621925_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=eM_bYaBPcYIAX87uT4D&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9R9l_xDwu_UANkDJQsuSD2zVNsGBFP_QASMNdkr3JRLw&oe=61FDCF7D')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/262305493_1717679388567695_3285967912962886500_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=7206a8&_nc_ohc=mHen8cYqvTcAX8jWjzT&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_eJ2NoKJPcfqynm41polqgR5Vc2Ls53VkDli9h9Si_ZQ&oe=61DBE4D1','-746193061381414118','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271422541_1743841012618199_6340689185587207689_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=825194&_nc_ohc=8t_YW1Wl6t8AX8KgF8k&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_m8C0AAZmU3STMdJEyGFEECdpr8EVQST_NKbi-Niw3eA&oe=61DB3F08','-746193061381414118','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270039518_5354349464669079_9215250468983632629_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=mSaY9hWUs5kAX_sB5SC&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-XV7oZy6-VuuWd5pOpzsfhWGi6Dd1F24WmPFk3lNQWJQ&oe=61DB90C6')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271117151_10220765421781689_8379408092854572699_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=825194&_nc_ohc=MsxjbY8YnvcAX_ftKZH&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT85KhwXXdZpUlYXyl63pSuwyvEW29Lt8NhPvl0c9Q_XJw&oe=61DAC170')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?w=659&h=345&url=https%3A%2F%2Fwww.tecmint.com%2Fwp-content%2Fuploads%2F2012%2F11%2FBlock-Brute-Force-Attacks-Using-DenyHost.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQF9xjVXMet3-z-W')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEAkOBn6URM26V0&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE5MDEyMTc5OTA1OTM1MjA6MTUzNDE1NjA4Nw%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGreplzDsph3zRZ')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'1478968262fdb521ac54a951e1165382','-5021746898209985990','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEdGHR5oefwKHSL&w=750&h=392&url=https%3A%2F%2Fkfanhub.com%2Fwp-content%2Fuploads%2F2021%2F12%2FUntitled-design-2021-12-31T165317.634.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQEFa8quA1bn_kUq')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271297302_5128039357209108_3791630934184733218_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=l613KCU8S0MAX-1vwst&_nc_oc=AQkemifDJCSYaFo7qhA5polaqUwX1XHi7sfaWSKHZZeYeORxRGzhWQ8XoWb1dTTvRBM&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT90X9lNXY-ZqIZ6qL1tv2qeD7qDOlzTsrnFkoncSr0h6g&oe=61DB5259')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'b8609cfcd9b6d38595e126f0c0c8483b','8329375125491180153','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQHQ91quvZ9z7w7R&w=735&h=384&url=https%3A%2F%2Fwww.linuxteck.com%2Fwp-content%2Fuploads%2F2021%2F10%2Frocky.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQESrl7kcVM2_03G')
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208022994')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208023008')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','4451657254372939395','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEAkOBn6URM26V0&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE5MDEyMTc5OTA1OTM1MjA6MTUzNDE1NjA4Nw%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGreplzDsph3zRZ','4451657254372939395','PHOTO')
COMMIT;
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208023016')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'1478968262fdb521ac54a951e1165382','-5021746898209985990','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEdGHR5oefwKHSL&w=750&h=392&url=https%3A%2F%2Fkfanhub.com%2Fwp-content%2Fuploads%2F2021%2F12%2FUntitled-design-2021-12-31T165317.634.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQEFa8quA1bn_kUq')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269746238_5354148218022537_3867494674942178718_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=uj-b_R2NZAAAX_b0wFa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9-pbDFRZj9EwinGiQuE8531kKJ-_jJpOLIdiarxWdplg&oe=61DB5828')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271026295_5354148208022538_2230456623644530561_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=isn0o7C1NkoAX_Zz9Bl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-MPe4gLGCAxfi1n7TQ6x_FbouHY3Os8FucR6mP9rJpgg&oe=61DC0B29')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270803450_5354148341355858_8020611097748500999_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=BWa5XfXm1HkAX9fIis2&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9mgB9xKVv7SwJa71PX_v0nLxuqoRX1qtApf2aquHODeQ&oe=61DB0983')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269692595_5354148308022528_6901521974421397996_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=xvfu5nFlbUwAX9QkqBA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT89BBgojHp066oAsB3hLTR7je5mGMEB0xFg7PvN74QswA&oe=61DC4279')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271263028_2918910304947648_3415482043483258793_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=730e14&_nc_ohc=OszA14-WOwoAX8SCghH&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT97jF8F0LG9uoIDUOlDbzOOsKoj9GWaMjyGleaN1pr3Kw&oe=61DC0337')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271264392_2918910201614325_5809343018048212222_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=730e14&_nc_ohc=QRgASqqmeLEAX8wu4bB&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9I1xpTiZK_ZNbvmqdVcxv5BLfwuiSHlj05zzGJVvlFcg&oe=61DB0193')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271269068_2918910271614318_5586022178570302114_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=Q1gPLqgl3boAX-1aPFk&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9fzPMM5PMNWmZLV8jbnwJZNK6nSPIUbOzfyCo9AEjRxg&oe=61DC2C2C')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271297881_2918910184947660_6482266236041629234_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_ohc=Kb-Kbt4yCdgAX8PjvSa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_Oye7qOUIEfUTO_Nh9Spq9Kh8Lj4m7_AKvGz7zLu64oQ&oe=61DB6D86')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271242592_10158823008353871_4020974490830022565_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=9267fe&_nc_ohc=cNNyIFkmyqoAX_2J4M_&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_0mW5VuDUJiaF-LvD9sdrz1hgtKJ2aZeeJ6rJcoYDmLQ&oe=61DC911B')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'89a1dc505680f8693cbc0d70d351ee04','-7823351790187924071','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t45.1600-4/cp0/e15/q65/spS444/c0.15.728.380a/271435522_6284445950451_3151786848469220210_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=67cdda&_nc_ohc=IRRUiKM18N8AX9yngrN&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8272gkdUnsSEq68uwoaXz4hVd8kmeiv9eENLSpbWpOzQ&oe=61DC28EA')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'ad2adcf7af3965f8d8febb4a04ea8528','5755617301604684652','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFyAgpUlGOgh8_G&w=1080&h=565&url=https%3A%2F%2Fs3.ap-northeast-2.amazonaws.com%2Fgstarlive-image%2Fcontent%2Fnews%2F20220105_024519_255_XXX-1.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQHr2bbhhUI54kLb')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271393374_386177013267650_6534886189520539478_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=b9115d&_nc_ohc=mrCFdT6BCTMAX9oiiV-&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-tEUVnv9evZTwko0sEkNtLBZIEbn3TpO-gDIIvGMh0XA&oe=61DAC9CF','8610584055613118003','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271386099_386177003267651_7398296218642102779_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=b9115d&_nc_ohc=9J6EXbyoiUsAX9GVirQ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_UXdKAdVy_7W7WQw3V6WCi8zISmwaBEWFXkGbf2JnZIQ&oe=61DB4B50','8610584055613118003','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271386099_386177003267651_7398296218642102779_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=b9115d&_nc_ohc=9J6EXbyoiUsAX9GVirQ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_UXdKAdVy_7W7WQw3V6WCi8zISmwaBEWFXkGbf2JnZIQ&oe=61DB4B50')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271393374_386177013267650_6534886189520539478_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=b9115d&_nc_ohc=mrCFdT6BCTMAX9oiiV-&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-tEUVnv9evZTwko0sEkNtLBZIEbn3TpO-gDIIvGMh0XA&oe=61DAC9CF')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'ad2adcf7af3965f8d8febb4a04ea8528','5755617301604684652','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFyAgpUlGOgh8_G&w=1080&h=565&url=https%3A%2F%2Fs3.ap-northeast-2.amazonaws.com%2Fgstarlive-image%2Fcontent%2Fnews%2F20220105_024519_255_XXX-1.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQHr2bbhhUI54kLb')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271211761_491354315661790_7149242102081880800_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=825194&_nc_ohc=BKfdAfyCLu8AX_6E9we&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT89c7PE468VV-Ux6EsUThktnyAIk8wj32QGIbjGNWH4LA&oe=61DC7BF1')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271211761_491354315661790_7149242102081880800_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=825194&_nc_ohc=BKfdAfyCLu8AX_6E9we&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT89c7PE468VV-Ux6EsUThktnyAIk8wj32QGIbjGNWH4LA&oe=61DC7BF1')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://bit.ly/3G4qKsd','-454713378040117425','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFU0BufOMxipoJC&w=767&h=401&url=http%3A%2F%2Fjmagazine.joins.com%2F_data2%2Fphoto%2F2021%2F12%2Fthumb_2041357502_C93ArUmP_1.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQHm9tzxNGgSvrKx')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271155590_2918177331687612_4230750888101966633_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=qAYMl1MD-rEAX9Oy00g&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8uXuiXW28FGGIaW80Enczh6GepDCjUrcRwYwbrzeDaMw&oe=61DB687E')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/268918637_2918177355020943_4817002109421056323_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=iQTsvzEmXqgAX_vywtD&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_9mgB6yKfl5JvAR9LmmG8H104udOicRhuNBqp4K1xPXg&oe=61DB584A')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269741960_2918177408354271_5413985560749345248_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=730e14&_nc_ohc=miHoX9136AoAX8UzfMB&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_lH-h6ISpbkn4voBcHukX5hr3uEZNYPp9kdV3MB7SwUg&oe=61DB9170')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270067154_2918177381687607_3343434102146372968_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=730e14&_nc_ohc=WJGCBOnkhMkAX9bnFTB&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-RTPqDSrf_VGQh9y8IZ8YGaErc83x6aaGMUTXmlv4XrQ&oe=61DB9170')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'5424209104260922','-1263823529080153083','VIDEO')
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'1082136848994119','7628360134244238610','VIDEO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/270129205_10158825949898871_9111283777062943382_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=9267fe&_nc_ohc=6MkG-xLRkvYAX_QtGfi&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-CeSi-5q96eRYwec52nl5c9JQ2eElWT2umETGnHMy9wg&oe=61DC7F5B')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','5974570090531687427','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGQaMsryRAWd8QC&w=622&h=325&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE0ODc0NTQ5OTc1OTM1OTc1OjE1NTU2NjA5Mzc%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGdQag-OFXrfRDp','5974570090531687427','PHOTO')
COMMIT;
