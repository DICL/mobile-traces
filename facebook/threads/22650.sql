BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'af791f86d10c716cc76fa21f10acecc3','2937823373643370457','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFqHeRVo8T1lP36&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDEyODA4OTUyMzAyNTg0MjUyOjEyNjE4OTUwMTk%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFwfJEYOBvdmWCq')
BEGIN EXCLUSIVE;
COMMIT;
SELECT sort_key FROM home_stories WHERE (feed_type='watch_tab') ORDER BY sort_key DESC LIMIT 10
DELETE FROM home_stories WHERE (feed_type='watch_tab' AND sort_key<'111111:00000000001641466957:09223372036854775205')
SELECT DISTINCT cache_file_path, cache_tree_file_path FROM home_stories
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271210979_625717078682190_3636713032975402053_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=825194&_nc_ohc=RhmlyOWfzbIAX8ZsQDu&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-BtGKSM-WIb8rMbjIYbQAMSJ-v0z8c0ayIbd29scj7eg&oe=61DC811B')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEKYei8HX_TZf7B&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NDc2ODEyNzk5MTY1ODk6NjA3MTc4MTA0&cfs=1&ext=emg1&pv=15&_nc_oe=6f587&_nc_sid=06c271&ccb=3-5&_nc_hash=AQHB2GYn_DES_Vvl')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271434222_10166286895950556_4094745308989450081_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=lu7PjVz35GYAX9DOzmR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-cn8IVH2R08xKYuvm7CjlJqRWrZCOVEn21qdpuqBHXaQ&oe=61DC15E8')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271434222_10166286895950556_4094745308989450081_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=lu7PjVz35GYAX9DOzmR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-cn8IVH2R08xKYuvm7CjlJqRWrZCOVEn21qdpuqBHXaQ&oe=61DC15E8')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/c1.1.110.110a/p112x112/22730250_1340753676028698_4435767130919621925_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=eM_bYaBPcYIAX87uT4D&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9R9l_xDwu_UANkDJQsuSD2zVNsGBFP_QASMNdkr3JRLw&oe=61FDCF7D','-3041779727803546015','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269657232_5350690341701658_1490426074204169961_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=uwYUNxBFgYkAX8gB581&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-I2eQSAjgZCAAuD0c9rG6_tlFrkjT2mazxJXnppmL6wA&oe=61DC70CB','-3041779727803546015','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269606758_5350690231701669_7979972466447509447_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=iRcGXNczengAX9tqVd4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8BzLkh-80WCJHYSiBmdqKWqzr8TkRtU1Jc1BIV7czefQ&oe=61DB74F2','-3041779727803546015','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269706801_5350690361701656_301422396981095375_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=O1IX6Pzt8Q8AX-o_s-9&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_DUFVtFOgq3MgLZzGLepSzEWGviRERVKJFy48LLHqFMA&oe=61DB58C4','-3041779727803546015','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270391744_5350690428368316_6823462280715419020_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=xYqJMygE0ywAX_Gqtul&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9jzcPF9JE02qBmgUptxLKscltI2Og2DC1RRYGbgu5N-g&oe=61DB24EB','-3041779727803546015','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','-7628590236332315454','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGFKDOT7pgNKA41&w=622&h=325&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE0NjY2NTcyNDgyOTcxMjg6NjU2NzgxMTUw&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFNBqMv-LnZBd9M','-7628590236332315454','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/p111x111/21370856_10155574595388418_4557186862478606807_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=Ky3Dq9qk_qsAX-pwuXE&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_1TR9VRrzNu0RRk2BD7iYaHPR98vf7gvPt5ygujkga2g&oe=61FAE8A9','1281156627138371296','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p720x720/271137560_10159430849453418_4815289355850805024_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=730e14&_nc_ohc=yGXCTPl3U7kAX8rbeek&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8SJy6qqEGqTOLwIY4DzP93dgcNNoqKvRRdxbXgQa2UbA&oe=61DB4051','1281156627138371296','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s552x414/271153317_10159430849438418_1412450019597633428_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=iA64o4KJEYUAX89yfK6&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8TX-RM9Hhu0LJ0bZzRFcU_4YA5XmOs9QXgqgiM_1AmEw&oe=61DB0C9F','1281156627138371296','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s552x414/271038528_10159430851428418_2158383249100179670_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_ohc=-sekyZn6PggAX_mO-QK&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8fLNt3JBXrLD5a_YX6BjfPyZfyRQjxDXHijPYtHpL9Ew&oe=61DAFA07','1281156627138371296','PHOTO')
COMMIT;
