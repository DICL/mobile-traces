BEGIN EXCLUSIVE;
DELETE FROM CalendarAlerts WHERE _id IN (SELECT ca._id FROM CalendarAlerts AS ca LEFT OUTER JOIN Instances USING (event_id,begin,end) LEFT OUTER JOIN Reminders AS r ON (ca.event_id=r.event_id AND ca.minutes=r.minutes) LEFT OUTER JOIN view_events AS e ON (ca.event_id=e._id) WHERE Instances.begin ISNULL   OR ca.alarmTime<'1641269415311'   OR (r.minutes ISNULL       AND ca.minutes<>0)   OR e.visible=0)
SELECT alarmTime FROM CalendarAlerts, view_events WHERE (view_events._id=CalendarAlerts.event_id) AND (alarmTime>='1641881415311') ORDER BY alarmTime ASC
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
COMMIT;
