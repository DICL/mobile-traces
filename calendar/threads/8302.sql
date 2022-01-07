SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
SELECT _id, cal_sync1 FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google'))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459665' AND endDay>='2459659') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459553' AND endDay>='2459547') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT _id, account_name, dirty, calendar_access_level, visible, sync_events, name, calendar_displayName, calendar_timezone, calendar_color, calendar_color_index, cal_sync1, cal_sync4, cal_sync5, cal_sync9, isPrimary AS isPrimary, cal_sync7 FROM Calendars WHERE ((account_type='com.google') AND (cal_sync1='dicl.skku@gmail.com')) ORDER BY calendar_access_level
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459511' AND endDay>='2459505') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT account_name, account_type FROM Calendars
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
BEGIN EXCLUSIVE;
SELECT account_name, account_type, cal_sync1, sync_events FROM Calendars WHERE (_id='2')
UPDATE Calendars SET sync_events=1,dirty=1,visible=1,mutators='com.google.android.calendar' WHERE _id='2'
COMMIT;
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars WHERE (_id='2')
SELECT account_name, account_type FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459623' AND endDay>='2459617') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars WHERE (_id='2')
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459637' AND endDay>='2459631') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459602' AND endDay>='2459596') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459483' AND endDay>='2459477') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459742' AND endDay>='2459736') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT account_name, account_type FROM Calendars
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459616' AND endDay>='2459610') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459532' AND endDay>='2459526') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459616' AND endDay>='2459610') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT ownerAccount FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (((ownerAccount = '#contacts@group.v.calendar.google.com') OR (ownerAccount = 'addressbook#contacts@group.v.calendar.google.com'))))
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
SELECT account_name, account_type FROM Calendars
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459567' AND endDay>='2459561') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT * FROM _sync_state WHERE (account_name='dicl.skku@gmail.com') AND (account_type='com.google')
SELECT _id, sync_events, cal_sync1 FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (sync_events='0')) ORDER BY _id
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459672' AND endDay>='2459666') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459693' AND endDay>='2459687') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT data, _id FROM _sync_state WHERE account_name='dicl.skku@gmail.com' AND account_type='com.google'
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459609' AND endDay>='2459603') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459616' AND endDay>='2459610') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars WHERE (visible='1')
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars WHERE ((calendar_access_level>='600' AND (ownerAccount IS NOT NULL AND ownerAccount !='')))
SELECT ownerAccount FROM Calendars WHERE (_id='4')
BEGIN EXCLUSIVE;
SELECT * FROM Events WHERE _id=106
SELECT _id FROM Events WHERE _sync_id = (SELECT _sync_id FROM Events WHERE _id = '106') AND lastSynced = '1'
UPDATE Events SET organizer='dicl.skku@gmail.com',sync_data1='69hj2cj4cop64b9p71hjib9kc4q62b9p74r66b9h60rjaeb570oj6cpm6s@google.com',sync_data2=0,sync_data4='"3283762774636000"',sync_data5='2022-01-11T06:09:47.363Z',sync_data6=NULL,sync_data7=NULL,sync_data9=0,guestsCanModify=0,description='',guestsCanSeeGuests=1,allDay=0,exdate=NULL,exrule=NULL,accessLevel=0,hasAttendeeData=1,guestsCanInviteOthers=1,eventLocation='',dirty=0,dtend=1641367800000,eventStatus=1,rdate=NULL,rrule=NULL,title='Test event',eventTimezone='Asia/Seoul',_sync_id='69hj2cj4cop64b9p71hjib9kc4q62b9p74r66b9h60rjaeb570oj6cpm6s',eventColor_index=NULL,mutators=NULL,eventColor=NULL,deleted=0,hasExtendedProperties=1,dtstart=1641364200000,availability=0 WHERE _id='106'
INSERT OR REPLACE INTO EventsRawTimes ('_id', 'event_id', 'dtstart2445', 'dtend2445', 'originalInstanceTime2445', 'lastDate2445') VALUES (NULL, 106, '20220105T153000', '20220105T163000', NULL, NULL);
DELETE FROM Instances WHERE event_id='106'
INSERT OR REPLACE INTO Instances ('_id', 'event_id', 'begin', 'end', 'startDay', 'endDay', 'startMinute', 'endMinute') VALUES (NULL, 106, 1641364200000, 1641367800000, 2459585, 2459585, 930, 990);
DELETE FROM ExtendedProperties WHERE event_id=106
select count(*) from Events where _id='106'
INSERT INTO ExtendedProperties ('_id', 'event_id', 'name', 'value') VALUES (NULL, 106, 'private:eventAttendeeList', '[]');
COMMIT;
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT ownerAccount FROM Calendars WHERE (((account_name='dicl.skku@gmail.com') AND (account_type='com.google')) AND (((ownerAccount = '#contacts@group.v.calendar.google.com') OR (ownerAccount = 'addressbook#contacts@group.v.calendar.google.com'))))
SELECT _id, name, calendar_displayName, ownerAccount, calendar_color, calendar_color_index, canOrganizerRespond, calendar_access_level, visible, sync_events, maxReminders, allowedReminders, allowedAttendeeTypes, allowedAvailability, account_name, account_type, calendar_location, calendar_timezone, (COALESCE(isPrimary, ownerAccount=account_name)) AS isPrimarySelection, cal_sync9, cal_sync7, deleted FROM Calendars
SELECT COALESCE(isPrimary,account_name=ownerAccount) AS isPrimary FROM Calendars WHERE ((account_name='dicl.skku@gmail.com') AND (account_type='com.google') AND (cal_sync1='en.south_korea#holiday@group.v.calendar.google.com'))
SELECT account_type, mutators, ownerAccount, allowedReminders, cal_sync3, cal_sync2, COALESCE(isPrimary, ownerAccount = account_name) AS isPrimary, maxReminders, cal_sync1, cal_sync10, account_name, cal_sync7, cal_sync6, canPartiallyUpdate, cal_sync5, sync_events, cal_sync4, canOrganizerRespond, calendar_color, cal_sync9, calendar_location, cal_sync8, dirty, visible, calendar_timezone, calendar_access_level, allowedAvailability, _sync_id, deleted, name, canModifyTimeZone, _id, calendar_color_index, allowedAttendeeTypes, calendar_displayName FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty = 1))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459574' AND endDay>='2459568') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459665' AND endDay>='2459659') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459427' AND endDay>='2459421') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id FROM Calendars WHERE (calendar_access_level >= 500 AND sync_events = 1)
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459595' AND endDay>='2459589') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459532' AND endDay>='2459526') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459588' AND endDay>='2459582') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459609' AND endDay>='2459603') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT _id FROM view_events WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND (dirty=1 AND lastSynced=1))
SELECT _id FROM Calendars WHERE (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500)
SELECT COUNT(CASE WHEN (calendar_id=4) THEN 1 ELSE NULL END) AS calendar_4_total_events, COUNT(CASE WHEN (calendar_id=4 AND deleted != 0) THEN 1 ELSE NULL END) AS calendar_4_deleted_events FROM view_events WHERE (lastSynced = 0 AND (account_name='dicl.skku@gmail.com' AND account_type='com.google' AND calendar_access_level>=500))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459623' AND endDay>='2459617') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
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
SELECT startDay, endDay, allDay, startMinute, endMinute, begin, originalInstanceTime, end, displayColor, title, eventLocation, selfAttendeeStatus, Instances.event_id AS event_id, calendar_id, original_id, organizer, ownerAccount, accessLevel, calendar_access_level, account_type, account_name, sync_data9 as sync_data9, sync_data8 as sync_data8, rrule, _sync_id, dirty as dirty FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (startDay<='2459630' AND endDay>='2459624') AND (visible=1 AND (account_type!='com.google' OR sync_data9 & 256=0 OR sync_data9 IS NULL))
SELECT key, value FROM CalendarCache WHERE key='timezoneInstances'
SELECT key, value FROM CalendarCache WHERE key='timezoneType'
BEGIN EXCLUSIVE;
COMMIT;
SELECT Instances.event_id AS event_id, title, eventLocation, begin, end, accessLevel, selfAttendeeStatus, account_type, _sync_id, original_sync_id, allDay FROM Instances INNER JOIN view_events AS Events ON (Instances.event_id=Events._id) WHERE (begin<='1642227213850' AND end>='1641881613850') AND ((visible=1) AND (calendar_access_level=700) AND (selfAttendeeStatus!=2) AND ((account_type!='com.google') OR (sync_data9 IS NULL) OR ((sync_data9!='true') AND ((CAST(sync_data9 AS INTEGER)&1)=0))))
SELECT attendeeName FROM Attendees, Events, Calendars WHERE (Events._id=Attendees.event_id AND Events.calendar_id=Calendars._id) AND ((event_id=108))
SELECT _id, calendar_id, cal_sync1 FROM view_events WHERE (lastSynced = 0 AND (_id IN (108)))
SELECT _id, account_name, calendar_displayName, name, cal_sync1 FROM Calendars WHERE ((visible=1) AND (calendar_access_level=700))
