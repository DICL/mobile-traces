BEGIN EXCLUSIVE;
COMMIT;
SELECT sort_key FROM home_stories WHERE (feed_type='watch_tab') ORDER BY sort_key DESC LIMIT 10
DELETE FROM home_stories WHERE (feed_type='watch_tab' AND sort_key<'111111:00000000001641466745:09223372036854775806')
SELECT DISTINCT cache_file_path, cache_tree_file_path FROM home_stories
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t31.18172-1/p111x111/23119969_1556243471129425_3089058423255861397_o.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=LuYtT6ApKKMAX8vU9JA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8a-bIurfOfZPF9QgKeesdVJ41S8jcMcRpfORk3s9aSKA&oe=61FD7C58','-6876963558265634644','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/268775402_4816916635062076_5145011484217404496_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=730e14&_nc_ohc=JRuMkB5zcEUAX_ltM_g&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_f9od-fMTr0u3WT_b-_KAVH2fhel8JwNt79YeYvAUB5g&oe=61DBBC71','-6876963558265634644','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p552x414/268890089_4816916895062050_3265086537111304326_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=730e14&_nc_ohc=SXftyKLs8EwAX8p1v3t&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9vdobCwkuoFhqhprD9glGjQcUjooMgcx1Msoct8nQk6g&oe=61DAC61C','-6876963558265634644','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p552x414/270253923_4816916958395377_6118341527904947009_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=DwvMRxZ0gVcAX8cwrlh&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_X2XHmAs0TdrfjeX9VNL1QJyGejbF_FRjvkRzJDwIjIQ&oe=61DB842D','-6876963558265634644','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p552x414/270074174_4816916925062047_2082262615285044180_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=zBCKeBS_RpwAX_iiY9L&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8i2jYuSnlZM2KBsGbHXGoq6u_BKhzFl7vrtmlcXS6VZQ&oe=61DACE80','-6876963558265634644','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','-2871783955717637547','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEgdqOdsIhaAKrt&w=622&h=325&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDExNjMyNjIyNzYwNDM0MzgzOjc1MzIzNTE3Mg%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFL1C0e5qdVH9Yo','-2871783955717637547','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/91780478_2789950097749207_3035498549111422976_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=nuthJ1fHG3AAX8ugjOz&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT905T1rgZAP4lUT-qWbF-TS_6EcIvxDyB0SAxeALg5Arg&oe=61FE120D','-4739392456181882244','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/242999472_4190107987778229_5434669674929312052_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=7206a8&_nc_ohc=-e9RyGkv20IAX8IgGay&_nc_oc=AQnfPfASQT0oBVhIkJ97T4mF5GCS6nIRJmKjJ1qdurR3NqreYHfsykcBmebi--eQb44&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-SxLcrVcSMp3GidlnN-a6vqz5gi8_bvX2ec8_83hwHQg&oe=61DB0312','-4816997030018415270','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271150862_4522185804570444_1160519036274073241_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=825194&_nc_ohc=32dFumswKGgAX89j4WF&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT83dVFlc5zgl5U532oyysr1i--cR50GSr_m9pILyDT_Ag&oe=61DAE519','-4816997030018415270','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/107601228_2427590120746338_3456217585606239509_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=xQATdTfcONUAX_HhcnT&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8fF4Q0alGNHsZc9I44cJb1eAy7R4a69ioUBMO2FjdB8Q&oe=61FD8EAA','-8832751058223658264','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/123710093_105696368020230_7371911091033795240_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=7206a8&_nc_ohc=CIr6liv2K3MAX_h203D&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-h7YnFMKmSggB57-q1Cju3MhdPZ7xG-iNujLYJr6rVQw&oe=61FC5E31','-4386264325132766123','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/270380782_396251935631337_6994128233675049806_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=825194&_nc_ohc=cKjvcK01DI4AX9ftzT3&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8IKMusOpx_px_vwpJfvXGN8_YzIS-Ws8tGQJg6II_tXg&oe=61DC4039','-4386264325132766123','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/c1.1.110.110a/p112x112/22730250_1340753676028698_4435767130919621925_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=eM_bYaBPcYIAX87uT4D&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9R9l_xDwu_UANkDJQsuSD2zVNsGBFP_QASMNdkr3JRLw&oe=61FDCF7D','-3041779727803546015','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269657232_5350690341701658_1490426074204169961_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=uwYUNxBFgYkAX8gB581&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-I2eQSAjgZCAAuD0c9rG6_tlFrkjT2mazxJXnppmL6wA&oe=61DC70CB','-3041779727803546015','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269606758_5350690231701669_7979972466447509447_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=iRcGXNczengAX9tqVd4&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8BzLkh-80WCJHYSiBmdqKWqzr8TkRtU1Jc1BIV7czefQ&oe=61DB74F2','-3041779727803546015','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269706801_5350690361701656_301422396981095375_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=O1IX6Pzt8Q8AX-o_s-9&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_DUFVtFOgq3MgLZzGLepSzEWGviRERVKJFy48LLHqFMA&oe=61DB58C4','-3041779727803546015','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270391744_5350690428368316_6823462280715419020_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=xYqJMygE0ywAX_Gqtul&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9jzcPF9JE02qBmgUptxLKscltI2Og2DC1RRYGbgu5N-g&oe=61DB24EB','-3041779727803546015','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/c1.1.110.110a/p112x112/244987721_10158668362843871_4752107101081207670_n.png.webp?_nc_cat=110&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=BSV9Dq4eRXoAX9wuIM5&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-NdYolAxL1lqY4-lbr9h7YwVqWVKdXT3duNvgHJtaMJg&oe=61DBC178','-2062651200559434755','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p552x414/270052774_10158818072093871_7755097349981196863_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=730e14&_nc_ohc=rrQ1DNOOqd0AX91ZNS8&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-5CLWz-bDSkFrAybZgjLYkd01m5KgYkC4zo0Q-NOY7Lg&oe=61DBA240','-2062651200559434755','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p240x240/270122635_10158818072178871_2921889901543354646_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=730e14&_nc_ohc=OpRe1xHQv8gAX-ePOVc&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT874gO76lh31yxx5VQ-v0sri8e9An4ys2IqJox1q-PHuA&oe=61DB4F3E','-2062651200559434755','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271137872_10158818072263871_748841791253900783_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=730e14&_nc_ohc=TY_co0G4LfwAX8S_mZs&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_CJKAANgrE6qGN4t2U2KbbWwtXAbW85DCUagLDSL-e6A&oe=61DCA362','-2062651200559434755','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s370x247/270075024_10158818072398871_3960881266447798243_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=730e14&_nc_ohc=uEW5hAD79MsAX_vzddu&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-H9aXEoUTEfwwnUzfZqL38zp6LWHGtWP7uefFQXx6lfA&oe=61DC3D5A','-2062651200559434755','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/944933_507419569456518_7496653636338803284_n.png.webp?_nc_cat=101&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=s86UVhi28bMAX9CrSBl&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8BUP2PojaPdJQLILK5HVjrsxOP2UvxhE3w6pYB6JRnBA&oe=61FCF1C4','7628360134244238610','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/c0.0.111.111a/p111x111/377642_300543493297451_1604640905_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=2o_lMSTf1rAAX_0LGww&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8YyOXZB5IDLbSP9Jg1wan9AZWWbEo2gKQgHel3z7LwbA&oe=61FB79D8','-3469520320110281742','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEzWOcV_8jq_p04&w=649&h=340&url=https%3A%2F%2Fwww.tecmint.com%2Fwp-content%2Fuploads%2F2022%2F01%2FBlock-SSH-Brute-Force-in-Linux.png&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFcUH_KOCS-r67J','-3469520320110281742','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/107601228_2427590120746338_3456217585606239509_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=xQATdTfcONUAX_HhcnT&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8fF4Q0alGNHsZc9I44cJb1eAy7R4a69ioUBMO2FjdB8Q&oe=61FD8EAA','-1671963175431594103','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270072426_2919858688186143_769479122238230236_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=NTa46RwElxIAX-dFviU&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_QgYFvIwmyyV8qHLAWzBhnyCKi7EyCTRap_sZDQxkhXA&oe=61DBBD42','-1671963175431594103','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269710729_2919858678186144_3247866045041084056_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=t-TGjn3TVgoAX8GV6hL&_nc_oc=AQmnLth8RMChZZ_YLiKUdjCtalTth1UI4UZPD8c-CjjWuNZvBO1k4Wlv-HLuDlcYZv0&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9IcpvayBQLOThVMSlgPiddUb2Bxdk8SbugOguZ_M8org&oe=61DB4F1B','-1671963175431594103','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271276265_2919858704852808_8001890281820029778_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=noGEw7CWnsYAX8LZUPu&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_0WXNQ0IM4LMJolDl1ln35J72p6iXlP88UYuvEPXcrEw&oe=61DC1570','-1671963175431594103','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270232053_2919858754852803_3887637393874917727_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=Po9fESMCsZwAX_Sz76C&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9ieUwNv9uMsSqcCRnQa-SAELDRg8WHatTGfVxm1OW1uw&oe=61DB394F','-1671963175431594103','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/119660613_3310727812346373_4690271930229887716_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=nG7-2xTbm_0AX-89Efk&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8jWW742TYbjTfzQLaWEJvsChKGoPV-nY1SAR3WdfBq8A&oe=61FA6B55','7595147853460405728','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/165857913_5556295491110323_3350255023465713897_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=76JctlRY6pgAX-NvNHW&_nc_oc=AQksO8V8m1ZQZH1Ek8WrJXQmhDMkTtSKxaip7yMDMNBqm79rN-UhsgvOTjxGwnYSrGA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_oD9r7hF1WFDfMAq3ExBUGYXe3tW7b0tnStmBwdjou1w&oe=61FB39FC','-8710268160336003959','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-1/cp0/e15/q65/p111x111/231348982_2551527751659498_7338671647840657308_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=BzenY793PvoAX8ac-EF&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8GkJlPSij91YvL5xt8ASHBkGW1_VqJhrNWz4LOo9mTZg&oe=61DC9875','2467274323895759878','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/270248115_2681818451963760_6312745697443537880_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=730e14&_nc_ohc=em5HtlAOk2wAX8oUyMQ&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9wwFXqA6vUw9bAcs6gQQ3b_oRZEJmv7kOt3DysQ6HG3Q&oe=61DC43B4','2467274323895759878','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t31.18172-1/p111x111/23119969_1556243471129425_3089058423255861397_o.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=LuYtT6ApKKMAX8vU9JA&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8a-bIurfOfZPF9QgKeesdVJ41S8jcMcRpfORk3s9aSKA&oe=61FD7C58','7699674499886255790','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269601206_4816893035064436_5347574910585604621_n.png.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=3Oc1SRXnlMkAX_Vtc0j&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9M7dcGoWoWHngf1kfIqxIuXTPUF_352nbd8GvSs9dN_A&oe=61DCB737','7699674499886255790','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270120648_4816892601731146_7536106260669053809_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=isWZsMD6tE0AX_36toj&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-T1eXdUmusY9zRqvkhtCI5Na23WHrj1rBJQDQZUbmT3A&oe=61DCA30D','7699674499886255790','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p526x296/270409634_4816892661731140_8237613875080871065_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=730e14&_nc_ohc=wFl7ogOhf0EAX__HxcR&_nc_oc=AQkNerd4jxFJ3g0P1BYbjA68PuwDVQLfE8k1OV7EDQ45WsqeVVb5qJJuAINgqGLBEk8&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-JsMGOtwhZ-JNU05J2-n67snOig-a3pUBLCxKT54CmBA&oe=61DC0B4B','7699674499886255790','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p403x403/270133199_4816892581731148_6688879585159045314_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=IP6AIP4annYAX9T6101&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-k6IkNsrs_HZ3dFrQes5gA5D85sBItW8BXb2HkxdB42w&oe=61DAEE4C','7699674499886255790','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/cp0/e15/q65/p111x111/1385947_571685249553234_507203400_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=pS8JATXU1S0AX9EawCD&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8pBBnxAVsK5sWAFv8KKQnyL4KbHVtqruwpNM3sf-epWQ&oe=61FBFCDA','-6131057596317738830','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270985619_4833591543362562_4336401053021966726_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=730e14&_nc_ohc=dp1ChAMjmzsAX9cJtrL&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-XhV8MBOqNzbg4N3VDho-N_BdbR9lmiN3-vH8nA8NxJg&oe=61DCB588','-6131057596317738830','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/107601228_2427590120746338_3456217585606239509_n.jpg?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=xQATdTfcONUAX_HhcnT&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8fF4Q0alGNHsZc9I44cJb1eAy7R4a69ioUBMO2FjdB8Q&oe=61FD8EAA','-3297702713981075173','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/p111x111/92043136_10157319248337677_7271174057813344256_n.png.webp?_nc_cat=101&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=rlFIHc0HYu8AX-juwhR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_OEuXCapbOt-YybzH725BhTmUusC6PyW_3WY8IQ7zsHg&oe=61FDE098','-1523053760472139954','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/271394071_10158871084872677_2772801150445835598_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=m7gaiyTkbSUAX8PyYQm&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-FWg-PRLvF3m8UOFQtmwtSULUBsd6WP5z3w389F_r8Zw&oe=61DC8EAD','-1523053760472139954','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.6435-1/cp0/e15/q65/p111x111/83953977_1009011356150485_6635369544812593152_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=xPYbSowH-bcAX8E18ej&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9n4Jp2nvvt0zdSv1ZNo-F83qwhQyFC5v7W_spZ4PzxTw&oe=61FD082E','-6747658456708743084','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270054361_1511322509252698_6734285894554203488_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=naEx40SBmfEAX90kG7V&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_L_cx5wWKGx2fYJSmjRe2-VOK-cIwXPMHacaohcHAJFA&oe=61DCA7E4','-6747658456708743084','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270574704_1511322602586022_4891968650155915980_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=730e14&_nc_ohc=-U3sqsb7bgQAX_ZnJye&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT8qeHyv0c46bfXeHsMuE0XmN96p-n26Tc0ima1ADnZGxA&oe=61DC3340','-6747658456708743084','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/271187538_1511322519252697_4912325064656913966_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=730e14&_nc_ohc=NSGNsyoYUGEAX_fxdHh&_nc_oc=AQkHQizXPy0AhR01VA1zP5GtEx_JMVcaWjGLagO0C98SyhNu7yAfluzX6dj8_EXLDek&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-J8Z0eTsGwpk036Peo6JUZiycdidsOwHOjQ3Tcecv-4g&oe=61DC2B1A','-6747658456708743084','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/270261759_1511322489252700_6394752941349437137_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=730e14&_nc_ohc=TPxoZFyqhEUAX-b6nVp&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9sTV_NmsrJwko2-4llHb-uzUfEu0EfgewC222_m98khw&oe=61DB249D','-6747658456708743084','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (1,'https://scontent-ssn1-1.xx.fbcdn.net/v/t1.18169-1/p111x111/22007409_10155852662472472_5529746809594385114_n.png.webp?_nc_cat=1&ccb=1-5&_nc_sid=1eb0c7&_nc_ohc=3I27fg9X2WYAX9GvZJR&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-Z8dxCGxisVouMzMMdQpO6HtCwVRrKkG5awGiFOmBwSg&oe=61FBEEEC','8433500503709381130','PHOTO')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQHOIz42s-KXLQuh&w=622&h=325&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NjM4NTcwMDgwNzk5MjM6NTA0NjM1Mjc3&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFBVhSyxBlT4Ka3','8433500503709381130','PHOTO')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p180x540/269601206_4816893035064436_5347574910585604621_n.png.jpg?_nc_cat=108&ccb=1-5&_nc_sid=730e14&_nc_ohc=3Oc1SRXnlMkAX_Vtc0j&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT9M7dcGoWoWHngf1kfIqxIuXTPUF_352nbd8GvSs9dN_A&oe=61DCB737')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/p403x403/270133199_4816892581731148_6688879585159045314_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=730e14&_nc_ohc=IP6AIP4annYAX9T6101&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-k6IkNsrs_HZ3dFrQes5gA5D85sBItW8BXb2HkxdB42w&oe=61DAEE4C')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQGT_0rh58zUl5dZ&w=620&h=324&url=fbstaging%3A%2F%2Fgraph.facebook.com%2Fstaging_resources%2FMDE2NTI0MTg3OTI3ODkzMzY6MTY0OTg1OTIzNA%3D%3D&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQGvY4XswrQnd3M9')
BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='225603879623046' AND feed_type IN ('watch_tab'))
COMMIT;
