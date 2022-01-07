BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth.blockstore'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.blockstore' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.blockstore' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.blockstore'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.blockstore' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth.blockstore'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.blockstore'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.blockstore' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth.blockstore'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.blockstore' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth.blockstore' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth.blockstore' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.auth.blockstore' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.blockstore' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.blockstore' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth.blockstore' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth.blockstore' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.auth.blockstore')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.smart_profile'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.smart_profile' AND version = '340' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.smart_profile' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.smart_profile' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.smart_profile' AND version = 340 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.smart_profile' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.smart_profile' AND version = 340 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.smart_profile' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.smart_profile' AND fromVersion = 340 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',340,'com.google.android.gms.smart_profile')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.location'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.location' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.location' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.location' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.location' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.location' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.location' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.location' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.location' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.location')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.growth'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.growth' AND version = '290' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.growth' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.growth' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.growth' AND version = 290 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.growth' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.growth' AND version = 290 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.growth' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.growth' AND fromVersion = 290 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',290,'com.google.android.gms.growth')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.notifications'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.notifications' AND version = '214' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.notifications' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.notifications' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.notifications' AND version = 214 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.notifications' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.notifications' AND version = 214 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.notifications' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.notifications' AND fromVersion = 214 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',214,'com.google.android.gms.notifications')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.nearby'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.nearby' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.nearby' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.nearby'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.nearby' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.nearby'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.nearby'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.nearby' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.nearby'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.nearby' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.nearby' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.nearby' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.nearby' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.nearby' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.nearby' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.nearby' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.nearby' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.nearby')
COMMIT;
