SELECT dedup_key FROM home_stories WHERE ((feed_type='top_stories' AND seen_state='1'))
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641208835030')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'e03cecd542ce9216be0eb2b670249dd0','-723728361962444895','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGvDFu0WMNMEH3x&w=624&h=326&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE0MDU4MjYyNTQ2Njk0Mzk6MjAyOTQwNzEyMw%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQE987J5vaAdxDZj')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'e03cecd542ce9216be0eb2b670249dd0','-723728361962444895','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGvDFu0WMNMEH3x&w=624&h=326&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE0MDU4MjYyNTQ2Njk0Mzk6MjAyOTQwNzEyMw%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQE987J5vaAdxDZj')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271210979_625717078682190_3636713032975402053_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=825194&_nc_ohc=RhmlyOWfzbIAX8ZsQDu&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-BtGKSM-WIb8rMbjIYbQAMSJ-v0z8c0ayIbd29scj7eg&oe=61DC811B')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/p111x111/122722348_10158480161736488_4745663501056480182_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=-vNG1LjoQEYAX84rfqL&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-CC6rymDkIuaR--5eNt5DXJW-BRAfiak77hY_vXjcMMQ&oe=61FAA8B6','-7823351790187924071','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t45.1600-4/cp0/e15/q65/spS444/c0.15.728.380a/271435522_6284445950451_3151786848469220210_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=67cdda&_nc_ohc=IRRUiKM18N8AX9yngrN&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8272gkdUnsSEq68uwoaXz4hVd8kmeiv9eENLSpbWpOzQ&oe=61DC28EA','-7823351790187924071','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/107601228_2427590120746338_3456217585606239509_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=xQATdTfcONUAX_HhcnT&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8fF4Q0alGNHsZc9I44cJb1eAy7R4a69ioUBMO2FjdB8Q&oe=61FD8EAA','-4629470919212545123','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271297881_2918910184947660_6482266236041629234_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_ohc=Kb-Kbt4yCdgAX8PjvSa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_Oye7qOUIEfUTO_Nh9Spq9Kh8Lj4m7_AKvGz7zLu64oQ&oe=61DB6D86','-4629470919212545123','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271263028_2918910304947648_3415482043483258793_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=730e14&_nc_ohc=OszA14-WOwoAX8SCghH&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT97jF8F0LG9uoIDUOlDbzOOsKoj9GWaMjyGleaN1pr3Kw&oe=61DC0337','-4629470919212545123','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271264392_2918910201614325_5809343018048212222_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=730e14&_nc_ohc=QRgASqqmeLEAX8wu4bB&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9I1xpTiZK_ZNbvmqdVcxv5BLfwuiSHlj05zzGJVvlFcg&oe=61DB0193','-4629470919212545123','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271269068_2918910271614318_5586022178570302114_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=Q1gPLqgl3boAX-1aPFk&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9fzPMM5PMNWmZLV8jbnwJZNK6nSPIUbOzfyCo9AEjRxg&oe=61DC2C2C','-4629470919212545123','PHOTO')
COMMIT;
