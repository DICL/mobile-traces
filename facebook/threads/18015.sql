BEGIN EXCLUSIVE;
COMMIT;
SELECT sort_key FROM home_stories WHERE (feed_type='groups_tab') ORDER BY sort_key DESC LIMIT 30
DELETE FROM home_stories WHERE (feed_type='groups_tab' AND sort_key<'1:00000000001641467492:04611686018427387904:09223372036854775794:00000000000000000008')
SELECT DISTINCT cache_file_path, cache_tree_file_path FROM home_stories
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270363709_4519478954841995_6151724194155230319_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=CBCx1GgrYvQAX8KR9Of&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9NJOLQdbmYiMIoNGuir0qLlfyow20REnIHSHd0cCKqlw&oe=61DB3112')
