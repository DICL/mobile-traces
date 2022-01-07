SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459707' AND endDay>='2459701') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459511' AND endDay>='2459505') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1660964400000' AND (lastDate IS NULL OR lastDate >= '1658545200000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1660964400000' AND originalInstanceTime >= '1657940400000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 65, 1660521600000, 1660608000000, 2459807, 2459807, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 31, 1660521600000, 1660608000000, 2459807, 2459807, 0, 1440);
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1660964400000,1,'Asia/Seoul',1625972400000)
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459784' AND endDay>='2459778') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459791' AND endDay>='2459785') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459476' AND endDay>='2459470') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459749' AND endDay>='2459743') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459763' AND endDay>='2459757') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459455' AND endDay>='2459449') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459770' AND endDay>='2459764') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459448' AND endDay>='2459442') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459777' AND endDay>='2459771') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459441' AND endDay>='2459435') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459784' AND endDay>='2459778') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459434' AND endDay>='2459428') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459791' AND endDay>='2459785') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT cal_sync1, visible FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='1'))
SELECT IFNULL(COUNT(sync_data8),0) AS _count FROM view_events WHERE (lastSynced = 0 AND ((account_name='dicl.skku@gmail.com') AND (account_type='com.google')))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459798' AND endDay>='2459792') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT Instances.event_id AS event_id, title, eventLocation, begin, end, accessLevel, selfAttendeeStatus, account_type, _sync_id, original_sync_id, allDay FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1642227011325' AND end>='1641881411325') AND ((visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!='com.google') OR (sync_data9 IS NULL) OR ((sync_data9!='true') AND ((CAST(sync_data9 AS INTEGER)&1)=0))))
SELECT attendeeName FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND ((event_id=107))
SELECT _id, calendar_id, cal_sync1 FROM view_events WHERE (lastSynced = 0 AND (_id IN (107)))
SELECT _id, account_name, calendar_displayName, name, cal_sync1 FROM Calendars WHERE ((visible=1) AND (calendar_access_level=700))
BEGIN EXCLUSIVE;
COMMIT;
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT ownerAccount FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (((ownerAccount = '#contacts@group.v.calendar.google.com') OR (ownerAccount = 'addressbook#contacts@group.v.calendar.google.com'))))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459483' AND endDay>='2459477') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459756' AND endDay>='2459750') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459462' AND endDay>='2459456') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459777' AND endDay>='2459771') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459441' AND endDay>='2459435') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459798' AND endDay>='2459792') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT Instances.event_id AS event_id, title, eventLocation, begin, end, accessLevel, selfAttendeeStatus, account_type, _sync_id, original_sync_id, allDay FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1642227012541' AND end>='1641881412541') AND ((visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!='com.google') OR (sync_data9 IS NULL) OR ((sync_data9!='true') AND ((CAST(sync_data9 AS INTEGER)&1)=0))))
SELECT attendeeName FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND ((event_id=107))
SELECT _id, calendar_id, cal_sync1 FROM view_events WHERE (lastSynced = 0 AND (_id IN (107)))
SELECT _id, account_name, calendar_displayName, name, cal_sync1 FROM Calendars WHERE ((visible=1) AND (calendar_access_level=700))
SELECT _id FROM Calendars WHERE (calendar_access_level >= 500 AND sync_events = 1)
SELECT event_id, attendeeEmail, attendeeStatus FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND (event_id = '107' AND attendeeEmail = 'dicl.skku@gmail.com')
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459434' AND endDay>='2459428') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459427' AND endDay>='2459421') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459420' AND endDay>='2459414') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459413' AND endDay>='2459407') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459406' AND endDay>='2459400') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459805' AND endDay>='2459799') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1663383600000' AND (lastDate IS NULL OR lastDate >= '1660964400000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1663383600000' AND originalInstanceTime >= '1660359600000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 9, 1662681600000, 1662768000000, 2459832, 2459832, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 39, 1662768000000, 1662854400000, 2459833, 2459833, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 57, 1662854400000, 1662940800000, 2459834, 2459834, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 20, 1662854400000, 1662940800000, 2459834, 2459834, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 66, 1662681600000, 1662768000000, 2459832, 2459832, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 92, 1662768000000, 1662854400000, 2459833, 2459833, 0, 1440);
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1663383600000,1,'Asia/Seoul',1623553200000)
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459812' AND endDay>='2459806') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459819' AND endDay>='2459813') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459826' AND endDay>='2459820') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459581' AND endDay>='2459575') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459609' AND endDay>='2459603') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459581' AND endDay>='2459575') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459602' AND endDay>='2459596') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459616' AND endDay>='2459610') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459567' AND endDay>='2459561') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459637' AND endDay>='2459631') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459651' AND endDay>='2459645') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459665' AND endDay>='2459659') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459532' AND endDay>='2459526') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459686' AND endDay>='2459680') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459511' AND endDay>='2459505') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459504' AND endDay>='2459498') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459700' AND endDay>='2459694') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459637' AND endDay>='2459631') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT account_name, account_type FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459644' AND endDay>='2459638') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459602' AND endDay>='2459596') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459609' AND endDay>='2459603') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459616' AND endDay>='2459610') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459623' AND endDay>='2459617') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459581' AND endDay>='2459575') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459637' AND endDay>='2459631') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459644' AND endDay>='2459638') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459658' AND endDay>='2459652') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459546' AND endDay>='2459540') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459539' AND endDay>='2459533') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459511' AND endDay>='2459505') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459707' AND endDay>='2459701') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459504' AND endDay>='2459498') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459714' AND endDay>='2459708') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459721' AND endDay>='2459715') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT Instances.event_id AS event_id, title, eventLocation, begin, end, accessLevel, selfAttendeeStatus, account_type, _sync_id, original_sync_id, allDay FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1642227121990' AND end>='1641881521990') AND ((visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!='com.google') OR (sync_data9 IS NULL) OR ((sync_data9!='true') AND ((CAST(sync_data9 AS INTEGER)&1)=0))))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459749' AND endDay>='2459743') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT attendeeName FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND ((event_id=108))
SELECT _id, calendar_id, cal_sync1 FROM view_events WHERE (lastSynced = 0 AND (_id IN (107,108)))
SELECT _id, account_name, calendar_displayName, name, cal_sync1 FROM Calendars WHERE ((visible=1) AND (calendar_access_level=700))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459448' AND endDay>='2459442') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459770' AND endDay>='2459764') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT begin, end, title, visible, Instances.event_id AS event_id, calendar_displayName, ownerAccount, calendar_id, availability FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1641967923827' AND end>='1641881523827') ORDER BY begin ASC
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459658' AND endDay>='2459652') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459532' AND endDay>='2459526') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459665' AND endDay>='2459659') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459525' AND endDay>='2459519') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459679' AND endDay>='2459673') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459511' AND endDay>='2459505') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459504' AND endDay>='2459498') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459693' AND endDay>='2459687') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459490' AND endDay>='2459484') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459469' AND endDay>='2459463') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459728' AND endDay>='2459722') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459455' AND endDay>='2459449') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459441' AND endDay>='2459435') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459427' AND endDay>='2459421') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459777' AND endDay>='2459771') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT cal_sync1, calendar_timezone, calendar_access_level, account_name, account_type FROM Calendars WHERE (_id='4')
SELECT ownerAccount FROM Calendars WHERE (_id='4')
BEGIN EXCLUSIVE;
SELECT * FROM Events WHERE _id=109
SELECT _id FROM Events WHERE _sync_id = (SELECT _sync_id FROM Events WHERE _id = '109') AND lastSynced = '1'
UPDATE Events SET organizer='dicl.skku@gmail.com',sync_data1='ckq64cr3cdhjibb174pj4b9k6dgj8b9o70p6ab9g6spm8dpockrjec9i70@google.com',sync_data2=0,sync_data4='"3283763212378000"',sync_data5='2022-01-11T06:13:26.189Z',sync_data6=NULL,sync_data7=NULL,sync_data9=0,guestsCanModify=0,description='',guestsCanSeeGuests=1,allDay=1,exdate=NULL,exrule=NULL,accessLevel=0,hasAttendeeData=1,guestsCanInviteOthers=1,eventLocation='',dirty=0,dtend=1641859200000,eventStatus=1,rdate=NULL,rrule=NULL,title='Hello',eventTimezone='UTC',_sync_id='ckq64cr3cdhjibb174pj4b9k6dgj8b9o70p6ab9g6spm8dpockrjec9i70',eventColor_index=NULL,mutators=NULL,eventColor=NULL,deleted=0,hasExtendedProperties=1,dtstart=1641772800000,availability=1 WHERE _id='109'
INSERT OR REPLACE INTO EventsRawTimes ('_id', 'event_id', 'dtstart2445', 'dtend2445', 'originalInstanceTime2445', 'lastDate2445') VALUES (NULL, 109, '20220110T000000Z', '20220111T000000Z', NULL, NULL);
DELETE FROM Instances WHERE event_id='109'
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 109, 1641772800000, 1641859200000, 2459590, 2459590, 0, 1440);
DELETE FROM ExtendedProperties WHERE event_id=109
select count(*) from Events where _id='109'
INSERT INTO ExtendedProperties ('_id', 'event_id', 'name', 'value') VALUES (NULL, 109, 'private:eventAttendeeList', '[]');
COMMIT;
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT ownerAccount FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (((ownerAccount = '#contacts@group.v.calendar.google.com') OR (ownerAccount = 'addressbook#contacts@group.v.calendar.google.com'))))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT account_name, account_type FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459602' AND endDay>='2459596') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459581' AND endDay>='2459575') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459616' AND endDay>='2459610') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, calendar_access_level, visible FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND ownerAccount='en.south_korea#holiday@group.v.calendar.google.com')
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459637' AND endDay>='2459631') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT * FROM _sync_state WHERE (account_name='dicl.skku@gmail.com') AND (account_type='com.google')
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT _id, sync_events, cal_sync1 FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='0')) ORDER BY _id
SELECT cal_sync1, ownerAccount, COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='1'))
SELECT COUNT(*) AS _count FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500 AND deleted != 0))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT _id, sync_events, calendar_timezone, calendar_access_level FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND (cal_sync1='en.south_korea#holiday@group.v.calendar.google.com'))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459518' AND endDay>='2459512') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459679' AND endDay>='2459673') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459511' AND endDay>='2459505') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459693' AND endDay>='2459687') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459490' AND endDay>='2459484') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459714' AND endDay>='2459708') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459476' AND endDay>='2459470') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459721' AND endDay>='2459715') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459728' AND endDay>='2459722') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459462' AND endDay>='2459456') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459455' AND endDay>='2459449') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459742' AND endDay>='2459736') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459749' AND endDay>='2459743') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459441' AND endDay>='2459435') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459434' AND endDay>='2459428') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459763' AND endDay>='2459757') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459427' AND endDay>='2459421') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459777' AND endDay>='2459771') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT Instances.event_id AS event_id, title, eventLocation, begin, end, accessLevel, selfAttendeeStatus, account_type, _sync_id, original_sync_id, allDay FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1642227206176' AND end>='1641881606176') AND ((visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!='com.google') OR (sync_data9 IS NULL) OR ((sync_data9!='true') AND ((CAST(sync_data9 AS INTEGER)&1)=0))))
SELECT attendeeName FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND ((event_id=107))
SELECT attendeeName FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND ((event_id=108))
SELECT _id, calendar_id, cal_sync1 FROM view_events WHERE (lastSynced = 0 AND (_id IN (107,108)))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459581' AND endDay>='2459575') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459616' AND endDay>='2459610') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT ownerAccount FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (((ownerAccount = '#contacts@group.v.calendar.google.com') OR (ownerAccount = 'addressbook#contacts@group.v.calendar.google.com'))))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT account_name, account_type FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459609' AND endDay>='2459603') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT * FROM _sync_state WHERE (account_name='dicl.skku@gmail.com') AND (account_type='com.google')
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT _id, sync_events, cal_sync1 FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='0')) ORDER BY _id
SELECT cal_sync1, ownerAccount, COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='1'))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459651' AND endDay>='2459645') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459532' AND endDay>='2459526') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459686' AND endDay>='2459680') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459504' AND endDay>='2459498') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459700' AND endDay>='2459694') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459490' AND endDay>='2459484') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459476' AND endDay>='2459470') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459721' AND endDay>='2459715') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459728' AND endDay>='2459722') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459462' AND endDay>='2459456') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459455' AND endDay>='2459449') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459742' AND endDay>='2459736') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459756' AND endDay>='2459750') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459427' AND endDay>='2459421') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
BEGIN EXCLUSIVE;
COMMIT;
SELECT COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND (cal_sync1='dicl.skku@gmail.com'))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT account_type, mutators, ownerAccount, allowedReminders, cal_sync3, cal_sync2, COALESCE(isPrimary, ownerAccount = account_name) AS isPrimary, maxReminders, cal_sync1, cal_sync10, account_name, cal_sync7, cal_sync6, canPartiallyUpdate, cal_sync5, sync_events, cal_sync4, canOrganizerRespond, calendar_color, cal_sync9, calendar_location, cal_sync8, dirty, visible, calendar_timezone, calendar_access_level, allowedAvailability, _sync_id, deleted, name, canModifyTimeZone, _id, calendar_color_index, allowedAttendeeTypes, calendar_displayName FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty = 1))
SELECT _id FROM view_events WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty=1 AND lastSynced=1))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459623' AND endDay>='2459617') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459637' AND endDay>='2459631') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459532' AND endDay>='2459526') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT cal_sync1, ownerAccount, COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='1'))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459518' AND endDay>='2459512') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459686' AND endDay>='2459680') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459476' AND endDay>='2459470') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459721' AND endDay>='2459715') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459448' AND endDay>='2459442') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459434' AND endDay>='2459428') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459427' AND endDay>='2459421') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459567' AND endDay>='2459561') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459651' AND endDay>='2459645') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459532' AND endDay>='2459526') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459602' AND endDay>='2459596') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459665' AND endDay>='2459659') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459511' AND endDay>='2459505') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459483' AND endDay>='2459477') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459721' AND endDay>='2459715') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459455' AND endDay>='2459449') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459742' AND endDay>='2459736') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459749' AND endDay>='2459743') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459756' AND endDay>='2459750') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459602' AND endDay>='2459596') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
