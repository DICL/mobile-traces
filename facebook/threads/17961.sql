SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208163029')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'286615380167865','-6408734303259682552','VIDEO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/165857913_5556295491110323_3350255023465713897_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=76JctlRY6pgAX-NvNHW&_nc_oc=AQksO8V8m1ZQZH1Ek8WrJXQmhDMkTtSKxaip7yMDMNBqm79rN-UhsgvOTjxGwnYSrGA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_oD9r7hF1WFDfMAq3ExBUGYXe3tW7b0tnStmBwdjou1w&oe=61FB39FC','-6408734303259682552','PHOTO')
COMMIT;
SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208163160')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/c54.0.111.111a/p111x111/239761784_1984938861681791_3091390374447122264_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=7206a8&_nc_ohc=FrJhOPIy4HMAX_wldGm&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-qytCGYdyRfzGicyd3F4SbUvo1BZGhlDKdcaOIco1tig&oe=61DB3431','2304486513790369357','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270603625_2093503877491955_8827914301288665848_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=825194&_nc_ohc=w6nZkR_JxW0AX-8mK95&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_6RatrDAVGYv56QtybyEkKKo69bq24gkS6E8Guf4plPg&oe=61DBDC2F','2304486513790369357','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/c54.0.111.111a/p111x111/239761784_1984938861681791_3091390374447122264_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=7206a8&_nc_ohc=FrJhOPIy4HMAX_wldGm&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-qytCGYdyRfzGicyd3F4SbUvo1BZGhlDKdcaOIco1tig&oe=61DB3431')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'060b70b1294a82d345c4fa2caf86b64f','-2643718746774121425','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGT_0rh58zUl5dZ&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NTI0MTg3OTI3ODkzMzY6MTY0OTg1OTIzNA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGvY4XswrQnd3M9')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270603625_2093503877491955_8827914301288665848_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=825194&_nc_ohc=w6nZkR_JxW0AX-8mK95&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_6RatrDAVGYv56QtybyEkKKo69bq24gkS6E8Guf4plPg&oe=61DBDC2F')
