BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='465040115217248' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208695351')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/13094125_1572953479701318_8651352631632754345_n.png.webp?_nc_cat=103&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=UC6fQcb_NOcAX8z9rdy&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT998NIkojCxcKonyT8S0lmR5aNB_IqYb8LBS0BIIBDj5A&oe=61FC21AA','-8326869685549668994','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/270129205_10158825949898871_9111283777062943382_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=9267fe&_nc_ohc=6MkG-xLRkvYAX_QtGfi&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-CeSi-5q96eRYwec52nl5c9JQ2eElWT2umETGnHMy9wg&oe=61DC7F5B')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271305056_1322450701551994_729259236636682166_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=825194&_nc_ohc=MvCtLKz6iVcAX-8MVqg&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT87kIiRj5SzOZXMlh37LixYzjivSzXtdTS_rvVM1Z36Jw&oe=61DB7702')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'060b70b1294a82d345c4fa2caf86b64f','-2643718746774121425','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGT_0rh58zUl5dZ&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NTI0MTg3OTI3ODkzMzY6MTY0OTg1OTIzNA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGvY4XswrQnd3M9')
