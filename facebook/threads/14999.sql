BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641207554377')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
BEGIN EXCLUSIVE;
COMMIT;
SELECT cursor FROM home_stories WHERE ((feed_type='top_stories' AND NOT (cursor='synthetic_cursor') AND fetched_at>='1641207554675')) ORDER BY sort_key DESC LIMIT 1
select count(feed_type) from home_stories where feed_type = 'top_stories'
