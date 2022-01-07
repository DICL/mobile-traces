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
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '11' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '11' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '10' AND sync_state != '3'  ORDER BY timestamp DESC
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '10' AND client_id = 'commute_to_work'
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp) VALUES (x'0ac8010a0f636f6d6d7574655f746f5f776f726b12160a140a0208010a0208020a0208030a0208040a0208051a160a1033433541464330343632343734304142120208011a5b0a1033433541464330343632304131363745123d0802121219a4eafe9a50a6424021ffff07c635be5f401a253078333537623432623463326639613764313a3078366533333433643334656539396164301a080a06080910001800222812120a10334335414643303436323437343041421a120a1033433541464330343632304131363745120708d8be94bfe42f','commute_to_work',1,10,0,0,'commute_to_work',1641883705176)
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '10' AND client_id = 'commute_to_home'
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp) VALUES (x'0ac8010a0f636f6d6d7574655f746f5f686f6d6512160a140a0208010a0208020a0208030a0208040a0208051a5b0a1033433541464330343644444539433333123d0802121219a4eafe9a50a6424021ffff07c635be5f401a253078333537623432623463326639613764313a30783665333334336433346565393961643022080a060811100018001a160a103343354146433034364430443932454212020801222812120a10334335414643303436444445394333331a120a1033433541464330343644304439324542120708ddbe94bfe42f','commute_to_home',1,10,0,0,'commute_to_home',1641883705181)
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '11' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '10' AND sync_state != '3'  ORDER BY timestamp DESC
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '10' AND client_id = 'commute_to_work'
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp) VALUES (x'0ac6010a0f636f6d6d7574655f746f5f776f726b12160a140a0208010a0208020a0208030a0208040a0208051a160a1033433541464330343632343734304142120208011a590a1033433541464330343632304131363745123d0802121219a4eafe9a50a6424021ffff07c635be5f401a253078333537623432623463326639613764313a3078366533333433643334656539396164301a060a0408091000222812120a10334335414643303436323437343041421a120a1033433541464330343632304131363745120708e2be94bfe42f','commute_to_work',1,10,0,0,'commute_to_work',1641883705186)
COMMIT;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '11' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '10' AND sync_state != '3'  ORDER BY timestamp DESC
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '10' AND client_id = 'commute_to_home'
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp) VALUES (x'0ac6010a0f636f6d6d7574655f746f5f686f6d6512160a140a0208010a0208020a0208030a0208040a0208051a590a1033433541464330343644444539433333123d0802121219a4eafe9a50a6424021ffff07c635be5f401a253078333537623432623463326639613764313a30783665333334336433346565393961643022060a04081110001a160a103343354146433034364430443932454212020801222812120a10334335414643303436444445394333331a120a1033433541464330343644304439324542120708e9be94bfe42f','commute_to_home',1,10,0,0,'commute_to_home',1641883705193)
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
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND sync_state != '3'  ORDER BY timestamp DESC
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
UPDATE sync_corpus_metadata SET sync_token='CMmVnL_kLxJbCAISNQoAEAEaEgkAs8fKSNUFACEAs8fKSNUFADIbChkIAhEHRYLeSNUFABiAjs4cIQdFgt5I1QUAGAEiGwoZCAIRB0WC3kjVBQAYgI7OHCEHRYLeSNUFALgGAg==',corpus=7,pagination_token=NULL WHERE corpus = '7'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '7'
UPDATE sync_corpus_metadata SET corpus=7,last_sync_time_for_corpus=1641883829954 WHERE corpus = '7'
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
UPDATE sync_corpus_metadata SET corpus=6,last_sync_time_for_corpus=1641883829954 WHERE corpus = '6'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
UPDATE sync_corpus_metadata SET sync_token='ChoKD2NvbW11dGVfdG9faG9tZRDb7sq4jan1AgoaCg9jb21tdXRlX3RvX3dvcmsQ2-7KuI2p9QI=',corpus=10,pagination_token=NULL WHERE corpus = '10'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '10'
UPDATE sync_corpus_metadata SET corpus=10,last_sync_time_for_corpus=1641883829954 WHERE corpus = '10'
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
UPDATE sync_corpus_metadata SET corpus=8,last_sync_time_for_corpus=1641883829954 WHERE corpus = '8'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
UPDATE sync_corpus_metadata SET sync_token='Cg4KAzE6MBDgsf-1jan1Ag==',corpus=11,pagination_token=NULL WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '11'
UPDATE sync_corpus_metadata SET corpus=11,last_sync_time_for_corpus=1641883829954 WHERE corpus = '11'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '1'
UPDATE sync_corpus_metadata SET sync_token='CO3b7reJqfUC',corpus=1,pagination_token=NULL WHERE corpus = '1'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
UPDATE sync_corpus_metadata SET sync_token='CO3b7reJqfUC',corpus=2,pagination_token=NULL WHERE corpus = '2'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '1'
UPDATE sync_corpus_metadata SET corpus=1,last_sync_time_for_corpus=1641883829954 WHERE corpus = '1'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '2'
UPDATE sync_corpus_metadata SET corpus=2,last_sync_time_for_corpus=1641883829954 WHERE corpus = '2'
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
INSERT OR REPLACE  INTO sync_item_data(item_proto,client_id,sync_state,corpus,longitude_e6,latitude_e6,server_id,timestamp,string_index) VALUES (x'0a82010a280a1e43654c457577394b4b7a78536f626c4959306e4f6f4c79623443344b527710021a020801200110011a0408011001221b0a0012001a153131383036363633333533353239303031313138332a0f4661766f7269746520706c6163657332005200620c08b7d1f48e0610c089bcde0168005a0c0893d1f48e06109091ed9701120708aa999cbfe42f','CeLEuw9KKzxSoblIY0nOoLyb4C4KRw',0,13,0,0,'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw',1641883831466,'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw')
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '13'
UPDATE sync_corpus_metadata SET sync_token='CncIAhJRCgYKBGxpc3QQSxoSCYDv_chI1QUAIYDv_chI1QUAIhQJOXqJ3kjVBQAQARnqIu_puzHaRzIbChkIAhEmJ5feSNUFABiAlfUqISYnl95I1QUAGAEiGwoZCAIRJieX3kjVBQAYgJX1KiEmJ5feSNUFALgGAhoMCLfR9I4GEICYkcIDIggKAgkBEgIBCCppCAISQwoOCgRsaXN0CgZmb2xsb3cQSxoSCYB2kcxI1QUAIYB2kcxI1QUAMhsKGQgCETqek95I1QUAGICHpw4h9jV_3EjVBQAYASIbChkIAhE6npPeSNUFABiAh6cOIfY1f9xI1QUAuAYC',corpus=13,pagination_token=NULL WHERE corpus = '13'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE rowid = '29'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND server_id = 'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw:1:0x357b430a20764611:0xf1373002ee5db4c9'
COMMIT;
BEGIN EXCLUSIVE;
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND server_id = 'CeLEuw9KKzxSoblIY0nOoLyb4C4KRw:1:0x357ca3eb6da7589b:0x12a0299d6b91faf1'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
UPDATE sync_corpus_metadata SET sync_token='CncIAhJRCgYKBGxpc3QQSxoSCYDv_chI1QUAIYDv_chI1QUAIhQJOXqJ3kjVBQAQARnqIu_puzHaRzIbChkIAhEmJ5feSNUFABiAlfUqISYnl95I1QUAGAEiGwoZCAIRJieX3kjVBQAYgJX1KiEmJ5feSNUFALgGAhoMCLfR9I4GEICYkcIDIggKAgkBEgIBCCppCAISQwoOCgRsaXN0CgZmb2xsb3cQSxoSCYB2kcxI1QUAIYB2kcxI1QUAMhsKGQgCETqek95I1QUAGICHpw4h9jV_3EjVBQAYASIbChkIAhE6npPeSNUFABiAh6cOIfY1f9xI1QUAuAYC',corpus=14,pagination_token=NULL WHERE corpus = '14'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '13'
UPDATE sync_corpus_metadata SET corpus=13,last_sync_time_for_corpus=1641883829954 WHERE corpus = '13'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_corpus_metadata WHERE corpus = '14'
UPDATE sync_corpus_metadata SET corpus=14,last_sync_time_for_corpus=1641883829954 WHERE corpus = '14'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
COMMIT;
BEGIN EXCLUSIVE;
SELECT * FROM sync_metadata WHERE metadata_key = 'last_sync_time'
UPDATE sync_metadata SET numerical_value=1641883829938,metadata_key='last_sync_time' WHERE metadata_key = 'last_sync_time'
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
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND feature_fprint = '-7590637207236768286' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '1' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND feature_fprint = '-7590637207236768286' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND feature_fprint = '3485657080277486021' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '1' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND feature_fprint = '3485657080277486021' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND feature_fprint = '395568719561646047' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '1' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND feature_fprint = '395568719561646047' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '2' AND feature_fprint = '9089950265266797777' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '1' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '7' AND feature_fprint = '9089950265266797777' AND sync_state != '3'
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
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '14' AND string_index = '1641883662510_977295205297' AND sync_state != '3'
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
SELECT rowid, corpus, client_id, server_id, timestamp, feature_fprint, latitude_e6, longitude_e6, sync_state, item_proto, numerical_index, string_index FROM sync_item_data WHERE corpus = '13' AND sync_state != '3'  ORDER BY timestamp DESC
