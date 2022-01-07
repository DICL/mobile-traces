BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='1813650885484844' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='445913510484633' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='1025296134708771' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='1358048257931294' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='232607608664114' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='463885995088902' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='575321339851221' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='157750789735333' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='927571367893908' AND feed_type IN ('watch_tab'))
COMMIT;
BEGIN EXCLUSIVE;
COMMIT;
SELECT feed_type, fetched_at, cursor, dedup_key, sort_key, ranking_weight, features_meta, feed_edge_meta, disallow_first, story_type, cache_file_path, cache_file_offset, cache_file_data_length, cache_tree_file_path, story_id, cache_id, seen_state, story_ranking_time, story_bump_reason, row_type FROM home_stories WHERE (((feed_type='top_stories' AND dedup_key='2661391227722370065') AND row_type IS NULL)) LIMIT 200
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/100088926_10220631771401811_4990646449130700800_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=7206a8&_nc_ohc=AKdGG5HGkKkAX-M7ZKE&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8qUwXARaJpslyPkrnhkef3Hg5AuG3LEMVFMhYrsBS5Jw&oe=61FB45E1')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/184270923_3788269861296245_425159755948158746_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=7206a8&_nc_ohc=jpAWXvgQp3UAX_hZzs2&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_3uctAdhr8vCVQvx-ucYgwdVswdRHjI9XbpvcV6hilWQ&oe=61FC1042')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/c1.1.110.110a/p112x112/22730250_1340753676028698_4435767130919621925_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=eM_bYaBPcYIAX87uT4D&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9R9l_xDwu_UANkDJQsuSD2zVNsGBFP_QASMNdkr3JRLw&oe=61FDCF7D','6736056218275190275','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270803450_5354148341355858_8020611097748500999_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=BWa5XfXm1HkAX9fIis2&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9mgB9xKVv7SwJa71PX_v0nLxuqoRX1qtApf2aquHODeQ&oe=61DB0983','6736056218275190275','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269746238_5354148218022537_3867494674942178718_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=uj-b_R2NZAAAX_b0wFa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9-pbDFRZj9EwinGiQuE8531kKJ-_jJpOLIdiarxWdplg&oe=61DB5828','6736056218275190275','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271026295_5354148208022538_2230456623644530561_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=isn0o7C1NkoAX_Zz9Bl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-MPe4gLGCAxfi1n7TQ6x_FbouHY3Os8FucR6mP9rJpgg&oe=61DC0B29','6736056218275190275','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269692595_5354148308022528_6901521974421397996_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=xvfu5nFlbUwAX9QkqBA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT89BBgojHp066oAsB3hLTR7je5mGMEB0xFg7PvN74QswA&oe=61DC4279','6736056218275190275','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270803450_5354148341355858_8020611097748500999_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=BWa5XfXm1HkAX9fIis2&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9mgB9xKVv7SwJa71PX_v0nLxuqoRX1qtApf2aquHODeQ&oe=61DB0983')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269746238_5354148218022537_3867494674942178718_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=uj-b_R2NZAAAX_b0wFa&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9-pbDFRZj9EwinGiQuE8531kKJ-_jJpOLIdiarxWdplg&oe=61DB5828')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270985619_4833591543362562_4336401053021966726_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=730e14&_nc_ohc=dp1ChAMjmzsAX9cJtrL&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-XhV8MBOqNzbg4N3VDho-N_BdbR9lmiN3-vH8nA8NxJg&oe=61DCB588')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270232053_2919858754852803_3887637393874917727_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=Po9fESMCsZwAX_Sz76C&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9ieUwNv9uMsSqcCRnQa-SAELDRg8WHatTGfVxm1OW1uw&oe=61DB394F')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271276265_2919858704852808_8001890281820029778_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=noGEw7CWnsYAX8LZUPu&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_0WXNQ0IM4LMJolDl1ln35J72p6iXlP88UYuvEPXcrEw&oe=61DC1570')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271268778_10158871474662677_8720125799947915874_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=zciVyzW_czsAX94CfZg&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9cIvYLL_We3qIAl_Gb3u6EemhoZyFkKtEZoy46KwLI_w&oe=61DC27CB')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271159008_2919087608263251_3712741236928190640_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=iKq4RgPkk2QAX9FBd1I&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-EW0N0gGvQbsGIhx4LL810liccjz39FGNeoo6b_JXc7w&oe=61DBC075')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270303126_5354349414669084_3609516291394169962_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=88rYbFHEXjgAX-BT-l4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9MDiNFielB0WOqaYHzkCJxVBqoQjdUwDkf3Osq95V9Dg&oe=61DB732A')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269741960_2918177408354271_5413985560749345248_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=730e14&_nc_ohc=miHoX9136AoAX8UzfMB&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_lH-h6ISpbkn4voBcHukX5hr3uEZNYPp9kdV3MB7SwUg&oe=61DB9170')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/268918637_2918177355020943_4817002109421056323_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=iQTsvzEmXqgAX_vywtD&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_9mgB6yKfl5JvAR9LmmG8H104udOicRhuNBqp4K1xPXg&oe=61DB584A')
BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','-723728361962444895','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGvDFu0WMNMEH3x&w=624&h=326&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE0MDU4MjYyNTQ2Njk0Mzk6MjAyOTQwNzEyMw%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQE987J5vaAdxDZj','-723728361962444895','PHOTO')
COMMIT;
