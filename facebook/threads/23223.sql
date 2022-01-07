BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'1082136848994119','7628360134244238610','VIDEO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/944933_507419569456518_7496653636338803284_n.png.webp?_nc_cat=101&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=s86UVhi28bMAX9CrSBl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8BUP2PojaPdJQLILK5HVjrsxOP2UvxhE3w6pYB6JRnBA&oe=61FCF1C4','7628360134244238610','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','669195677815485520','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/p111x111/21370856_10155574595388418_4557186862478606807_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=Ky3Dq9qk_qsAX-pwuXE&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_1TR9VRrzNu0RRk2BD7iYaHPR98vf7gvPt5ygujkga2g&oe=61FAE8A9')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s552x414/271038528_10159430851428418_2158383249100179670_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_ohc=-sekyZn6PggAX_mO-QK&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8fLNt3JBXrLD5a_YX6BjfPyZfyRQjxDXHijPYtHpL9Ew&oe=61DAFA07')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFBuyynEmN3_Jha&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE5NjIwNDA1Nzc3ODM3MTc6MTI2NzAzMDU1MA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGQNl8znz6BY8Sz','669195677815485520','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s552x414/271153317_10159430849438418_1412450019597633428_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=iA64o4KJEYUAX89yfK6&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8TX-RM9Hhu0LJ0bZzRFcU_4YA5XmOs9QXgqgiM_1AmEw&oe=61DB0C9F')
