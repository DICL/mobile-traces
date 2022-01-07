SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208834911')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
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
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/271170142_10166281525070556_9060118897485427322_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=Dz3EkY9Xco8AX9iYoZK&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_IZLC_Th6f7rIFcab0bnQnWYE5RgmJp9VSo_zy-QMrXA&oe=61DBFEBF','-6097921300703015561','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271434222_10166286895950556_4094745308989450081_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=lu7PjVz35GYAX9DOzmR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-cn8IVH2R08xKYuvm7CjlJqRWrZCOVEn21qdpuqBHXaQ&oe=61DC15E8','-6097921300703015561','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/91780478_2789950097749207_3035498549111422976_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=nuthJ1fHG3AAX8ugjOz&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT905T1rgZAP4lUT-qWbF-TS_6EcIvxDyB0SAxeALg5Arg&oe=61FE120D','-4739392456181882244','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p552x414/270074174_4816916925062047_2082262615285044180_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=zBCKeBS_RpwAX_iiY9L&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8i2jYuSnlZM2KBsGbHXGoq6u_BKhzFl7vrtmlcXS6VZQ&oe=61DACE80')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/268775402_4816916635062076_5145011484217404496_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=730e14&_nc_ohc=JRuMkB5zcEUAX_ltM_g&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_f9od-fMTr0u3WT_b-_KAVH2fhel8JwNt79YeYvAUB5g&oe=61DBBC71')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'060b70b1294a82d345c4fa2caf86b64f','-2643718746774121425','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGT_0rh58zUl5dZ&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NTI0MTg3OTI3ODkzMzY6MTY0OTg1OTIzNA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGvY4XswrQnd3M9')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'060b70b1294a82d345c4fa2caf86b64f','-2643718746774121425','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGT_0rh58zUl5dZ&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NTI0MTg3OTI3ODkzMzY6MTY0OTg1OTIzNA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGvY4XswrQnd3M9')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQHM-JyIQXmmuYpv&w=620&h=324&url=https%3A%2F%2Fhollywoodlife.com%2Fwp-content%2Fuploads%2F2021%2F12%2FMaralee-Nichols-tristan-thompson-splash-ftr.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGtaqpgj5DkzkRL')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271287723_10166286914960556_1885293592841350994_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=vhi8eFf8XuIAX-Eeclk&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9AAR568ug_t-Ro56u8lBYM4SgYTuBxCCK_uE8QBewzpQ&oe=61DC40BE')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'5db730a5473818bd129df2f1e15f1efa','3747561749499078400','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGBCE7Y4hfCztWz&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDExMDM2MDE5NTY3MjU2MjM5OjgxOTk5NjUw&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQF7W7XbcitbQwyv')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270120648_4816892601731146_7536106260669053809_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=isWZsMD6tE0AX_36toj&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-T1eXdUmusY9zRqvkhtCI5Na23WHrj1rBJQDQZUbmT3A&oe=61DCA30D')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269601206_4816893035064436_5347574910585604621_n.png.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=3Oc1SRXnlMkAX_Vtc0j&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9M7dcGoWoWHngf1kfIqxIuXTPUF_352nbd8GvSs9dN_A&oe=61DCB737')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p526x296/270409634_4816892661731140_8237613875080871065_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=730e14&_nc_ohc=wFl7ogOhf0EAX__HxcR&_nc_oc=AQkNerd4jxFJ3g0P1BYbjA68PuwDVQLfE8k1OV7EDQ45WsqeVVb5qJJuAINgqGLBEk8&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-JsMGOtwhZ-JNU05J2-n67snOig-a3pUBLCxKT54CmBA&oe=61DC0B4B')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p403x403/270133199_4816892581731148_6688879585159045314_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=IP6AIP4annYAX9T6101&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-k6IkNsrs_HZ3dFrQes5gA5D85sBItW8BXb2HkxdB42w&oe=61DAEE4C')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'0fbd77677f7ffd95df0aa0c299a403ac','669195677815485520','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFBuyynEmN3_Jha&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE5NjIwNDA1Nzc3ODM3MTc6MTI2NzAzMDU1MA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGQNl8znz6BY8Sz')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269657232_5350690341701658_1490426074204169961_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=uwYUNxBFgYkAX8gB581&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-I2eQSAjgZCAAuD0c9rG6_tlFrkjT2mazxJXnppmL6wA&oe=61DC70CB')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269606758_5350690231701669_7979972466447509447_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=iRcGXNczengAX9tqVd4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8BzLkh-80WCJHYSiBmdqKWqzr8TkRtU1Jc1BIV7czefQ&oe=61DB74F2')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269706801_5350690361701656_301422396981095375_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=O1IX6Pzt8Q8AX-o_s-9&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_DUFVtFOgq3MgLZzGLepSzEWGviRERVKJFy48LLHqFMA&oe=61DB58C4')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270391744_5350690428368316_6823462280715419020_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=xYqJMygE0ywAX_Gqtul&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9jzcPF9JE02qBmgUptxLKscltI2Og2DC1RRYGbgu5N-g&oe=61DB24EB')
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
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p403x403/270133199_4816892581731148_6688879585159045314_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=IP6AIP4annYAX9T6101&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-k6IkNsrs_HZ3dFrQes5gA5D85sBItW8BXb2HkxdB42w&oe=61DAEE4C')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p526x296/270409634_4816892661731140_8237613875080871065_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=730e14&_nc_ohc=wFl7ogOhf0EAX__HxcR&_nc_oc=AQkNerd4jxFJ3g0P1BYbjA68PuwDVQLfE8k1OV7EDQ45WsqeVVb5qJJuAINgqGLBEk8&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-JsMGOtwhZ-JNU05J2-n67snOig-a3pUBLCxKT54CmBA&oe=61DC0B4B')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270120648_4816892601731146_7536106260669053809_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=isWZsMD6tE0AX_36toj&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-T1eXdUmusY9zRqvkhtCI5Na23WHrj1rBJQDQZUbmT3A&oe=61DCA30D')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269601206_4816893035064436_5347574910585604621_n.png.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=3Oc1SRXnlMkAX_Vtc0j&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9M7dcGoWoWHngf1kfIqxIuXTPUF_352nbd8GvSs9dN_A&oe=61DCB737')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270574704_1511322602586022_4891968650155915980_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=730e14&_nc_ohc=-U3sqsb7bgQAX_ZnJye&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8qeHyv0c46bfXeHsMuE0XmN96p-n26Tc0ima1ADnZGxA&oe=61DC3340')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270261759_1511322489252700_6394752941349437137_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=730e14&_nc_ohc=TPxoZFyqhEUAX-b6nVp&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9sTV_NmsrJwko2-4llHb-uzUfEu0EfgewC222_m98khw&oe=61DB249D')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270054361_1511322509252698_6734285894554203488_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=naEx40SBmfEAX90kG7V&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_L_cx5wWKGx2fYJSmjRe2-VOK-cIwXPMHacaohcHAJFA&oe=61DCA7E4')
