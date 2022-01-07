UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270803450_5354148341355858_8020611097748500999_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=BWa5XfXm1HkAX9fIis2&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9mgB9xKVv7SwJa71PX_v0nLxuqoRX1qtApf2aquHODeQ&oe=61DB0983')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269692595_5354148308022528_6901521974421397996_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=xvfu5nFlbUwAX9QkqBA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT89BBgojHp066oAsB3hLTR7je5mGMEB0xFg7PvN74QswA&oe=61DC4279')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271026295_5354148208022538_2230456623644530561_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=isn0o7C1NkoAX_Zz9Bl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-MPe4gLGCAxfi1n7TQ6x_FbouHY3Os8FucR6mP9rJpgg&oe=61DC0B29')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269746238_5354148218022537_3867494674942178718_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=uj-b_R2NZAAAX_b0wFa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9-pbDFRZj9EwinGiQuE8531kKJ-_jJpOLIdiarxWdplg&oe=61DB5828')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/271170142_10166281525070556_9060118897485427322_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=Dz3EkY9Xco8AX9iYoZK&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_IZLC_Th6f7rIFcab0bnQnWYE5RgmJp9VSo_zy-QMrXA&oe=61DBFEBF','-78259135584087924','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271324820_10166284619520556_2814341039980315958_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=1Q1VeFkSBmIAX_-blog&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9DTIVbBGTN-IdHuOEDsmqM0Q9ndDk7u_jw8DROCiRcTg&oe=61DBEDC1','-78259135584087924','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'c321e384afdfca69f3a9a1a255076e94','-7628590236332315454','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGFKDOT7pgNKA41&w=622&h=325&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE0NjY2NTcyNDgyOTcxMjg6NjU2NzgxMTUw&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFNBqMv-LnZBd9M')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/165857913_5556295491110323_3350255023465713897_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=76JctlRY6pgAX-NvNHW&_nc_oc=AQksO8V8m1ZQZH1Ek8WrJXQmhDMkTtSKxaip7yMDMNBqm79rN-UhsgvOTjxGwnYSrGA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_oD9r7hF1WFDfMAq3ExBUGYXe3tW7b0tnStmBwdjou1w&oe=61FB39FC','-8710268160336003959','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/p111x111/21370856_10155574595388418_4557186862478606807_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=Ky3Dq9qk_qsAX-pwuXE&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_1TR9VRrzNu0RRk2BD7iYaHPR98vf7gvPt5ygujkga2g&oe=61FAE8A9','6950781656229978067','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQH1a6e_cNzOl158&w=1050&h=549&url=https%3A%2F%2Fpi.tedcdn.com%2Fr%2Ftalkstar-photos.s3.amazonaws.com%2Fuploads%2Ffdf8b47c-f90e-4e0f-8eab-719f29519faf%2FJamilZaki_2021-embed.jpg%3Fc%3D1050%252C550%26w%3D1050&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQHtN4EBTEsrQ6op','6950781656229978067','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/271170142_10166281525070556_9060118897485427322_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=Dz3EkY9Xco8AX9iYoZK&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_IZLC_Th6f7rIFcab0bnQnWYE5RgmJp9VSo_zy-QMrXA&oe=61DBFEBF','-4689570305660030860','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271287723_10166286914960556_1885293592841350994_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=vhi8eFf8XuIAX-Eeclk&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9AAR568ug_t-Ro56u8lBYM4SgYTuBxCCK_uE8QBewzpQ&oe=61DC40BE','-4689570305660030860','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','-248767858225592862','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQHM-JyIQXmmuYpv&w=620&h=324&url=https%3A%2F%2Fhollywoodlife.com%2Fwp-content%2Fuploads%2F2021%2F12%2FMaralee-Nichols-tristan-thompson-splash-ftr.jpg&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGtaqpgj5DkzkRL','-248767858225592862','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t31.18172-1/p111x111/23119969_1556243471129425_3089058423255861397_o.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=LuYtT6ApKKMAX8vU9JA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8a-bIurfOfZPF9QgKeesdVJ41S8jcMcRpfORk3s9aSKA&oe=61FD7C58','7699674499886255790','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269601206_4816893035064436_5347574910585604621_n.png.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=3Oc1SRXnlMkAX_Vtc0j&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9M7dcGoWoWHngf1kfIqxIuXTPUF_352nbd8GvSs9dN_A&oe=61DCB737','7699674499886255790','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270120648_4816892601731146_7536106260669053809_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=isWZsMD6tE0AX_36toj&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-T1eXdUmusY9zRqvkhtCI5Na23WHrj1rBJQDQZUbmT3A&oe=61DCA30D','7699674499886255790','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p526x296/270409634_4816892661731140_8237613875080871065_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=730e14&_nc_ohc=wFl7ogOhf0EAX__HxcR&_nc_oc=AQkNerd4jxFJ3g0P1BYbjA68PuwDVQLfE8k1OV7EDQ45WsqeVVb5qJJuAINgqGLBEk8&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-JsMGOtwhZ-JNU05J2-n67snOig-a3pUBLCxKT54CmBA&oe=61DC0B4B','7699674499886255790','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p403x403/270133199_4816892581731148_6688879585159045314_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=IP6AIP4annYAX9T6101&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-k6IkNsrs_HZ3dFrQes5gA5D85sBItW8BXb2HkxdB42w&oe=61DAEE4C','7699674499886255790','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/p111x111/261146060_104101772116018_5038848162618061288_n.png.webp?_nc_cat=111&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=eRmPHMDG778AX9U5eei&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT91LqXzT2_H3rzUHZ0YclTKhlwvrWSfn5v9PKoymuhdyg&oe=61DCA3A6','8902180379956322411','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t45.1600-4/s1080x2048/257961504_23849636587830770_7040483010632080983_n.png.webp?_nc_cat=105&ccb=1-5&_nc_sid=67cdda&_nc_ohc=wZoSi8WRPA0AX-EwE82&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8kQY5HFrN3GBcsSj1-_6eFqEgZNaxOpZRL3KrDG1K5Pg&oe=61DB4FEE','8902180379956322411','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','-7918206990086294986','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGlInlTgbZU3uI4&w=622&h=325&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE0ODYxMjUzODI5MzU1NTc6MTE3NTE1NjE0OA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQE5cvYClaB1Qjzr','-7918206990086294986','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/271170142_10166281525070556_9060118897485427322_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=Dz3EkY9Xco8AX9iYoZK&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_IZLC_Th6f7rIFcab0bnQnWYE5RgmJp9VSo_zy-QMrXA&oe=61DBFEBF','-909675843371949992','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271116623_10166282016065556_6243936499102649555_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=REZjzUwnkDYAX8yl82J&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-5CNQlCTrZD4gtHkjNrRvdbUrzv2gW5092NOGY8-gSUQ&oe=61DB4BE0','-909675843371949992','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','2566185374770918330','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEQkcq9Wg_EPk6x&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDEzMjYyOTQ3OTYwMzAxNjg6MjExNDk3MDA%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQEfxFkdvSl_OFRK','2566185374770918330','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/p111x111/261146060_104101772116018_5038848162618061288_n.png.webp?_nc_cat=111&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=eRmPHMDG778AX9U5eei&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT91LqXzT2_H3rzUHZ0YclTKhlwvrWSfn5v9PKoymuhdyg&oe=61DCA3A6')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'80c8b7bfce8d68298f09305e91568566','-248767858225592862','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270574704_1511322602586022_4891968650155915980_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=730e14&_nc_ohc=-U3sqsb7bgQAX_ZnJye&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8qeHyv0c46bfXeHsMuE0XmN96p-n26Tc0ima1ADnZGxA&oe=61DC3340')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270261759_1511322489252700_6394752941349437137_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=730e14&_nc_ohc=TPxoZFyqhEUAX-b6nVp&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9sTV_NmsrJwko2-4llHb-uzUfEu0EfgewC222_m98khw&oe=61DB249D')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270054361_1511322509252698_6734285894554203488_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=naEx40SBmfEAX90kG7V&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_L_cx5wWKGx2fYJSmjRe2-VOK-cIwXPMHacaohcHAJFA&oe=61DCA7E4')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271187538_1511322519252697_4912325064656913966_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=730e14&_nc_ohc=NSGNsyoYUGEAX_fxdHh&_nc_oc=AQkHQizXPy0AhR01VA1zP5GtEx_JMVcaWjGLagO0C98SyhNu7yAfluzX6dj8_EXLDek&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-J8Z0eTsGwpk036Peo6JUZiycdidsOwHOjQ3Tcecv-4g&oe=61DC2B1A')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQH1a6e_cNzOl158&w=1050&h=549&url=https%3A%2F%2Fpi.tedcdn.com%2Fr%2Ftalkstar-photos.s3.amazonaws.com%2Fuploads%2Ffdf8b47c-f90e-4e0f-8eab-719f29519faf%2FJamilZaki_2021-embed.jpg%3Fc%3D1050%252C550%26w%3D1050&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQHtN4EBTEsrQ6op')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'cb1454bed6b749fa29d8b4ee93c1945c','3877146898572184380','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFYqclOXZarPylP&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE5MzUxMzQ4MzM3Nzc4MTA6MjMyNjg3OTg2&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFRDPj8Y-7Evser')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271287723_10166286914960556_1885293592841350994_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=vhi8eFf8XuIAX-Eeclk&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9AAR568ug_t-Ro56u8lBYM4SgYTuBxCCK_uE8QBewzpQ&oe=61DC40BE')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t45.1600-4/s1080x2048/257961504_23849636587830770_7040483010632080983_n.png.webp?_nc_cat=105&ccb=1-5&_nc_sid=67cdda&_nc_ohc=wZoSi8WRPA0AX-EwE82&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8kQY5HFrN3GBcsSj1-_6eFqEgZNaxOpZRL3KrDG1K5Pg&oe=61DB4FEE')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'f9c71b693d900d9823ac03b86ddc0a26','2188609100420267111','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEeUqhYQZzSS5LI&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDEyNzY1Njg2MDQ3MDY0NTI5OjEzNTM2OTQ3ODU%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGR-4H4d7-j9OO3')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270363709_4519478954841995_6151724194155230319_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=CBCx1GgrYvQAX8KR9Of&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9NJOLQdbmYiMIoNGuir0qLlfyow20REnIHSHd0cCKqlw&oe=61DB3112')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270363709_4519478954841995_6151724194155230319_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=CBCx1GgrYvQAX8KR9Of&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9NJOLQdbmYiMIoNGuir0qLlfyow20REnIHSHd0cCKqlw&oe=61DB3112')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271517995_5028454710571835_1012579462462221991_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=ahyPFavV5eYAX9n_Nlu&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_VKAk94S9jpZbX8X2iA5GQH5t1SkiEfSgnPErEZKSs-g&oe=61DB2D7B','6804965389032346480','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/p111x111/117030319_150814906695457_5301369706194300784_n.png.webp?_nc_cat=102&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=ndnshmUxxCIAX_uztWn&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_HoCE82GF0FywbOUPyhpQ16AXYS0t8n1hTEHTKTxV1VA&oe=61FBC371','4539997479908463955','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t45.1600-4/cp0/e15/q65/spS444/s1080x2048/263616353_23849779018050293_2464607571827021692_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=67cdda&_nc_ohc=qCCxnkI5vIwAX9UVvW7&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_H9dXopjtrwfTS4DZnc4y9wtUq02yL4KgHw9-PXDSw2g&oe=61DC2C73','4539997479908463955','PHOTO')
COMMIT;
