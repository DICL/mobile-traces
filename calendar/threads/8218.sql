SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1640962800000' AND (lastDate IS NULL OR lastDate >= '1638068400000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1640962800000' AND originalInstanceTime >= '1637463600000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 37, 1640304000000, 1640390400000, 2459573, 2459573, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 54, 1640390400000, 1640476800000, 2459574, 2459574, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 15, 1640390400000, 1640476800000, 2459574, 2459574, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 8, 1640908800000, 1640995200000, 2459580, 2459580, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 77, 1640908800000, 1640995200000, 2459580, 2459580, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 63, 1640304000000, 1640390400000, 2459573, 2459573, 0, 1440);
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1648868400000,1,'Asia/Seoul',1638068400000)
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459581' AND endDay>='2459575') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1651287600000' AND (lastDate IS NULL OR lastDate >= '1648868400000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1651287600000' AND originalInstanceTime >= '1648263600000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 55, 1649116800000, 1649203200000, 2459675, 2459675, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 44, 1649116800000, 1649203200000, 2459675, 2459675, 0, 1440);
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1651287600000,1,'Asia/Seoul',1638068400000)
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459679' AND endDay>='2459673') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT account_type, mutators, ownerAccount, allowedReminders, cal_sync3, cal_sync2, COALESCE(isPrimary, ownerAccount = account_name) AS isPrimary, maxReminders, cal_sync1, cal_sync10, account_name, cal_sync7, cal_sync6, canPartiallyUpdate, cal_sync5, sync_events, cal_sync4, canOrganizerRespond, calendar_color, cal_sync9, calendar_location, cal_sync8, dirty, visible, calendar_timezone, calendar_access_level, allowedAvailability, _sync_id, deleted, name, canModifyTimeZone, _id, calendar_color_index, allowedAttendeeTypes, calendar_displayName FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty = 1))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459644' AND endDay>='2459638') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459651' AND endDay>='2459645') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459567' AND endDay>='2459561') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459658' AND endDay>='2459652') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459665' AND endDay>='2459659') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459546' AND endDay>='2459540') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459679' AND endDay>='2459673') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459539' AND endDay>='2459533') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459686' AND endDay>='2459680') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459525' AND endDay>='2459519') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459700' AND endDay>='2459694') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459518' AND endDay>='2459512') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459714' AND endDay>='2459708') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459504' AND endDay>='2459498') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459721' AND endDay>='2459715') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459728' AND endDay>='2459722') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459483' AND endDay>='2459477') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459742' AND endDay>='2459736') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT Instances.event_id AS event_id, title, eventLocation, begin, end, accessLevel, selfAttendeeStatus, account_type, _sync_id, original_sync_id, allDay FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1642226916787' AND end>='1641881316787') AND ((visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!='com.google') OR (sync_data9 IS NULL) OR ((sync_data9!='true') AND ((CAST(sync_data9 AS INTEGER)&1)=0))))
SELECT _id, account_name, calendar_displayName, name, cal_sync1 FROM Calendars WHERE ((visible=1) AND (calendar_access_level=700))
BEGIN EXCLUSIVE;
SELECT account_name, account_type FROM Calendars WHERE (_id='2')
SELECT account_name, account_type, color_type, color_index, color FROM Colors WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google' AND color_type='0' AND color_index='13'
UPDATE Calendars SET cal_sync1='addressbook#contacts@group.v.calendar.google.com',cal_sync4=1,cal_sync5=0,cal_sync7=NULL,cal_sync8=1641881316908,calendar_timezone='Asia/Seoul',name='생일',dirty=0,calendar_color=-7151168,mutators=NULL,calendar_color_index='13',calendar_displayName='생일',ownerAccount='addressbook#contacts@group.v.calendar.google.com',calendar_access_level=200 WHERE _id='2'
COMMIT;
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459602' AND endDay>='2459596') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459651' AND endDay>='2459645') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459658' AND endDay>='2459652') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459665' AND endDay>='2459659') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459546' AND endDay>='2459540') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459679' AND endDay>='2459673') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459539' AND endDay>='2459533') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459686' AND endDay>='2459680') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459532' AND endDay>='2459526') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT COUNT(*) AS _count FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500 AND deleted != 0))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459525' AND endDay>='2459519') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459700' AND endDay>='2459694') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459518' AND endDay>='2459512') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459490' AND endDay>='2459484') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459735' AND endDay>='2459729') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459483' AND endDay>='2459477') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459742' AND endDay>='2459736') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459469' AND endDay>='2459463') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459763' AND endDay>='2459757') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459455' AND endDay>='2459449') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND (cal_sync1='ko.south_korea#holiday@group.v.calendar.google.com'))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT account_type, mutators, ownerAccount, allowedReminders, cal_sync3, cal_sync2, COALESCE(isPrimary, ownerAccount = account_name) AS isPrimary, maxReminders, cal_sync1, cal_sync10, account_name, cal_sync7, cal_sync6, canPartiallyUpdate, cal_sync5, sync_events, cal_sync4, canOrganizerRespond, calendar_color, cal_sync9, calendar_location, cal_sync8, dirty, visible, calendar_timezone, calendar_access_level, allowedAvailability, _sync_id, deleted, name, canModifyTimeZone, _id, calendar_color_index, allowedAttendeeTypes, calendar_displayName FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty = 1))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459602' AND endDay>='2459596') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT account_type, mutators, ownerAccount, allowedReminders, cal_sync3, cal_sync2, COALESCE(isPrimary, ownerAccount = account_name) AS isPrimary, maxReminders, cal_sync1, cal_sync10, account_name, cal_sync7, cal_sync6, canPartiallyUpdate, cal_sync5, sync_events, cal_sync4, canOrganizerRespond, calendar_color, cal_sync9, calendar_location, cal_sync8, dirty, visible, calendar_timezone, calendar_access_level, allowedAvailability, _sync_id, deleted, name, canModifyTimeZone, _id, calendar_color_index, allowedAttendeeTypes, calendar_displayName FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty = 1))
SELECT _id FROM view_events WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty=1 AND lastSynced=1))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459658' AND endDay>='2459652') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459637' AND endDay>='2459631') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459581' AND endDay>='2459575') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459644' AND endDay>='2459638') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459651' AND endDay>='2459645') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459567' AND endDay>='2459561') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, calendar_access_level, visible FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND ownerAccount='dicl.skku@gmail.com')
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459546' AND endDay>='2459540') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459679' AND endDay>='2459673') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459539' AND endDay>='2459533') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459686' AND endDay>='2459680') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT COUNT(*) AS _count FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500 AND deleted != 0))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459693' AND endDay>='2459687') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459525' AND endDay>='2459519') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars WHERE (_id='4')
SELECT name, value FROM ExtendedProperties WHERE (event_id='107')
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459602' AND endDay>='2459596') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT account_name, account_type FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459623' AND endDay>='2459617') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT * FROM _sync_state WHERE (account_name='dicl.skku@gmail.com') AND (account_type='com.google')
SELECT COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND (cal_sync1='dicl.skku@gmail.com'))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459686' AND endDay>='2459680') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459693' AND endDay>='2459687') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459728' AND endDay>='2459722') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459735' AND endDay>='2459729') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459469' AND endDay>='2459463') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459770' AND endDay>='2459764') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459784' AND endDay>='2459778') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459448' AND endDay>='2459442') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459791' AND endDay>='2459785') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT cal_sync1, ownerAccount, COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='1'))
SELECT COUNT(*) AS _count FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500 AND deleted != 0))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT account_type, mutators, ownerAccount, allowedReminders, cal_sync3, cal_sync2, COALESCE(isPrimary, ownerAccount = account_name) AS isPrimary, maxReminders, cal_sync1, cal_sync10, account_name, cal_sync7, cal_sync6, canPartiallyUpdate, cal_sync5, sync_events, cal_sync4, canOrganizerRespond, calendar_color, cal_sync9, calendar_location, cal_sync8, dirty, visible, calendar_timezone, calendar_access_level, allowedAvailability, _sync_id, deleted, name, canModifyTimeZone, _id, calendar_color_index, allowedAttendeeTypes, calendar_displayName FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty = 1))
SELECT _id FROM view_events WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty=1 AND lastSynced=1))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT ownerAccount FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (((ownerAccount = '#contacts@group.v.calendar.google.com') OR (ownerAccount = 'addressbook#contacts@group.v.calendar.google.com'))))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT account_name, account_type FROM Calendars
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459609' AND endDay>='2459603') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459637' AND endDay>='2459631') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459679' AND endDay>='2459673') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459518' AND endDay>='2459512') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459721' AND endDay>='2459715') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459511' AND endDay>='2459505') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459728' AND endDay>='2459722') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459504' AND endDay>='2459498') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459735' AND endDay>='2459729') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459721' AND endDay>='2459715') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459448' AND endDay>='2459442') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459441' AND endDay>='2459435') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459763' AND endDay>='2459757') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459770' AND endDay>='2459764') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT Instances.event_id AS event_id, title, eventLocation, begin, end, accessLevel, selfAttendeeStatus, account_type, _sync_id, original_sync_id, allDay FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1642227021457' AND end>='1641881421457') AND ((visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!='com.google') OR (sync_data9 IS NULL) OR ((sync_data9!='true') AND ((CAST(sync_data9 AS INTEGER)&1)=0))))
SELECT attendeeName FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND ((event_id=107))
SELECT _id, calendar_id, cal_sync1 FROM view_events WHERE (lastSynced = 0 AND (_id IN (107)))
SELECT _id, account_name, calendar_displayName, name, cal_sync1 FROM Calendars WHERE ((visible=1) AND (calendar_access_level=700))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT Instances.event_id AS event_id, begin, end, allDay, sync_data8 AS sync_data8, sync_data9 AS sync_data9, calendar_id FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1644430221501' AND end>='1641837321502') AND (selfAttendeeStatus<>'2' AND calendar_id IN('1','2','3','4'))
SELECT event_id, minutes FROM Reminders WHERE ((method='1') AND event_id IN('97','99','100','16','29','50','107'))
SELECT _id FROM Calendars WHERE (ownerAccount='dicl.skku@gmail.com' AND account_name='dicl.skku@gmail.com' AND account_type='com.google')
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459651' AND endDay>='2459645') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459539' AND endDay>='2459533') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459658' AND endDay>='2459652') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459707' AND endDay>='2459701') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459483' AND endDay>='2459477') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459469' AND endDay>='2459463') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459735' AND endDay>='2459729') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459448' AND endDay>='2459442') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459756' AND endDay>='2459750') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459770' AND endDay>='2459764') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459420' AND endDay>='2459414') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, account_name, calendar_displayName, name, cal_sync1 FROM Calendars WHERE ((visible=1) AND (calendar_access_level=700))
BEGIN EXCLUSIVE;
COMMIT;
SELECT COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND (cal_sync1='en.south_korea#holiday@group.v.calendar.google.com'))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459602' AND endDay>='2459596') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT account_type, mutators, ownerAccount, allowedReminders, cal_sync3, cal_sync2, COALESCE(isPrimary, ownerAccount = account_name) AS isPrimary, maxReminders, cal_sync1, cal_sync10, account_name, cal_sync7, cal_sync6, canPartiallyUpdate, cal_sync5, sync_events, cal_sync4, canOrganizerRespond, calendar_color, cal_sync9, calendar_location, cal_sync8, dirty, visible, calendar_timezone, calendar_access_level, allowedAvailability, _sync_id, deleted, name, canModifyTimeZone, _id, calendar_color_index, allowedAttendeeTypes, calendar_displayName FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty = 1))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459567' AND endDay>='2459561') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT _id, calendar_access_level, visible FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND ownerAccount='dicl.skku@gmail.com')
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459623' AND endDay>='2459617') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459637' AND endDay>='2459631') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT COUNT(*) AS _count FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500 AND deleted != 0))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT _id, sync_events, calendar_timezone, calendar_access_level FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND (cal_sync1='dicl.skku@gmail.com'))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459539' AND endDay>='2459533') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459658' AND endDay>='2459652') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459707' AND endDay>='2459701') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459483' AND endDay>='2459477') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459714' AND endDay>='2459708') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459469' AND endDay>='2459463') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459735' AND endDay>='2459729') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459448' AND endDay>='2459442') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
