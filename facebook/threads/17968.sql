BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/c0.0.111.111a/p111x111/377642_300543493297451_1604640905_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=2o_lMSTf1rAAX_0LGww&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8YyOXZB5IDLbSP9Jg1wan9AZWWbEo2gKQgHel3z7LwbA&oe=61FB79D8','-3469520320110281742','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEzWOcV_8jq_p04&w=649&h=340&url=https%3A%2F%2Fwww.tecmint.com%2Fwp-content%2Fuploads%2F2022%2F01%2FBlock-SSH-Brute-Force-in-Linux.png&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFcUH_KOCS-r67J','-3469520320110281742','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/p111x111/92043136_10157319248337677_7271174057813344256_n.png.webp?_nc_cat=101&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=rlFIHc0HYu8AX-juwhR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_OEuXCapbOt-YybzH725BhTmUusC6PyW_3WY8IQ7zsHg&oe=61FDE098','-1523053760472139954','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271394071_10158871084872677_2772801150445835598_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=m7gaiyTkbSUAX8PyYQm&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-FWg-PRLvF3m8UOFQtmwtSULUBsd6WP5z3w389F_r8Zw&oe=61DC8EAD','-1523053760472139954','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','4451657254372939395','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEAkOBn6URM26V0&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE5MDEyMTc5OTA1OTM1MjA6MTUzNDE1NjA4Nw%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGreplzDsph3zRZ','4451657254372939395','PHOTO')
COMMIT;
SELECT feed_type, fetched_at, cursor, dedup_key, sort_key, ranking_weight, features_meta, feed_edge_meta, disallow_first, story_type, cache_file_path, cache_file_offset, cache_file_data_length, cache_tree_file_path, story_id, cache_id, seen_state, story_ranking_time, story_bump_reason, row_type FROM home_stories WHERE (((feed_type='top_stories' AND dedup_key='-3469520320110281742') AND row_type IS NULL)) LIMIT 200
SELECT media_id, media_cache_state, media_type, dedup_key FROM home_stories_media WHERE (dedup_key IN ('-3469520320110281742'))
UPDATE home_stories SET feed_edge_meta=x'9800000094004000000000000000000000000600000008000c0010001400000000000000000007000000000018000000000000001c00200000002400000000000000000000000000280000000000000000000000000000000000000000000000000000000000000000002c0000000000000000000000000000000000000000000000300000000000340038003c0000000000000000000000940000000000020107010000d4000000b40000000300000042000000940000000100000060000000480000003c000000340000002c0000000c0000000400000000000000140000002d3334363935323033323031313032383137343200000000000000000000000001000000310000000f00000031303030343037333037383232343200240000005a6d566c5a474a68593273364e5449774e5455324e7a6b324e6a45794f4449344f413d3d000000000f00000032373332393636353933353534363800140000002d3731303330353833343935313433313833373100000000140000002d3731303330353833343935313433313833373100000000' WHERE (dedup_key='-3469520320110281742')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'060b70b1294a82d345c4fa2caf86b64f','-2643718746774121425','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGT_0rh58zUl5dZ&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NTI0MTg3OTI3ODkzMzY6MTY0OTg1OTIzNA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGvY4XswrQnd3M9')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/249317766_1278100789320319_3719729754771013359_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=7206a8&_nc_ohc=7_qxbiAQIHkAX-xUdVo&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_qfK7RfqFqzpvdyFncK94Szx67aY01M7gqW8sKDQrTKA&oe=61DBE7D2','6366317560411557419','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271214237_1322069254923472_64967420229851443_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=825194&_nc_ohc=uoRsDxloOg8AX82AJGB&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8X2rvdVR6I2FMkPSKCvHuPrHs9fdn__anwyfkLRdpt5Q&oe=61DB4811','6366317560411557419','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271382824_10159011736113547_372992884879986270_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=9267fe&_nc_ohc=vKtoYRkz_WcAX8IrSeD&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT848CreWCMQe5onVOXW9UN6tYhIzo36Ry6sYtS8469uRg&oe=61DBBF51','-2427659982914456460','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271382824_10159011736113547_372992884879986270_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=9267fe&_nc_ohc=vKtoYRkz_WcAX8IrSeD&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT848CreWCMQe5onVOXW9UN6tYhIzo36Ry6sYtS8469uRg&oe=61DBBF51')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270603625_2093503877491955_8827914301288665848_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=825194&_nc_ohc=w6nZkR_JxW0AX-8mK95&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_6RatrDAVGYv56QtybyEkKKo69bq24gkS6E8Guf4plPg&oe=61DBDC2F')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271305056_1322450701551994_729259236636682166_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=825194&_nc_ohc=MvCtLKz6iVcAX-8MVqg&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT87kIiRj5SzOZXMlh37LixYzjivSzXtdTS_rvVM1Z36Jw&oe=61DB7702')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271239107_1108324613295613_2531636754192660432_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=Wnmi5MofyVIAX9h5t8l&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-WJAB33-2Bt9TRAbDsjCBu_-pHWLq6NsyNcTShyM4P0A&oe=61DC9458','5998101985488500877','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/271239107_1108324613295613_2531636754192660432_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=Wnmi5MofyVIAX9h5t8l&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-WJAB33-2Bt9TRAbDsjCBu_-pHWLq6NsyNcTShyM4P0A&oe=61DC9458')
