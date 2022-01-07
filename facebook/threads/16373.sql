BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271210979_625717078682190_3636713032975402053_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=825194&_nc_ohc=RhmlyOWfzbIAX8ZsQDu&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-BtGKSM-WIb8rMbjIYbQAMSJ-v0z8c0ayIbd29scj7eg&oe=61DC811B','2661391227722370065','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271210979_625717078682190_3636713032975402053_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=825194&_nc_ohc=RhmlyOWfzbIAX8ZsQDu&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-BtGKSM-WIb8rMbjIYbQAMSJ-v0z8c0ayIbd29scj7eg&oe=61DC811B')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/270229224_10158814977303871_3427944285740168854_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=9267fe&_nc_ohc=P6RhwwTtah4AX8rrM3e&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8dAAltn3s1y0e1Kyi7h8nEI3y3KBlvBAWneP6v2kLTKw&oe=61DB60DD')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p370x247/270978987_4836831216371928_3270350047990291393_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=730e14&_nc_ohc=AMlsFX1oTa8AX95aYWZ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9jdqwosMo9hNogwpFp2O2wiXl6BjSqP7jFe5dAVSTqtQ&oe=61DAF7F4')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s370x247/270945541_4836831376371912_6139908669552670320_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=CzEbfPhkps8AX_mjm48&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9P_ryvp-KDkhvWuQynROdFRTMuIQOxZC-9MbnsXr1Y8Q&oe=61DBC9A9')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p206x206/270341378_4836831546371895_7991943292057044424_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=730e14&_nc_ohc=AnBr_y5tAeYAX-77bOd&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_TdI2iaRQKefTIYlw7OeK0-X5_BnvVZjHfBQSua6kfOQ&oe=61DCA193')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271136984_4836831106371939_1250793951621917766_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_ohc=BF9RYNtv5VQAX_DodVr&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_5UkTLBWhU0CgSBf9n31vqnsfMnNF-aWTNj1W6xzpMMA&oe=61DC1929')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'cd112b34fd9562b502dbcaa5ccc38cd2','-5188417651335770721','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQFs59W5rZmNNbvO&w=649&h=340&url=https%3A%2F%2Fwww.tecmint.com%2Fwp-content%2Fuploads%2F2012%2F12%2FBurn-Files-CD-DVD-in-Linux.png&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQEsqmdVgjTAJ3_F')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270363709_4519478954841995_6151724194155230319_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=CBCx1GgrYvQAX8KR9Of&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9NJOLQdbmYiMIoNGuir0qLlfyow20REnIHSHd0cCKqlw&oe=61DB3112','8602549616655894911','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270363709_4519478954841995_6151724194155230319_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=CBCx1GgrYvQAX8KR9Of&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9NJOLQdbmYiMIoNGuir0qLlfyow20REnIHSHd0cCKqlw&oe=61DB3112')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270803450_5354148341355858_8020611097748500999_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=BWa5XfXm1HkAX9fIis2&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9mgB9xKVv7SwJa71PX_v0nLxuqoRX1qtApf2aquHODeQ&oe=61DB0983','6736056218275190275','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269746238_5354148218022537_3867494674942178718_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=uj-b_R2NZAAAX_b0wFa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9-pbDFRZj9EwinGiQuE8531kKJ-_jJpOLIdiarxWdplg&oe=61DB5828','6736056218275190275','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271026295_5354148208022538_2230456623644530561_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=isn0o7C1NkoAX_Zz9Bl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-MPe4gLGCAxfi1n7TQ6x_FbouHY3Os8FucR6mP9rJpgg&oe=61DC0B29','6736056218275190275','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269692595_5354148308022528_6901521974421397996_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=xvfu5nFlbUwAX9QkqBA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT89BBgojHp066oAsB3hLTR7je5mGMEB0xFg7PvN74QswA&oe=61DC4279','6736056218275190275','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270803450_5354148341355858_8020611097748500999_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=BWa5XfXm1HkAX9fIis2&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9mgB9xKVv7SwJa71PX_v0nLxuqoRX1qtApf2aquHODeQ&oe=61DB0983')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271026295_5354148208022538_2230456623644530561_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=isn0o7C1NkoAX_Zz9Bl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-MPe4gLGCAxfi1n7TQ6x_FbouHY3Os8FucR6mP9rJpgg&oe=61DC0B29')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269692595_5354148308022528_6901521974421397996_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=xvfu5nFlbUwAX9QkqBA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT89BBgojHp066oAsB3hLTR7je5mGMEB0xFg7PvN74QswA&oe=61DC4279')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269746238_5354148218022537_3867494674942178718_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=uj-b_R2NZAAAX_b0wFa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9-pbDFRZj9EwinGiQuE8531kKJ-_jJpOLIdiarxWdplg&oe=61DB5828')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'765790791480810','-3080520609594401361','VIDEO')
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/p111x111/122722348_10158480161736488_4745663501056480182_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=-vNG1LjoQEYAX84rfqL&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-CC6rymDkIuaR--5eNt5DXJW-BRAfiak77hY_vXjcMMQ&oe=61FAA8B6','-7823351790187924071','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t45.1600-4/cp0/e15/q65/spS444/c0.15.728.380a/271435522_6284445950451_3151786848469220210_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=67cdda&_nc_ohc=IRRUiKM18N8AX9yngrN&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8272gkdUnsSEq68uwoaXz4hVd8kmeiv9eENLSpbWpOzQ&oe=61DC28EA','-7823351790187924071','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','1951776299647016272','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQHYYR3sUCzo5oZP&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE1MjEzMjY1OTg5MjQ0MjQ6MTU1Mzg4MzE2OQ%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQHv12KnhYB08sdu','1951776299647016272','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/107601228_2427590120746338_3456217585606239509_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=xQATdTfcONUAX_HhcnT&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8fF4Q0alGNHsZc9I44cJb1eAy7R4a69ioUBMO2FjdB8Q&oe=61FD8EAA','-4629470919212545123','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271297881_2918910184947660_6482266236041629234_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_ohc=Kb-Kbt4yCdgAX8PjvSa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_Oye7qOUIEfUTO_Nh9Spq9Kh8Lj4m7_AKvGz7zLu64oQ&oe=61DB6D86','-4629470919212545123','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271263028_2918910304947648_3415482043483258793_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=730e14&_nc_ohc=OszA14-WOwoAX8SCghH&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT97jF8F0LG9uoIDUOlDbzOOsKoj9GWaMjyGleaN1pr3Kw&oe=61DC0337','-4629470919212545123','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271264392_2918910201614325_5809343018048212222_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=730e14&_nc_ohc=QRgASqqmeLEAX8wu4bB&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9I1xpTiZK_ZNbvmqdVcxv5BLfwuiSHlj05zzGJVvlFcg&oe=61DB0193','-4629470919212545123','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271269068_2918910271614318_5586022178570302114_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=Q1gPLqgl3boAX-1aPFk&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9fzPMM5PMNWmZLV8jbnwJZNK6nSPIUbOzfyCo9AEjRxg&oe=61DC2C2C','-4629470919212545123','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t31.18172-1/p111x111/23119969_1556243471129425_3089058423255861397_o.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=LuYtT6ApKKMAX8vU9JA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8a-bIurfOfZPF9QgKeesdVJ41S8jcMcRpfORk3s9aSKA&oe=61FD7C58','-3080520609594401361','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/242999472_4190107987778229_5434669674929312052_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=7206a8&_nc_ohc=-e9RyGkv20IAX8IgGay&_nc_oc=AQnfPfASQT0oBVhIkJ97T4mF5GCS6nIRJmKjJ1qdurR3NqreYHfsykcBmebi--eQb44&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-SxLcrVcSMp3GidlnN-a6vqz5gi8_bvX2ec8_83hwHQg&oe=61DB0312','-8928360126144466128','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/20638638_10159220477155008_375157214927145929_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=RvHBpGF58c8AX-k5M8u&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_q5Hv7-GIrZ43vxmzNpiy15J0ImwYf-e5wryob2isIpA&oe=61FAF284','-8928360126144466128','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271297881_2918910184947660_6482266236041629234_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_ohc=Kb-Kbt4yCdgAX8PjvSa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_Oye7qOUIEfUTO_Nh9Spq9Kh8Lj4m7_AKvGz7zLu64oQ&oe=61DB6D86')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271263028_2918910304947648_3415482043483258793_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=730e14&_nc_ohc=OszA14-WOwoAX8SCghH&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT97jF8F0LG9uoIDUOlDbzOOsKoj9GWaMjyGleaN1pr3Kw&oe=61DC0337')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271159008_2919087608263251_3712741236928190640_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=iKq4RgPkk2QAX9FBd1I&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-EW0N0gGvQbsGIhx4LL810liccjz39FGNeoo6b_JXc7w&oe=61DBC075')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269924558_2919087661596579_5383408287375758202_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=730e14&_nc_ohc=BV54HHGq6hoAX_3cCqH&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8fb1B74QlClHlCYIYat6vHcK18a00kDnljewqz3mByRQ&oe=61DAEAA8')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270121497_2919087578263254_3570157382495734374_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=730e14&_nc_ohc=9I2fgPOCOD8AX841qrQ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Ls350yEhS4LUz8y5mtZav_fYKUKba6ktc0HnyANbtTg&oe=61DC729A')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269933032_2919087624929916_8178651596487619298_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=730e14&_nc_ohc=lXWU7Jl5UVIAX_NJjUx&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_ObSSnjaSUeYoazdR9y2yTbuIDp82oox34agpw-dEj7Q&oe=61DBB1D8')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271518960_10158872269912677_209612180173662566_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=Ta4pnyiRHYIAX-Joz9F&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-v7Wi_HKoVrjFFpTwAQUVEmMR6sT4X7qT5ZCBZ2qA-Nw&oe=61DC6E3B')
