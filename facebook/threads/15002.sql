BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='225603879623046' AND feed_type IN ('watch_tab'))
COMMIT;
