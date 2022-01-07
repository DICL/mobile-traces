SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE sync_state != '0'  LIMIT 1
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
UPDATE sync_corpus_metadata SET sync_token='CLT2kb_kLxJVCAISMgoAEAEaEgkApaDDSNUFACEApaDDSNUFADIYChYIAhH5fIHUSNUFABgAIQAAAAAAAAAAGAEiGAoWCAIR-XyB1EjVBQAYACEAAAAAAAAAALgGAg==',corpus=7,pagination_token=NULL WHERE corpus = '7'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
UPDATE sync_corpus_metadata SET corpus=7,last_sync_time_for_corpus=1641883662125 WHERE corpus = '7'
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
UPDATE sync_corpus_metadata SET corpus=6,last_sync_time_for_corpus=1641883662125 WHERE corpus = '6'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
UPDATE sync_corpus_metadata SET sync_token='',corpus=10,pagination_token=NULL WHERE corpus = '10'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
UPDATE sync_corpus_metadata SET corpus=10,last_sync_time_for_corpus=1641883662125 WHERE corpus = '10'
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
UPDATE sync_corpus_metadata SET corpus=8,last_sync_time_for_corpus=1641883662125 WHERE corpus = '8'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
UPDATE sync_corpus_metadata SET sync_token='',corpus=11,pagination_token=NULL WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
UPDATE sync_corpus_metadata SET corpus=11,last_sync_time_for_corpus=1641883662125 WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '1' AND sync_state = '0'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '1'
UPDATE sync_corpus_metadata SET sync_token='CNCh6-eIqfUC',corpus=1,pagination_token=NULL WHERE corpus = '1'
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '2' AND sync_state = '0'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
UPDATE sync_corpus_metadata SET sync_token='CNCh6-eIqfUC',corpus=2,pagination_token=NULL WHERE corpus = '2'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '1'
UPDATE sync_corpus_metadata SET corpus=1,last_sync_time_for_corpus=1641883662125 WHERE corpus = '1'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
UPDATE sync_corpus_metadata SET corpus=2,last_sync_time_for_corpus=1641883662125 WHERE corpus = '2'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND server_id = '' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND server_id = '' AND sync_state != '3'
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '13' AND sync_state = '0'
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '14' AND string_index = ''
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '13' AND server_id = ''
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '14' AND string_index = ''
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '13' AND server_id = ''
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '14' AND string_index = ''
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '13' AND server_id = ''
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '14' AND string_index = ''
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '13' AND server_id = ''
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,timestamp,string_index) VALUES (x'0a460a0810021a020801200110011a0408011001221b0a0012001a153131383036363633333533353239303031313138332a0f4661766f7269746520706c6163657332005200680012020800','1641883662510_977295176922',0,13,0,0,0,'1641883662510_977295176922')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,timestamp,string_index) VALUES (x'0a470a0c1a02080f1a0208012001100510011a0408011001221b0a0012001a153131383036363633333533353239303031313138332a0c54726176656c20706c616e7332005200680012020800','1641883662510_977295201130',0,13,0,0,0,'1641883662510_977295201130')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,timestamp,string_index) VALUES (x'0a460a0810041a020801200810011a0408011001221b0a0012001a153131383036363633333533353239303031313138332a0f466f6c6c6f77656420706c6163657332005200680012020800','1641883662510_977295205297',0,13,0,0,0,'1641883662510_977295205297')
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,timestamp,string_index) VALUES (x'0a450a0c10031a0208011a020809200110011a0408011001221b0a0012001a153131383036363633333533353239303031313138332a0a57616e7420746f20676f32005200680012020800','1641883662510_977295208547',0,13,0,0,0,'1641883662510_977295208547')
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '13'
UPDATE sync_corpus_metadata SET sync_token='ClsIAhI4CgYKBGxpc3QQSxoSCQCloMNI1QUAIQCloMNI1QUAMhgKFggCEeKXgdRI1QUAGAAhAAAAAAAAAAAYASIYChYIAhHil4HUSNUFABgAIQAAAAAAAAAAuAYCGgsIj9D0jgYQgNmfTSIICgIJARICAQgqYwgCEkAKDgoEbGlzdAoGZm9sbG93EEsaEgkApaDDSNUFACEApaDDSNUFADIYChYIAhFpcIPUSNUFABgAIQAAAAAAAAAAGAEiGAoWCAIRaXCD1EjVBQAYACEAAAAAAAAAALgGAg',corpus=13,pagination_token=NULL WHERE corpus = '13'
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '14' AND sync_state = '0'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
UPDATE sync_corpus_metadata SET sync_token='ClsIAhI4CgYKBGxpc3QQSxoSCQCloMNI1QUAIQCloMNI1QUAMhgKFggCEeKXgdRI1QUAGAAhAAAAAAAAAAAYASIYChYIAhHil4HUSNUFABgAIQAAAAAAAAAAuAYCGgsIj9D0jgYQgNmfTSIICgIJARICAQgqYwgCEkAKDgoEbGlzdAoGZm9sbG93EEsaEgkApaDDSNUFACEApaDDSNUFADIYChYIAhFpcIPUSNUFABgAIQAAAAAAAAAAGAEiGAoWCAIRaXCD1EjVBQAYACEAAAAAAAAAALgGAg',corpus=14,pagination_token=NULL WHERE corpus = '14'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '13'
UPDATE sync_corpus_metadata SET corpus=13,last_sync_time_for_corpus=1641883662125 WHERE corpus = '13'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
UPDATE sync_corpus_metadata SET corpus=14,last_sync_time_for_corpus=1641883662125 WHERE corpus = '14'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
UPDATE sync_metadata SET numerical_value=1641883662069,metadata_key='last_sync_time' WHERE metadata_key = 'last_sync_time'
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
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
COMMIT;
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
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '11' AND sync_state != '3'  ORDER BY timestamp DESC
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
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
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
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND feature_fprint = '4578108364815130007' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '1' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND feature_fprint = '4578108364815130007' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND feature_fprint = '1807078160654393347' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '1' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND feature_fprint = '1807078160654393347' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
