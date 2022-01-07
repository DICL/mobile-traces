BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='465040115217248' AND feed_type IN ('watch_tab'))
COMMIT;
