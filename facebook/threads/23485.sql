UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270363709_4519478954841995_6151724194155230319_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=CBCx1GgrYvQAX8KR9Of&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9NJOLQdbmYiMIoNGuir0qLlfyow20REnIHSHd0cCKqlw&oe=61DB3112')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270363709_4519478954841995_6151724194155230319_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=CBCx1GgrYvQAX8KR9Of&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9NJOLQdbmYiMIoNGuir0qLlfyow20REnIHSHd0cCKqlw&oe=61DB3112')
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='-7112299359382442639' AND feed_type IN ('groups_tab'))
COMMIT;
