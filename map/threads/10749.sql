BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '11' AND sync_state != '3'  ORDER BY timestamp DESC
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
UPDATE sync_corpus_metadata SET sync_token='CPzGlL_kLxJbCAISNQoAEAEaEgmAaGrFSNUFACGAaGrFSNUFADIbChkIAhEowhLXSNUFABiAh6cOIUYxwtZI1QUAGAEiGwoZCAIRKMIS10jVBQAYgIenDiFGMcLWSNUFALgGAg==',corpus=7,pagination_token=NULL WHERE corpus = '7'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
UPDATE sync_corpus_metadata SET corpus=7,last_sync_time_for_corpus=1641883705202 WHERE corpus = '7'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE rowid = '0'
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '6' AND sync_state = '0'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '6' AND server_id = 'User Parameters'
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp) VALUES (x'0801122a0a10080310021a04080210031a040801100110011a0a080110011a040801100120002801300038004001','User Parameters',0,6,0,0,'User Parameters',0)
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '6'
UPDATE sync_corpus_metadata SET sync_token='',corpus=6,pagination_token=NULL WHERE corpus = '6'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '6'
UPDATE sync_corpus_metadata SET corpus=6,last_sync_time_for_corpus=1641883705202 WHERE corpus = '6'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE rowid = '22'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE rowid = '22'
UPDATE sync_item_data SET sync_state=0,server_id='commute_to_work' WHERE rowid = '22'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE rowid = '23'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE rowid = '23'
UPDATE sync_item_data SET sync_state=0,server_id='commute_to_home' WHERE rowid = '23'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
UPDATE sync_corpus_metadata SET sync_token='ChoKD2NvbW11dGVfdG9faG9tZRDb7sq4jan1AgoaCg9jb21tdXRlX3RvX3dvcmsQ2-7KuI2p9QI=',corpus=10,pagination_token=NULL WHERE corpus = '10'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
UPDATE sync_corpus_metadata SET corpus=10,last_sync_time_for_corpus=1641883705202 WHERE corpus = '10'
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
UPDATE sync_corpus_metadata SET corpus=8,last_sync_time_for_corpus=1641883705202 WHERE corpus = '8'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
UPDATE sync_corpus_metadata SET sync_token='Cg4KAzE6MBDgsf-1jan1Ag==',corpus=11,pagination_token=NULL WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
UPDATE sync_corpus_metadata SET corpus=11,last_sync_time_for_corpus=1641883705202 WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '1'
UPDATE sync_corpus_metadata SET sync_token='CMjfsPyIqfUC',corpus=1,pagination_token=NULL WHERE corpus = '1'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
UPDATE sync_corpus_metadata SET sync_token='CMjfsPyIqfUC',corpus=2,pagination_token=NULL WHERE corpus = '2'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '1'
UPDATE sync_corpus_metadata SET corpus=1,last_sync_time_for_corpus=1641883705202 WHERE corpus = '1'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
UPDATE sync_corpus_metadata SET corpus=2,last_sync_time_for_corpus=1641883705202 WHERE corpus = '2'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '13'
UPDATE sync_corpus_metadata SET sync_token='ClsIAhI4CgYKBGxpc3QQSxoSCQAsNMdI1QUAIQAsNMdI1QUAMhgKFggCEaT0EtdI1QUAGAAhAAAAAAAAAAAYASIYChYIAhGk9BLXSNUFABgAIQAAAAAAAAAAuAYCGgsIutD0jgYQwMXvcyIICgIJARICAQgqaQgCEkMKDgoEbGlzdAoGZm9sbG93EEsaEgmAaGrFSNUFACGAaGrFSNUFADIbChkIAhEdwRTXSNUFABiAh6cOIVRlF9ZI1QUAGAEiGwoZCAIRHcEU10jVBQAYgIenDiFUZRfWSNUFALgGAg',corpus=13,pagination_token=NULL WHERE corpus = '13'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
UPDATE sync_corpus_metadata SET sync_token='ClsIAhI4CgYKBGxpc3QQSxoSCQAsNMdI1QUAIQAsNMdI1QUAMhgKFggCEaT0EtdI1QUAGAAhAAAAAAAAAAAYASIYChYIAhGk9BLXSNUFABgAIQAAAAAAAAAAuAYCGgsIutD0jgYQwMXvcyIICgIJARICAQgqaQgCEkMKDgoEbGlzdAoGZm9sbG93EEsaEgmAaGrFSNUFACGAaGrFSNUFADIbChkIAhEdwRTXSNUFABiAh6cOIVRlF9ZI1QUAGAEiGwoZCAIRHcEU10jVBQAYgIenDiFUZRfWSNUFALgGAg',corpus=14,pagination_token=NULL WHERE corpus = '14'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '13'
UPDATE sync_corpus_metadata SET corpus=13,last_sync_time_for_corpus=1641883705202 WHERE corpus = '13'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
UPDATE sync_corpus_metadata SET corpus=14,last_sync_time_for_corpus=1641883705202 WHERE corpus = '14'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
UPDATE sync_metadata SET numerical_value=1641883705197,metadata_key='last_sync_time' WHERE metadata_key = 'last_sync_time'
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
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '11' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE sync_state != '0'  LIMIT 1
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
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
UPDATE sync_corpus_metadata SET sync_token='CI_8mb_kLxJbCAISNQoAEAEaEgmA7_3ISNUFACGA7_3ISNUFADIbChkIAhG4hlzcSNUFABiAjs4cIbiGXNxI1QUAGAEiGwoZCAIRuIZc3EjVBQAYgI7OHCG4hlzcSNUFALgGAg==',corpus=7,pagination_token=NULL WHERE corpus = '7'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
UPDATE sync_corpus_metadata SET corpus=7,last_sync_time_for_corpus=1641883793918 WHERE corpus = '7'
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '6' AND sync_state = '0'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '6' AND server_id = 'User Parameters'
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp) VALUES (x'0801122a0a10080310021a04080210031a040801100110011a0a080110011a040801100120002801300038004001','User Parameters',0,6,0,0,'User Parameters',0)
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '6'
UPDATE sync_corpus_metadata SET sync_token='',corpus=6,pagination_token=NULL WHERE corpus = '6'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '6'
UPDATE sync_corpus_metadata SET corpus=6,last_sync_time_for_corpus=1641883793918 WHERE corpus = '6'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
UPDATE sync_corpus_metadata SET sync_token='ChoKD2NvbW11dGVfdG9faG9tZRDb7sq4jan1AgoaCg9jb21tdXRlX3RvX3dvcmsQ2-7KuI2p9QI=',corpus=10,pagination_token=NULL WHERE corpus = '10'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
UPDATE sync_corpus_metadata SET corpus=10,last_sync_time_for_corpus=1641883793918 WHERE corpus = '10'
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
UPDATE sync_corpus_metadata SET corpus=8,last_sync_time_for_corpus=1641883793918 WHERE corpus = '8'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
UPDATE sync_corpus_metadata SET sync_token='Cg4KAzE6MBDgsf-1jan1Ag==',corpus=11,pagination_token=NULL WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
UPDATE sync_corpus_metadata SET corpus=11,last_sync_time_for_corpus=1641883793918 WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '1'
UPDATE sync_corpus_metadata SET sync_token='CK7r16aJqfUC',corpus=1,pagination_token=NULL WHERE corpus = '1'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
UPDATE sync_corpus_metadata SET sync_token='CK7r16aJqfUC',corpus=2,pagination_token=NULL WHERE corpus = '2'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '1'
UPDATE sync_corpus_metadata SET corpus=1,last_sync_time_for_corpus=1641883793918 WHERE corpus = '1'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
UPDATE sync_corpus_metadata SET corpus=2,last_sync_time_for_corpus=1641883793918 WHERE corpus = '2'
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND server_id = 'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw' AND sync_state != '3'
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '14' AND string_index = 'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw'
COMMIT;
BEGIN EXCLUSIVE;
DELETE FROM sync_item_data WHERE corpus = '13' AND server_id = 'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND server_id = 'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw'
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp,string_index) VALUES (x'0a82010a280a1e43654c457577394b4b7a78536f626c4959306e4f6f4c79623443344b527710021a020801200110011a0408011001221b0a0012001a153131383036363633333533353239303031313138332a0f4661766f7269746520706c6163657332005200620c0894d1f48e0610c0cbf5970268005a0c0893d1f48e06109091ed9701120708eb889abfe42f','CeLEuw9KKzxSoblIY0nOoLyb4C4KRw',0,13,0,0,'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw',1641883796587,'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw')
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '13'
UPDATE sync_corpus_metadata SET sync_token='CncIAhJRCgYKBGxpc3QQSxoSCQAsNMdI1QUAIQAsNMdI1QUAIhQJGUJ13EjVBQAQARkaU4VN1kfSYzIbChkIAhFFEn3cSNUFABiAlfUqIUUSfdxI1QUAGAEiGwoZCAIRRRJ93EjVBQAYgJX1KiFFEn3cSNUFALgGAhoLCJXR9I4GEMCk_x4iCAoCCQESAgEIKmkIAhJDCg4KBGxpc3QKBmZvbGxvdxBLGhIJALPHykjVBQAhALPHykjVBQAyGwoZCAIR9jV_3EjVBQAYgIenDiH2NX_cSNUFABgBIhsKGQgCEfY1f9xI1QUAGICHpw4h9jV_3EjVBQC4BgI',corpus=13,pagination_token=NULL WHERE corpus = '13'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE rowid = '25'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE rowid = '25'
UPDATE sync_item_data SET sync_state=0,server_id=NULL WHERE rowid = '25'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND server_id = 'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw:1:0x357b430a20764611:0xf1373002ee5db4c9'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
UPDATE sync_corpus_metadata SET sync_token='CncIAhJRCgYKBGxpc3QQSxoSCQAsNMdI1QUAIQAsNMdI1QUAIhQJGUJ13EjVBQAQARkaU4VN1kfSYzIbChkIAhFFEn3cSNUFABiAlfUqIUUSfdxI1QUAGAEiGwoZCAIRRRJ93EjVBQAYgJX1KiFFEn3cSNUFALgGAhoLCJXR9I4GEMCk_x4iCAoCCQESAgEIKmkIAhJDCg4KBGxpc3QKBmZvbGxvdxBLGhIJALPHykjVBQAhALPHykjVBQAyGwoZCAIR9jV_3EjVBQAYgIenDiH2NX_cSNUFABgBIhsKGQgCEfY1f9xI1QUAGICHpw4h9jV_3EjVBQC4BgI',corpus=14,pagination_token=NULL WHERE corpus = '14'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '13'
UPDATE sync_corpus_metadata SET corpus=13,last_sync_time_for_corpus=1641883793918 WHERE corpus = '13'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
UPDATE sync_corpus_metadata SET corpus=14,last_sync_time_for_corpus=1641883793918 WHERE corpus = '14'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
UPDATE sync_metadata SET numerical_value=1641883793895,metadata_key='last_sync_time' WHERE metadata_key = 'last_sync_time'
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
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '11' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND feature_fprint = '1342118445047741169' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '1' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND feature_fprint = '1342118445047741169' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
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
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND feature_fprint = '-8611194356369562738' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '1' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND feature_fprint = '-8611194356369562738' AND sync_state != '3'
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
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
