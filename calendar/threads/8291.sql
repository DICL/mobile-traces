SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1638068400000' AND (lastDate IS NULL OR lastDate >= '1635649200000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1638068400000' AND originalInstanceTime >= '1635044400000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1651287600000,1,'Asia/Seoul',1635649200000)
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459686' AND endDay>='2459680') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459532' AND endDay>='2459526') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459693' AND endDay>='2459687') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1635649200000' AND (lastDate IS NULL OR lastDate >= '1633230000000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1635649200000' AND originalInstanceTime >= '1632625200000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 88, 1633910400000, 1633996800000, 2459499, 2459499, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 14, 1633737600000, 1633824000000, 2459497, 2459497, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 86, 1633305600000, 1633392000000, 2459492, 2459492, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 28, 1633910400000, 1633996800000, 2459499, 2459499, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 27, 1633305600000, 1633392000000, 2459492, 2459492, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 87, 1633737600000, 1633824000000, 2459497, 2459497, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 7, 1633219200000, 1633305600000, 2459491, 2459491, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 76, 1633219200000, 1633305600000, 2459491, 2459491, 0, 1440);
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1651287600000,1,'Asia/Seoul',1633230000000)
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459525' AND endDay>='2459519') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1653706800000' AND (lastDate IS NULL OR lastDate >= '1651287600000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1653706800000' AND originalInstanceTime >= '1650682800000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 38, 1651708800000, 1651795200000, 2459705, 2459705, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 79, 1652572800000, 1652659200000, 2459715, 2459715, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 48, 1651968000000, 1652054400000, 2459708, 2459708, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 18, 1652572800000, 1652659200000, 2459715, 2459715, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 45, 1651968000000, 1652054400000, 2459708, 2459708, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 64, 1651968000000, 1652054400000, 2459708, 2459708, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 90, 1651708800000, 1651795200000, 2459705, 2459705, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 91, 1651968000000, 1652054400000, 2459708, 2459708, 0, 1440);
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1653706800000,1,'Asia/Seoul',1633230000000)
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
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1633230000000' AND (lastDate IS NULL OR lastDate >= '1630810800000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1633230000000' AND originalInstanceTime >= '1630206000000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 12, 1632096000000, 1632182400000, 2459478, 2459478, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 85, 1633046400000, 1633132800000, 2459489, 2459489, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 5, 1632268800000, 1632355200000, 2459480, 2459480, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 96, 1632096000000, 1632182400000, 2459478, 2459478, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 62, 1632268800000, 1632355200000, 2459480, 2459480, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 6, 1633046400000, 1633132800000, 2459489, 2459489, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 13, 1632182400000, 1632268800000, 2459479, 2459479, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 7, 1633219200000, 1633305600000, 2459491, 2459491, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 76, 1633219200000, 1633305600000, 2459491, 2459491, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 75, 1632182400000, 1632268800000, 2459479, 2459479, 0, 1440);
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1653706800000,1,'Asia/Seoul',1630810800000)
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1656126000000' AND (lastDate IS NULL OR lastDate >= '1653706800000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1656126000000' AND originalInstanceTime >= '1653102000000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 56, 1654473600000, 1654560000000, 2459737, 2459737, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 30, 1654473600000, 1654560000000, 2459737, 2459737, 0, 1440);
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1656126000000,1,'Asia/Seoul',1630810800000)
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459728' AND endDay>='2459722') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1630810800000' AND (lastDate IS NULL OR lastDate >= '1628391600000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1630810800000' AND originalInstanceTime >= '1627786800000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 26, 1629072000000, 1629158400000, 2459443, 2459443, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 53, 1628985600000, 1629072000000, 2459442, 2459442, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 25, 1628985600000, 1629072000000, 2459442, 2459442, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 74, 1629072000000, 1629158400000, 2459443, 2459443, 0, 1440);
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1656126000000,1,'Asia/Seoul',1628391600000)
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459469' AND endDay>='2459463') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1658545200000' AND (lastDate IS NULL OR lastDate >= '1656126000000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1658545200000' AND originalInstanceTime >= '1655521200000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 19, 1658016000000, 1658102400000, 2459778, 2459778, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 80, 1658016000000, 1658102400000, 2459778, 2459778, 0, 1440);
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1658545200000,1,'Asia/Seoul',1628391600000)
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
SELECT _id, _sync_id, eventStatus, dtstart, dtend, eventTimezone, rrule, rdate, exrule, exdate, duration, allDay, original_sync_id, originalInstanceTime, calendar_id, deleted FROM view_events WHERE (((dtstart <= '1628391600000' AND (lastDate IS NULL OR lastDate >= '1625972400000')) OR (originalInstanceTime IS NOT NULL AND originalInstanceTime <= '1628391600000' AND originalInstanceTime >= '1625367600000')) AND (sync_events != '0') AND (lastSynced = '0'))
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 24, 1626480000000, 1626566400000, 2459413, 2459413, 0, 1440);
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 95, 1626480000000, 1626566400000, 2459413, 2459413, 0, 1440);
INSERT OR REPLACE  INTO CalendarMetaData(maxInstance,_id,localTimezone,minInstance) VALUES (1658545200000,1,'Asia/Seoul',1625972400000)
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459658' AND endDay>='2459652') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
BEGIN EXCLUSIVE;
SELECT * FROM Events WHERE (_sync_id IS NOT NULL) AND (calendar_id='2')
COMMIT;
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459693' AND endDay>='2459687') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459518' AND endDay>='2459512') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT Instances.event_id AS event_id, title, eventLocation, begin, end, accessLevel, selfAttendeeStatus, account_type, _sync_id, original_sync_id, allDay FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1642226917926' AND end>='1641881317926') AND ((visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!='com.google') OR (sync_data9 IS NULL) OR ((sync_data9!='true') AND ((CAST(sync_data9 AS INTEGER)&1)=0))))
SELECT _id, account_name, calendar_displayName, name, cal_sync1 FROM Calendars WHERE ((visible=1) AND (calendar_access_level=700))
SELECT _id, _sync_id FROM view_events WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND ((sync_data4='local android etag magic value') AND (calendar_id='2')))
BEGIN EXCLUSIVE;
SELECT _id FROM view_events WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google' AND ((sync_data4='local android etag magic value') AND (calendar_id='2'))
COMMIT;
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id FROM view_events WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty=1 AND lastSynced=1))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459700' AND endDay>='2459694') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459462' AND endDay>='2459456') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459742' AND endDay>='2459736') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459455' AND endDay>='2459449') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459756' AND endDay>='2459750') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459434' AND endDay>='2459428') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459777' AND endDay>='2459771') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459420' AND endDay>='2459414') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT Instances.event_id AS event_id, title, eventLocation, begin, end, accessLevel, selfAttendeeStatus, account_type, _sync_id, original_sync_id, allDay FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1642227043781' AND end>='1641881443781') AND ((visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!='com.google') OR (sync_data9 IS NULL) OR ((sync_data9!='true') AND ((CAST(sync_data9 AS INTEGER)&1)=0))))
SELECT attendeeName FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND ((event_id=107))
SELECT _id, calendar_id, cal_sync1 FROM view_events WHERE (lastSynced = 0 AND (_id IN (107)))
SELECT minutes, method FROM Reminders WHERE (event_id='107')
SELECT attendeeName, attendeeEmail, attendeeRelationship, attendeeType, attendeeStatus, attendeeIdentity, attendeeIdNamespace FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND (event_id='107')
SELECT _id, name, value FROM ExtendedProperties WHERE (event_id='107')
BEGIN EXCLUSIVE;
SELECT * FROM Events WHERE _id=107
SELECT _id FROM Events WHERE _sync_id = (SELECT _sync_id FROM Events WHERE _id = '107') AND lastSynced = '1'
UPDATE Events SET organizer='dicl.skku@gmail.com',sync_data1='64r68cpg6lim6bb26ssj2b9kc8sj0bb2c5hjib9gc9gj2c9n60p34ob56s@google.com',sync_data2=0,sync_data4='"3283762821237000"',sync_data5='2022-01-11T06:10:10.678Z',sync_data6=NULL,sync_data7=NULL,sync_data9=0,guestsCanModify=0,description='',guestsCanSeeGuests=1,accessLevel=0,hasAttendeeData=1,guestsCanInviteOthers=1,eventLocation='',dirty=0,title='Test too',calendar_id=4,_sync_id='64r68cpg6lim6bb26ssj2b9kc8sj0bb2c5hjib9gc9gj2c9n60p34ob56s',eventColor_index=NULL,mutators=NULL,eventColor=NULL,hasExtendedProperties=1,availability=0 WHERE _id='107'
INSERT OR REPLACE INTO EventsRawTimes ('_id', 'event_id', 'dtstart2445', 'dtend2445', 'originalInstanceTime2445', 'lastDate2445') VALUES (NULL, 107, NULL, NULL, NULL, NULL);
COMMIT;
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
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
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
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT * FROM _sync_state WHERE (account_name='dicl.skku@gmail.com') AND (account_type='com.google')
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT _id, sync_events, cal_sync1 FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='0')) ORDER BY _id
SELECT cal_sync1, ownerAccount, COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='1'))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459546' AND endDay>='2459540') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459658' AND endDay>='2459652') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459539' AND endDay>='2459533') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT _id, sync_events, calendar_timezone, calendar_access_level FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND (cal_sync1='addressbook#contacts@group.v.calendar.google.com'))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459693' AND endDay>='2459687') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459700' AND endDay>='2459694') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459707' AND endDay>='2459701') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459476' AND endDay>='2459470') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459742' AND endDay>='2459736') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459455' AND endDay>='2459449') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459434' AND endDay>='2459428') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459420' AND endDay>='2459414') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
BEGIN EXCLUSIVE;
COMMIT;
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459546' AND endDay>='2459540') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459658' AND endDay>='2459652') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459539' AND endDay>='2459533') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459693' AND endDay>='2459687') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459707' AND endDay>='2459701') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459728' AND endDay>='2459722') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459462' AND endDay>='2459456') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459742' AND endDay>='2459736') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459455' AND endDay>='2459449') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459434' AND endDay>='2459428') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459777' AND endDay>='2459771') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459420' AND endDay>='2459414') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT Instances.event_id AS event_id, title, eventLocation, begin, end, accessLevel, selfAttendeeStatus, account_type, _sync_id, original_sync_id, allDay FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1642227045014' AND end>='1641881445014') AND ((visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!='com.google') OR (sync_data9 IS NULL) OR ((sync_data9!='true') AND ((CAST(sync_data9 AS INTEGER)&1)=0))))
SELECT attendeeName FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND ((event_id=107))
SELECT _id, calendar_id, cal_sync1 FROM view_events WHERE (lastSynced = 0 AND (_id IN (107)))
SELECT _id, account_name, calendar_displayName, name, cal_sync1 FROM Calendars WHERE ((visible=1) AND (calendar_access_level=700))
SELECT COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND (cal_sync1='dicl.skku@gmail.com'))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT * FROM _sync_state WHERE (account_name='dicl.skku@gmail.com') AND (account_type='com.google')
SELECT _id, sync_events, cal_sync1 FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='0')) ORDER BY _id
SELECT COUNT(*) AS _count FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500 AND deleted != 0))
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT _id FROM view_events WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty=1 AND lastSynced=1))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT account_name, account_type FROM Calendars
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459644' AND endDay>='2459638') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459707' AND endDay>='2459701') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459490' AND endDay>='2459484') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459770' AND endDay>='2459764') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459427' AND endDay>='2459421') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id FROM Calendars WHERE (calendar_access_level >= 500 AND sync_events = 1)
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459609' AND endDay>='2459603') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459658' AND endDay>='2459652') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459602' AND endDay>='2459596') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459665' AND endDay>='2459659') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459700' AND endDay>='2459694') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459560' AND endDay>='2459554') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459707' AND endDay>='2459701') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459518' AND endDay>='2459512') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459749' AND endDay>='2459743') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459511' AND endDay>='2459505') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459756' AND endDay>='2459750') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459504' AND endDay>='2459498') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459763' AND endDay>='2459757') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459497' AND endDay>='2459491') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459770' AND endDay>='2459764') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459490' AND endDay>='2459484') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459777' AND endDay>='2459771') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459483' AND endDay>='2459477') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459784' AND endDay>='2459778') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459476' AND endDay>='2459470') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459791' AND endDay>='2459785') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459616' AND endDay>='2459610') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459644' AND endDay>='2459638') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459546' AND endDay>='2459540') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459756' AND endDay>='2459750') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459770' AND endDay>='2459764') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459420' AND endDay>='2459414') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459777' AND endDay>='2459771') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT begin, end, title, visible, Instances.event_id AS event_id, calendar_displayName, ownerAccount, calendar_id, availability FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1641967892193' AND end>='1641881492193') ORDER BY begin ASC
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459539' AND endDay>='2459533') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459679' AND endDay>='2459673') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459525' AND endDay>='2459519') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459693' AND endDay>='2459687') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459518' AND endDay>='2459512') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459700' AND endDay>='2459694') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459490' AND endDay>='2459484') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459735' AND endDay>='2459729') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459476' AND endDay>='2459470') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459742' AND endDay>='2459736') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459469' AND endDay>='2459463') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459749' AND endDay>='2459743') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459462' AND endDay>='2459456') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459756' AND endDay>='2459750') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459455' AND endDay>='2459449') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459763' AND endDay>='2459757') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459441' AND endDay>='2459435') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459777' AND endDay>='2459771') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459434' AND endDay>='2459428') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459784' AND endDay>='2459778') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459567' AND endDay>='2459561') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459651' AND endDay>='2459645') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459539' AND endDay>='2459533') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459679' AND endDay>='2459673') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459525' AND endDay>='2459519') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459693' AND endDay>='2459687') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459518' AND endDay>='2459512') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459700' AND endDay>='2459694') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459490' AND endDay>='2459484') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT _id, name, value FROM ExtendedProperties WHERE (event_id='108')
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459616' AND endDay>='2459610') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459525' AND endDay>='2459519') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459511' AND endDay>='2459505') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459770' AND endDay>='2459764') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459777' AND endDay>='2459771') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, account_name, dirty, calendar_access_level, visible, sync_events, name, calendar_displayName, calendar_timezone, calendar_color, calendar_color_index, cal_sync1, cal_sync4, cal_sync5, cal_sync9, isPrimary AS isPrimary, cal_sync7 FROM Calendars WHERE ((account_type='com.google') AND (cal_sync1='en.south_korea#holiday@group.v.calendar.google.com')) ORDER BY calendar_access_level
SELECT _id, account_name, dirty, calendar_access_level, visible, sync_events, name, calendar_displayName, calendar_timezone, calendar_color, calendar_color_index, cal_sync1, cal_sync4, cal_sync5, cal_sync9, isPrimary AS isPrimary, cal_sync7 FROM Calendars WHERE ((account_type='com.google') AND (cal_sync1='ko.south_korea#holiday@group.v.calendar.google.com')) ORDER BY calendar_access_level
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459644' AND endDay>='2459638') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459546' AND endDay>='2459540') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459700' AND endDay>='2459694') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459462' AND endDay>='2459456') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459735' AND endDay>='2459729') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459756' AND endDay>='2459750') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459434' AND endDay>='2459428') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT account_name, account_type FROM Calendars
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
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
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459567' AND endDay>='2459561') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id FROM view_events WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty=1 AND lastSynced=1))
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459546' AND endDay>='2459540') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459651' AND endDay>='2459645') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT attendeeName, attendeeEmail, attendeeRelationship, attendeeType, attendeeStatus, attendeeIdentity, attendeeIdNamespace FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND (event_id='109')
SELECT _id, name, value FROM ExtendedProperties WHERE (event_id='109')
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
