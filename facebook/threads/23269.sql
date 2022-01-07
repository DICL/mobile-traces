BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='561890678511953' AND feed_type IN ('stories_tray'))
COMMIT;
