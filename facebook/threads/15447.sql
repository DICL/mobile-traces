CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)
SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1
BEGIN
DELETE FROM android_metadata
INSERT INTO android_metadata (locale) VALUES('en_US')
COMMIT
BEGIN EXCLUSIVE;
CREATE TABLE _shared_version (name TEXT PRIMARY KEY, version INTEGER)
COMMIT;
SELECT feed_type, fetched_at, cursor, dedup_key, sort_key, ranking_weight, features_meta, feed_edge_meta, disallow_first, story_type, cache_file_path, cache_file_offset, cache_file_data_length, cache_tree_file_path, story_id, cache_id, seen_state, story_ranking_time, story_bump_reason, row_type FROM home_stories WHERE ((feed_type='watch_tab' AND fetched_at>='0' AND fetched_at>='1641380344453')) ORDER BY seen_state ASC, sort_key DESC LIMIT 10
SELECT feed_type, fetched_at, cursor, dedup_key, sort_key, ranking_weight, features_meta, feed_edge_meta, disallow_first, story_type, cache_file_path, cache_file_offset, cache_file_data_length, cache_tree_file_path, story_id, cache_id, seen_state, story_ranking_time, story_bump_reason, row_type FROM home_stories WHERE ((feed_type='watch_tab' AND fetched_at>='0' AND fetched_at>='1641381404629')) ORDER BY seen_state ASC, sort_key DESC LIMIT 10
