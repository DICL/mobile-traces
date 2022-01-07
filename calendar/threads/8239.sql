BEGIN EXCLUSIVE;
SELECT DISTINCT account_name,account_type FROM Calendars
SELECT DISTINCT account_name,account_type FROM Colors
SELECT account_name, account_type FROM _sync_state
COMMIT;
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
SELECT key, value FROM CalendarCache WHERE key='timezoneDatabaseVersion'
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT alarmTime FROM CalendarAlerts, view_events WHERE (view_events._id=CalendarAlerts.event_id) AND (state=0 AND alarmTime<'1641881298629' AND alarmTime>'1641794898629' AND end>='1641881298629') ORDER BY alarmTime ASC
