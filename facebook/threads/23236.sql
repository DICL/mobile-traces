BEGIN EXCLUSIVE;
COMMIT;
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='-1318560321829899597' AND feed_type IN ('groups_tab'))
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270363709_4519478954841995_6151724194155230319_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=CBCx1GgrYvQAX8KR9Of&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9NJOLQdbmYiMIoNGuir0qLlfyow20REnIHSHd0cCKqlw&oe=61DB3112')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270363709_4519478954841995_6151724194155230319_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=CBCx1GgrYvQAX8KR9Of&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9NJOLQdbmYiMIoNGuir0qLlfyow20REnIHSHd0cCKqlw&oe=61DB3112')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270363709_4519478954841995_6151724194155230319_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=CBCx1GgrYvQAX8KR9Of&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9NJOLQdbmYiMIoNGuir0qLlfyow20REnIHSHd0cCKqlw&oe=61DB3112')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/p111x111/117030319_150814906695457_5301369706194300784_n.png.webp?_nc_cat=102&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=ndnshmUxxCIAX_uztWn&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_HoCE82GF0FywbOUPyhpQ16AXYS0t8n1hTEHTKTxV1VA&oe=61FBC371')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t45.1600-4/cp0/e15/q65/spS444/s1080x2048/263616353_23849779018050293_2464607571827021692_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=67cdda&_nc_ohc=qCCxnkI5vIwAX9UVvW7&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_H9dXopjtrwfTS4DZnc4y9wtUq02yL4KgHw9-PXDSw2g&oe=61DC2C73')
