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
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT account_name, account_type FROM Calendars
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459623' AND endDay>='2459617') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
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
SELECT _id, calendar_access_level, visible FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND ownerAccount='ko.south_korea#holiday@group.v.calendar.google.com')
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT cal_sync1, ownerAccount, COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='1'))
SELECT _id, sync_events, calendar_timezone, calendar_access_level FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND (cal_sync1='ko.south_korea#holiday@group.v.calendar.google.com'))
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
BEGIN EXCLUSIVE;
COMMIT;
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459637' AND endDay>='2459631') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459644' AND endDay>='2459638') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT ownerAccount FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (((ownerAccount = '#contacts@group.v.calendar.google.com') OR (ownerAccount = 'addressbook#contacts@group.v.calendar.google.com'))))
SELECT account_name, account_type FROM Calendars
SELECT _id, calendar_access_level, visible FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND ownerAccount='addressbook#contacts@group.v.calendar.google.com')
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
SELECT * FROM _sync_state WHERE (account_name='dicl.skku@gmail.com') AND (account_type='com.google')
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT COUNT(*) AS _count FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500 AND deleted != 0))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, sync_events, calendar_timezone, calendar_access_level FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND (cal_sync1='addressbook#contacts@group.v.calendar.google.com'))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459623' AND endDay>='2459617') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT Instances.event_id AS event_id, begin, end, allDay, sync_data8 AS sync_data8, sync_data9 AS sync_data9, calendar_id FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1644430320166' AND end>='1641837420167') AND (selfAttendeeStatus<>'2' AND calendar_id IN('1','2','3','4'))
SELECT event_id, minutes FROM Reminders WHERE ((method='1') AND event_id IN('97','99','100','16','29','50','107','108'))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT * FROM _sync_state WHERE (account_name='dicl.skku@gmail.com') AND (account_type='com.google')
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT _id, sync_events, cal_sync1 FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='0')) ORDER BY _id
SELECT COUNT(*) AS _count FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500 AND deleted != 0))
SELECT COUNT(*) AS _count FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT _id FROM view_events WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty=1 AND lastSynced=1))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
BEGIN EXCLUSIVE;
SELECT _sync_id, rrule, rdate, original_id, original_sync_id FROM Events WHERE _id='106'
DELETE FROM Events WHERE _id='106'
SELECT _id FROM view_events WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google' AND ((calendar_id='4') AND (_sync_id='69hj2cj4cop64b9p71hjib9kc4q62b9p74r66b9h60rjaeb570oj6cpm6s') AND (lastSynced='1'))
COMMIT;
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459581' AND endDay>='2459575') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT account_name, account_type FROM Calendars
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT account_name, account_type FROM Calendars
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
