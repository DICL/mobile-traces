BEGIN EXCLUSIVE;
COMMIT;
SELECT sort_key FROM home_stories WHERE (feed_type='warion') ORDER BY sort_key DESC LIMIT 10
DELETE FROM home_stories WHERE (feed_type='warion' AND sort_key<'111111:00000000001641467838:09223372036854775205')
SELECT DISTINCT cache_file_path, cache_tree_file_path FROM home_stories
BEGIN EXCLUSIVE;
COMMIT;
SELECT sort_key FROM home_stories WHERE (feed_type='warion') ORDER BY sort_key DESC LIMIT 10
DELETE FROM home_stories WHERE (feed_type='warion' AND sort_key<'111111:00000000001641467838:09223372036854775205')
