BEGIN EXCLUSIVE;
DELETE FROM CalendarAlerts WHERE _id IN (SELECT ca._id FROM CalendarAlerts AS ca LEFT OUTER JOIN Instances USING (event_id,begin,end) LEFT OUTER JOIN Reminders AS r ON (ca.event_id=r.event_id AND ca.minutes=r.minutes) LEFT OUTER JOIN view_events AS e ON (ca.event_id=e._id) WHERE Instances.begin ISNULL   OR ca.alarmTime<'1641269404031'   OR (r.minutes ISNULL       AND ca.minutes<>0)   OR e.visible=0)
SELECT alarmTime FROM CalendarAlerts, view_events WHERE (view_events._id=CalendarAlerts.event_id) AND (alarmTime>='1641881404031') ORDER BY alarmTime ASC
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
SELECT alarmTime FROM CalendarAlerts, view_events WHERE (view_events._id=CalendarAlerts.event_id) AND (event_id='107' AND begin='1641882600000' AND alarmTime='1641880800000')
select count(*) from Events where _id='107'
INSERT INTO CalendarAlerts ('_id', 'event_id', 'begin', 'end', 'alarmTime', 'creationTime', 'receivedTime', 'notifyTime', 'state', 'minutes') VALUES (NULL, 107, 1641882600000, 1641886200000, 1641880800000, COALESCE(1641881404038, 0), COALESCE(0, 0), COALESCE(0, 0), 0, 30);
COMMIT;
