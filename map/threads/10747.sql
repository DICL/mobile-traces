BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND sync_state != '0'  ORDER BY timestamp ASC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '6' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND sync_state != '0'  ORDER BY timestamp ASC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '8' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '10' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '0'  ORDER BY timestamp ASC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND sync_state != '0'  ORDER BY timestamp ASC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '6' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND sync_state != '0'  ORDER BY timestamp ASC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '8' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '10' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '0'  ORDER BY timestamp ASC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
UPDATE sync_corpus_metadata SET sync_token='COfEk7_kLxJVCAISMgoAEAEaEgmAaGrFSNUFACGAaGrFSNUFADIYChYIAhGxfhTWSNUFABgAIQAAAAAAAAAAGAEiGAoWCAIRsX4U1kjVBQAYACEAAAAAAAAAALgGAg==',corpus=7,pagination_token=NULL WHERE corpus = '7'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
UPDATE sync_corpus_metadata SET corpus=7,last_sync_time_for_corpus=1641883688545 WHERE corpus = '7'
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '6' AND sync_state = '0'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '6' AND server_id = 'User Parameters'
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp) VALUES (x'080112240a0a080110011a040801100110011a0a080110011a040801100120002801300038004001','User Parameters',0,6,0,0,'User Parameters',0)
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '6'
UPDATE sync_corpus_metadata SET sync_token='',corpus=6,pagination_token=NULL WHERE corpus = '6'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '6'
UPDATE sync_corpus_metadata SET corpus=6,last_sync_time_for_corpus=1641883688545 WHERE corpus = '6'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
UPDATE sync_corpus_metadata SET sync_token='',corpus=10,pagination_token=NULL WHERE corpus = '10'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
UPDATE sync_corpus_metadata SET corpus=10,last_sync_time_for_corpus=1641883688545 WHERE corpus = '10'
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '8' AND sync_state = '0'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '8'
UPDATE sync_corpus_metadata SET sync_token='',corpus=8,pagination_token=NULL WHERE corpus = '8'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '8'
UPDATE sync_corpus_metadata SET corpus=8,last_sync_time_for_corpus=1641883688545 WHERE corpus = '8'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '11' AND server_id = '0:0'
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp,feature_fprint) VALUES (x'0a0508001a01302ad4010a1753756e676b79756e6b77616e20556e6976657273697479121753756e676b79756e6b77616e20556e6976657273697479122459756c6368656f6e2d646f6e672c205375776f6e2d73692c20536f757468204b6f7265611a3d53756e676b79756e6b77616e20556e69766572736974792c2059756c6368656f6e2d646f6e672c205375776f6e2d73692c20536f757468204b6f7265612212192ac6f99b50a642402197aab4c535be5f40280032253078333537623432623463326639613764313a307836653333343364333465653939616430320708d0c393bfe42f','0:0',0,11,126972032,37299335,'0:0',1641883689424,7940765142825409232)
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
UPDATE sync_corpus_metadata SET sync_token='Cg4KAzA6MBCAqciwjan1Ag==',corpus=11,pagination_token=NULL WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
UPDATE sync_corpus_metadata SET corpus=11,last_sync_time_for_corpus=1641883688545 WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '1'
UPDATE sync_corpus_metadata SET sync_token='CIjdt_SIqfUC',corpus=1,pagination_token=NULL WHERE corpus = '1'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
UPDATE sync_corpus_metadata SET sync_token='CIjdt_SIqfUC',corpus=2,pagination_token=NULL WHERE corpus = '2'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '1'
UPDATE sync_corpus_metadata SET corpus=1,last_sync_time_for_corpus=1641883688545 WHERE corpus = '1'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
UPDATE sync_corpus_metadata SET corpus=2,last_sync_time_for_corpus=1641883688545 WHERE corpus = '2'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '13'
UPDATE sync_corpus_metadata SET sync_token='ClsIAhI4CgYKBGxpc3QQSxoSCYBoasVI1QUAIYBoasVI1QUAMhgKFggCEWy4FNZI1QUAGAAhAAAAAAAAAAAYASIYChYIAhFsuBTWSNUFABgAIQAAAAAAAAAAuAYCGgwIqdD0jgYQgLLIlAIiCAoCCQESAgEIKmkIAhJDCg4KBGxpc3QKBmZvbGxvdxBLGhIJAKWgw0jVBQAhAKWgw0jVBQAyGwoZCAIRVGUX1kjVBQAYgIenDiFUZRfWSNUFABgBIhsKGQgCEVRlF9ZI1QUAGICHpw4hVGUX1kjVBQC4BgI',corpus=13,pagination_token=NULL WHERE corpus = '13'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
UPDATE sync_corpus_metadata SET sync_token='ClsIAhI4CgYKBGxpc3QQSxoSCYBoasVI1QUAIYBoasVI1QUAMhgKFggCEWy4FNZI1QUAGAAhAAAAAAAAAAAYASIYChYIAhFsuBTWSNUFABgAIQAAAAAAAAAAuAYCGgwIqdD0jgYQgLLIlAIiCAoCCQESAgEIKmkIAhJDCg4KBGxpc3QKBmZvbGxvdxBLGhIJAKWgw0jVBQAhAKWgw0jVBQAyGwoZCAIRVGUX1kjVBQAYgIenDiFUZRfWSNUFABgBIhsKGQgCEVRlF9ZI1QUAGICHpw4hVGUX1kjVBQC4BgI',corpus=14,pagination_token=NULL WHERE corpus = '14'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '13'
UPDATE sync_corpus_metadata SET corpus=13,last_sync_time_for_corpus=1641883688545 WHERE corpus = '13'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
UPDATE sync_corpus_metadata SET corpus=14,last_sync_time_for_corpus=1641883688545 WHERE corpus = '14'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
UPDATE sync_metadata SET numerical_value=1641883688539,metadata_key='last_sync_time' WHERE metadata_key = 'last_sync_time'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '1'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '5'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '4'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '3'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '6'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '8'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '9'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '12'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '13'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '15'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '16'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '6' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '9' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '11' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '1' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295176922' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295208547' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND client_id = '1641883662510_977295208547'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295208547' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND client_id = '1641883662510_977295205297'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND client_id = '1641883662510_977295201130'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295201130' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND client_id = '1641883662510_977295176922'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295176922' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '8' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '11' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '6' AND sync_state != '3'  ORDER BY timestamp DESC
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '6' AND client_id = 'User Parameters'
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp) VALUES (x'0801122a0a10080310021a04080210031a040801100110011a0a080110011a040801100120002801300038004001','User Parameters',2,6,0,0,'User Parameters',0)
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND sync_state != '0'  ORDER BY timestamp ASC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '6' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND sync_state != '0'  ORDER BY timestamp ASC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '8' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '10' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '0'  ORDER BY timestamp ASC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND sync_state != '0'  ORDER BY timestamp ASC
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '8' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = 'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295208547' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND client_id = 'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = 'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND client_id = '1641883662510_977295208547'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295208547' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND client_id = '1641883662510_977295205297'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND client_id = '1641883662510_977295201130'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295201130' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND client_id = '1641883662510_977295176922'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295176922' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND sync_state != '3'  ORDER BY timestamp DESC
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND client_id = 'https://maps.google.com/?cid=9835549717339988878'
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp,feature_fprint) VALUES (x'0a3068747470733a2f2f6d6170732e676f6f676c652e636f6d2f3f6369643d3938333535343937313733333939383838373812ac010a174c6f7474652048692d4d61727420417067756a656f6e671a544c6f7474652048692d4d61727420417067756a656f6e672c2031373320446f73616e2d646165726f2c2053696e73612d646f6e672c2047616e676e616d2d67752c2053656f756c2c20536f757468204b6f726561221219122f4fe78ac2424021e9bfbd21c3c15f40280032253078333537636133656433626131326536623a3078383837656534356236306265363338651a0708d6cf9cbfe42f','https://maps.google.com/?cid=9835549717339988878',1,7,127027535,37519864,'https://maps.google.com/?cid=9835549717339988878',1641883838422,-8611194356369562738)
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND feature_fprint = '-2575449541585025224' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '1' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND feature_fprint = '-2575449541585025224' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
