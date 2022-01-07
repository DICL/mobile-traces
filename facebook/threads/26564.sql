UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/s111x111/87248566_662512267829487_4768251689629122560_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=7206a8&_nc_ohc=ONX95RIsFrAAX9J7u38&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8AMGpHf9DB4IzjavgIcOWa6l1FNh2_-LroxplE99y1yA&oe=61FCE3C6')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/p111x111/11781664_871187272965287_5345047715012277898_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=7206a8&_nc_ohc=dxMeQKEkVhEAX8aEkD0&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8FND8gBJsZJgy8zCrykcRKJnqOKlEyz25s8I7dpesjxw&oe=61FB55AA','6804965389032346480','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271517995_5028454710571835_1012579462462221991_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=825194&_nc_ohc=ahyPFavV5eYAX9n_Nlu&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_VKAk94S9jpZbX8X2iA5GQH5t1SkiEfSgnPErEZKSs-g&oe=61DB2D7B','6804965389032346480','PHOTO')
COMMIT;
