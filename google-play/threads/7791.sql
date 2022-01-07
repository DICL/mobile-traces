BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.enpromo'
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.signin'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.signin' AND version <= '26000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.signin' AND version = '26000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.signin'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.signin' AND version = '26000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.signin'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.signin'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.signin' AND version = '26000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.proximity' AND version <= '227' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_authzen' AND version <= '26000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth_authzen' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_authzen' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.auth_authzen' AND version = 26000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_authzen' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_authzen' AND version = 26000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth_authzen' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth_authzen' AND fromVersion = 26000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',26000,'com.google.android.gms.auth_authzen')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.vision'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision' AND version <= '2073' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision' AND version = '2073' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision' AND version = '2073' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.vision'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.vision'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.vision' AND version = '2073' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.vision'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision' AND version = '2073' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.vision' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.vision' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.vision' AND version = 2073 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision' AND version = 2073 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.vision' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.vision' AND fromVersion = 2073 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',2073,'com.google.android.gms.vision')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.wallet'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.wallet'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.wallet'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wallet'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.tron.metrics'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tron.metrics' AND version <= '230' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tron.metrics' AND version = '230' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.tron.metrics'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tron.metrics' AND version = '230' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.tron.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tron.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tron.metrics' AND version = '230' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.wearable'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wearable' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wearable' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.wearable'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wearable' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.wearable'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wearable'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wearable' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.walletp2p.v2'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.walletp2p.v2' AND version <= '236' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.walletp2p.v2' AND version = '236' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.walletp2p.v2'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.walletp2p.v2' AND version = '236' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.walletp2p.v2'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.walletp2p.v2'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.walletp2p.v2' AND version = '236' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.phonesky_recovery'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phonesky_recovery' AND version <= '1' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phonesky_recovery' AND version = '1' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phonesky_recovery'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phonesky_recovery' AND version = '1' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.phonesky_recovery'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.phonesky_recovery'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.phonesky_recovery' AND version = '1' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND version <= '361233441' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND version = '361233441' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND version = '361233441' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd' AND version = '361233441' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.icing.mdh'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdh' AND version <= '99999' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdh' AND version = '99999' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.icing.mdh'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdh' AND version = '99999' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.icing.mdh'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdh'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdh' AND version = '99999' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.presencemanager'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.presencemanager' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.presencemanager' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.presencemanager'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.presencemanager' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.presencemanager'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.presencemanager'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.presencemanager' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.presencemanager'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.presencemanager' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.presencemanager' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.presencemanager' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.presencemanager' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.presencemanager' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.presencemanager' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.presencemanager' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.presencemanager' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.presencemanager')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.gmscompliance.gservices'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gmscompliance.gservices' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.gmscompliance.gservices' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.gmscompliance.gservices' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.gmscompliance.gservices' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gmscompliance.gservices' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gmscompliance.gservices' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.gmscompliance.gservices' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.gmscompliance.gservices' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.gmscompliance.gservices')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.permissions'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.permissions' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.permissions' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.permissions' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.permissions' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.permissions' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.permissions' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.permissions' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.permissions' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.permissions')
COMMIT;
BEGIN EXCLUSIVE;
SELECT packageName, version, params, dynamicParams, weak, androidPackageName, isSynced, serializedDeclarativeRegInfo, configTier, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.permissions'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,configTier,packageName) VALUES ('com.google.android.gms',NULL,1,0,0,NULL,212423000,NULL,NULL,'com.google.android.gms.permissions')
DELETE FROM LogSources WHERE packageName = 'com.google.android.gms.permissions'
SELECT packageName, logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.permissions'
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMSCORE_SCHEDULER_EVENT','com.google.android.gms.permissions')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('CLIENT_LOGGING_GMSCORE','com.google.android.gms.permissions')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMS_CORE','com.google.android.gms.permissions')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMSCORE_ANDROID_PRIMES','com.google.android.gms.permissions')
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.permissions' AND committed = 1
SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM Flags WHERE packageName = 'com.google.android.gms.permissions' AND committed = 1
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,1,NULL,'OperationsCollect__aggregated_operation_count_threshold','',NULL,212423000,NULL,'com.google.android.gms.permissions',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'OperationsCollect__all_stacktraces_allowed_percent','',NULL,212423000,NULL,'com.google.android.gms.permissions',0,0,0.00999999977648258)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'OperationsCollect__collect_stacktrace_for_all_operations','',0,212423000,NULL,'com.google.android.gms.permissions',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'OperationsCollect__enable_debug_operations_logging','',0,212423000,NULL,'com.google.android.gms.permissions',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'OperationsCollect__enable_gms_core_logger_logging','',1,212423000,NULL,'com.google.android.gms.permissions',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'OperationsCollect__enable_mls_check_for_location_ops_logging','',1,212423000,NULL,'com.google.android.gms.permissions',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,3600,NULL,'OperationsCollect__gms_core_logger_aggregation_period_seconds','',NULL,212423000,NULL,'com.google.android.gms.permissions',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,0,NULL,'OperationsCollect__gms_core_logger_clearcut_qos','',NULL,212423000,NULL,'com.google.android.gms.permissions',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,120,NULL,'OperationsCollect__gms_core_logger_persistence_interval_seconds','',NULL,212423000,NULL,'com.google.android.gms.permissions',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,3024000,NULL,'OperationsCollect__gms_core_logger_rotation_period_seconds','',NULL,212423000,NULL,'com.google.android.gms.permissions',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'OperationsCollect__gms_core_logger_sampling_rate','',NULL,212423000,NULL,'com.google.android.gms.permissions',0,0,0.00999999977648258)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,86400,NULL,'OperationsCollect__gms_core_logger_staggering_period_seconds','',NULL,212423000,NULL,'com.google.android.gms.permissions',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,60,NULL,'OperationsCollect__gms_core_logger_timebucket_length_seconds','',NULL,212423000,NULL,'com.google.android.gms.permissions',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'OperationsCollect__operation_frequency_allowed_percent','',NULL,212423000,NULL,'com.google.android.gms.permissions',0,0,0.0020000000949949)
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.permissions' AND committed = 1
SELECT packageName, flagType, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM FlagOverrides WHERE packageName = 'com.google.android.gms.permissions' AND committed = 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.permissions' AND isCommitted = 1
SELECT packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.permissions' AND isCommitted = 1
INSERT INTO ExperimentTokens(flagsHash,servingVersion,serverToken,experimentToken,isCommitted,user,tokensTag,version,configHash,packageName) VALUES (NULL,1641448500,'CAESKQDyi0h8PiwkKuwL66ayTQ9Gx6lgnB2F2bQ8D0rICBZgy5f8JUpTaTxZ',x'08031200',1,'',x'3030363931323332',212423000,'-444726400','com.google.android.gms.permissions')
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.permissions' AND isCommitted = 1
SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.permissions' AND isCommitted = 1
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.permissions'
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.permissions')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.herrevad'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.herrevad' AND version = '32050' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.herrevad' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.herrevad' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.herrevad' AND version = 32050 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.herrevad' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.herrevad' AND version = 32050 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.herrevad' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.herrevad' AND fromVersion = 32050 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',32050,'com.google.android.gms.herrevad')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.ads'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ads' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ads' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.ads'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ads' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.ads'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.ads'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.ads' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.car'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.car' AND version <= '1' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.car' AND version = '1' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.car'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.car' AND version = '1' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.car'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.car'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.car' AND version = '1' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.dck'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.dck' AND version <= '1' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.dck' AND version = '1' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.dck'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.dck' AND version = '1' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.dck'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.dck'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.dck' AND version = '1' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.gcm'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gcm' AND version = '1400' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.gcm' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.gcm' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.gcm' AND version = 1400 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gcm' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gcm' AND version = 1400 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.gcm' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.gcm' AND fromVersion = 1400 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1400,'com.google.android.gms.gcm')
COMMIT;
BEGIN EXCLUSIVE;
SELECT packageName, version, params, dynamicParams, weak, androidPackageName, isSynced, serializedDeclarativeRegInfo, configTier, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.gcm'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,configTier,packageName) VALUES ('com.google.android.gms',NULL,1,0,1,NULL,1400,NULL,NULL,'com.google.android.gms.gcm')
DELETE FROM LogSources WHERE packageName = 'com.google.android.gms.gcm'
SELECT packageName, logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.gcm'
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GCM_COUNTERS','com.google.android.gms.gcm')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GCM','com.google.android.gms.gcm')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('CLIENT_LOGGING_GMSCORE','com.google.android.gms.gcm')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMSCORE_SCHEDULER_EVENT','com.google.android.gms.gcm')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('STREAMZ_GCM','com.google.android.gms.gcm')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMS_CORE','com.google.android.gms.gcm')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMSCORE_ANDROID_PRIMES','com.google.android.gms.gcm')
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.gcm' AND committed = 1
SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM Flags WHERE packageName = 'com.google.android.gms.gcm' AND committed = 1
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__add_fid_to_extras_bundle','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__add_flag_include_stopped_packages_to_intent','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__cache_wifi_ssid_without_get_net_cap','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__catch_alarm_cancel_npes','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__check_queue_on_restart_in_background_thread','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,2,NULL,'GcmFeature__clearcut_qos_tier','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__delete_s2d_ids_on_too_big_exception','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__enable_checkbox_collection','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,0,NULL,'GcmFeature__enable_service_restart_alarm','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__get_gms_registration_token_on_update','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__get_ssid_through_callback_and_cache_it','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__immutable_pending_intents','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__multi_user_aware_direct_boot_action','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__release_wakelock_in_background_thread','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__send_target_sdk_version_in_registrations','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__send_user_locked_status','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,1800,NULL,'GcmFeature__service_restart_alarm_interval_seconds','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,20000,NULL,'GcmFeature__socket_connection_timeout_ms','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__ssid_fallback_to_ip_address','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__use_anon_logger_for_client_streamz','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__use_broadcast_options_for_power_allowlist','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__use_cached_ssid','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__use_log_verifier','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__use_network_change_callback_to_trigger_reconnect','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__use_reflection_for_usage_stats_manager_methods','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__use_registration_metrics','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmFeature__use_streamz_to_count_ssid_lookup','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmHeartbeat__count_downstream_as_heartbeats','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'GcmHeartbeat__defer_client_heartbeats','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'NtsExecutionOptions__enable_multiuser_receiver_proxy_for_execution','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'NtsExecutionOptions__enable_sending_max_runtime_in_execution_requests','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'NtsExecutionOptions__recognize_plugged_devices_as_charging','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'https://android.clients.google.com/c2dm/register3','c2dm_aid_url','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'enable_tcp_user_timeout','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,3,NULL,'fast_slow_heartbeat_after_ratio_drop_upward_trigger','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'fast_slow_heartbeat_drop_ratio','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,0.75)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,3,NULL,'fast_slow_heartbeat_fall_fast_trigger','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,3,NULL,'fast_slow_heartbeat_fast_upward_trigger','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,530000,NULL,'fast_slow_heartbeat_initial_interval_ms','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,3,NULL,'fast_slow_heartbeat_initial_upward_trigger','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,60000,NULL,'fast_slow_heartbeat_interval_step_ms','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,1730000,NULL,'fast_slow_heartbeat_longest_interval_ms','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,110000,NULL,'fast_slow_heartbeat_shortest_interval_ms','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,30,NULL,'fast_slow_heartbeat_slow_upward_trigger','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_allow_direct_boot_mode','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_check_user_unlocked_throws_exception','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_count_outbound_as_activity','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,50,NULL,'gcm_debug_log_size','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_direct_boot_feature','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'0','gcm_disable_adaptive_heartbeat','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,1,NULL,'gcm_doze_queue_mode','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,20000,NULL,'gcm_doze_whitelist_duration_ms','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_drop_restricted_app_messages','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_enable_aa_bucketing_clearcut_logging','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,1,NULL,'gcm_enable_aia_registration_flow','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_enable_client_queue_clearcut_logging','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_enable_doze_queue_clearcut_logging','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_enable_gcm_client_tracing','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_enable_message_retry','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_enforce_quota_in_dnd_mode','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_fallback_reconnect_on_mobile','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_forward_to_aia','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'30,20,40,5','gcm_high_priority_quotas','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_include_aia','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_log_restricted_app_messages','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,102400,NULL,'gcm_max_upstream_stanza_size','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,1,NULL,'gcm_selected_heartbeat_algorithm','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_set_cell_mcc_mnc_login_request','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'gcm_store_reconnect_delay','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'511','gcm_suppressed_notifications_dnd','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'alt1-mtalk.google.com:443,alt2-mtalk.google.com:443,alt3-mtalk.google.com:443,alt4-mtalk.google.com:443,alt5-mtalk.google.com:5228,alt6-mtalk.google.com:5228,alt7-mtalk.google.com:5228,alt8-mtalk.google.com:5228','gtalk_fallback_mobile_hostports','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'alt1-mtalk.google.com:443,alt2-mtalk.google.com:443,alt3-mtalk.google.com:443,alt4-mtalk.google.com:443,alt5-mtalk.google.com:5228,alt6-mtalk.google.com:5228,alt7-mtalk.google.com:5228,alt8-mtalk.google.com:5228','gtalk_fallback_wifi_hostports','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,1680000,NULL,'gtalk_nosync_heartbeat_ping_interval_ms','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,2,NULL,'gtalk_rmq_ack_interval','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'nts.catch_exceptions_while_unpacking_tasks','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'nts.disable_redundant_preexecution_pm_query','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'nts.enable_doze_light_restrictions','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'nts.enable_network_callback_observer','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'nts.enable_power_saver_restrictions','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'nts.enable_reachability_observer','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'nts.enable_skipping_standalone_prewakeup_capacity_check','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,-1,NULL,'nts.max_gmscore_tasks_per_user','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,-1,NULL,'nts.max_gmscore_tasks_per_user_busy','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,30,NULL,'nts.prohibited_target_api_level','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'.google.com,.googleapis.com,.gstatic.com','nts.reachability_hostname_whitelist','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'ping,tcp','nts.reachability_scheme_whitelist','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'nts.use_required_uris_column','',0,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'nts.use_standalone_engine','',1,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,60000,NULL,'tcp_user_timeout_millis','',NULL,1400,NULL,'com.google.android.gms.gcm',0,0,NULL)
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.gcm' AND committed = 1
SELECT packageName, flagType, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM FlagOverrides WHERE packageName = 'com.google.android.gms.gcm' AND committed = 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gcm' AND isCommitted = 1
SELECT packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gcm' AND isCommitted = 1
INSERT INTO ExperimentTokens(flagsHash,servingVersion,serverToken,experimentToken,isCommitted,user,tokensTag,version,configHash,packageName) VALUES (NULL,1641448500,'CAESKQDyi0h8PiwkKuwL66ayTQ9Gx6lgnB2F2bQ8D0rICBZgy5f8JUpTaTxZ',x'08031200',1,'',x'3030363931323332',1400,'1846581780','com.google.android.gms.gcm')
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.gcm' AND isCommitted = 1
SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.gcm' AND isCommitted = 1
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.gcm'
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1400,'com.google.android.gms.gcm')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.ipa'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ipa' AND version = '209' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.ipa' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ipa' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.ipa' AND version = 209 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ipa' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ipa' AND version = 209 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.ipa' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.ipa' AND fromVersion = 209 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',209,'com.google.android.gms.ipa')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.ocr'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ocr' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.ocr' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ocr' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.ocr' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ocr' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ocr' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.ocr' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.ocr' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.ocr')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.pay'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.pay' AND version = '1' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.pay' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.pay' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.pay' AND version = 1 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.pay' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.pay' AND version = 1 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.pay' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.pay' AND fromVersion = 1 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1,'com.google.android.gms.pay')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.rcs'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.rcs' AND version = '5' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.rcs' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.rcs' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.rcs' AND version = 5 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.rcs' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.rcs' AND version = 5 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.rcs' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.rcs' AND fromVersion = 5 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',5,'com.google.android.gms.rcs')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.udc'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND version = '226' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.udc' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.udc' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.udc' AND version = 226 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND version = 226 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.udc' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.udc' AND fromVersion = 226 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',226,'com.google.android.gms.udc')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.ulr'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ulr' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.ulr' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ulr' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ulr' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.ulr' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.ulr' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.ulr')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.appinvite'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.appinvite' AND version = '208' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.appinvite' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.appinvite' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.appinvite' AND version = 208 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.appinvite' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.appinvite' AND version = 208 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.appinvite' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.appinvite' AND fromVersion = 208 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',208,'com.google.android.gms.appinvite')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.setupservices'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.setupservices' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.setupservices' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.setupservices' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.setupservices' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.setupservices' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.setupservices' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.setupservices' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.setupservices')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.usagereporting'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.usagereporting' AND version <= '214' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.usagereporting' AND version = '214' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.usagereporting'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.usagereporting' AND version = '214' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.usagereporting'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.usagereporting'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.usagereporting' AND version = '214' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.constellation'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.constellation' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.constellation' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.constellation'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.constellation' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.constellation'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.constellation'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.constellation' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.feedback'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.feedback' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.feedback' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.feedback'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.feedback' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.feedback'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.feedback'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.feedback' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.adsidentity'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.adsidentity' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.adsidentity' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.adsidentity'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.adsidentity' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.adsidentity'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.adsidentity'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.adsidentity' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.adsidentity'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.adsidentity' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.adsidentity' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.adsidentity' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.adsidentity' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.adsidentity' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.adsidentity' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.adsidentity' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.adsidentity' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.adsidentity')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.analytics'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.analytics' AND version = '211' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.analytics' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.analytics' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.analytics' AND version = 211 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.analytics' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.analytics' AND version = 211 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.analytics' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.analytics' AND fromVersion = 211 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',211,'com.google.android.gms.analytics')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms' AND version = '271' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms' AND version = 271 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms' AND version = 271 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms' AND fromVersion = 271 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',271,'com.google.android.libraries.personalization.footprints#com.google.android.gms')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.subscribedfeeds'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.subscribedfeeds' AND version = '1400' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.subscribedfeeds' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.subscribedfeeds' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.subscribedfeeds' AND version = 1400 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.subscribedfeeds' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.subscribedfeeds' AND version = 1400 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.subscribedfeeds' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.subscribedfeeds' AND fromVersion = 1400 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1400,'com.google.android.gms.subscribedfeeds')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth_cryptauth' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth_cryptauth' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.auth_cryptauth')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.thunderbird'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.thunderbird' AND version = '218' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.thunderbird' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.thunderbird' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.thunderbird' AND version = 218 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.thunderbird' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.thunderbird' AND version = 218 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.thunderbird' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.thunderbird' AND fromVersion = 218 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',218,'com.google.android.gms.thunderbird')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.magictether'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.magictether' AND version = '227' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.magictether' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.magictether' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.magictether' AND version = 227 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.magictether' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.magictether' AND version = 227 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.magictether' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.magictether' AND fromVersion = 227 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',227,'com.google.android.gms.magictether')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.metrics'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND version = '223' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.metrics' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.metrics' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.metrics' AND version = 223 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND version = 223 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.metrics' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.metrics' AND fromVersion = 223 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',223,'com.google.android.metrics')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.people'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND version <= '212423053' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND version = '212423053' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND version = '212423053' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND version = '212423053' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.people'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.people'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.people' AND version = '212423053' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND version <= '212423053' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND version = '212423053' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND version = '212423053' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND version = '212423053' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version <= '84041840' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.settings.intelligence'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.settings.intelligence' AND version <= '1000197745' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.settings.intelligence' AND version = '1000197745' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.settings.intelligence'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.settings.intelligence' AND version = '1000197745' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.settings.intelligence'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.settings.intelligence'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.settings.intelligence' AND version = '1000197745' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox' AND version <= '301154573' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND version <= '7903277' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND version = '7903277' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND version = '7903277' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND version = '7903277' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.people'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND version = '212423053' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.people' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.people' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.people' AND version = 212423053 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND version = 212423053 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.people' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.people' AND fromVersion = 212423053 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423053,'com.google.android.gms.people')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND version <= '60780718' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.matchstick'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.matchstick' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.matchstick' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.matchstick' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.matchstick' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.matchstick' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.matchstick')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.phenotype'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version <= '229' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phenotype'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.phenotype'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND committed = 1 ORDER BY name
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.ims.library'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.ims.library' AND version <= '84041840' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.ims.library' AND version = '84041840' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.ims.library'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.ims.library' AND version = '84041840' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.ims.library' AND version = '84041840' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.ims.library'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.ims.library'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.ims.library' AND version = '84041840' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.mainline.release'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.mainline.release' AND version <= '229' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.mainline.release' AND version = '229' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.mainline.release'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.mainline.release' AND version = '229' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.mainline.release'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.mainline.release'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.mainline.release' AND version = '229' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox' AND version <= '301154573' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND isCommitted = '1'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = 60780718 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = 60780718 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND fromVersion = 60780718 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',60780718,'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.phenotype'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phenotype'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND isCommitted = '1'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND version = 229 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = 229 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.phenotype' AND fromVersion = 229 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',229,'com.google.android.gms.phenotype')
COMMIT;
BEGIN EXCLUSIVE;
SELECT packageName, version, params, dynamicParams, weak, androidPackageName, isSynced, serializedDeclarativeRegInfo, configTier, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.phenotype'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,configTier,packageName) VALUES ('com.google.android.gms',NULL,1,0,1,NULL,229,NULL,NULL,'com.google.android.gms.phenotype')
DELETE FROM LogSources WHERE packageName = 'com.google.android.gms.phenotype'
SELECT packageName, logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.phenotype'
INSERT INTO LogSources(logSourceName,packageName) VALUES ('PHENOTYPE_COUNTERS','com.google.android.gms.phenotype')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('CLIENT_LOGGING_GMSCORE_PHENOTYPE','com.google.android.gms.phenotype')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('PHENOTYPE','com.google.android.gms.phenotype')
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Database__enable_database_schema_version_25','',1,229,NULL,'com.google.android.gms.phenotype',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,2,NULL,'ApiService__thread_count','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,60,NULL,'ApiService__timeout_to_close_db_in_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'AppScopeConfig__all_apps_scope','',NULL,229,x'0a19434f4c4c454354494f4e5f42415349535f56455249464945520a054943494e47','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Commit__enable_commit_to_current','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ContentProvider__enable_committed_flags_dump','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'DimensionsApi__enable_log','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'DimensionsApi__enable_set','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'DirectBoot__enable_direct_boot','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PackageConfig__experiment_injecting_packages','',NULL,229,x'','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PackageUpdateOptimization__allow_sending_broadcasts_to_not_running_apps','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PackageUpdateOptimization__include_stopped_packages_in_broadcast','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,14400,NULL,'PackageUpdateOptimization__min_timeout_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,86400,NULL,'PackageUpdateOptimization__notify_all_uncommitted_timeout_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PackageUpdateOptimization__update_now_app_whitelist','',NULL,229,x'0a16636f6d2e676f6f676c652e616e64726f69642e676d730a1a636f6d2e676f6f676c652e616e64726f69642e63617272696572','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,10,NULL,'PackageUpdateOptimization__update_now_bucket_upper_bound','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PhenotypeFeature__enable_broadcast_logging','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PhenotypeFeature__enable_committed_version_logging','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PlatformBoot__boot_commit_packages','',NULL,229,x'0a1c61637469766974795f6d616e616765725f6e61746976655f626f6f740a11696e7075745f6e61746976655f626f6f740a0d726f6c6c6261636b5f626f6f740a1372756e74696d655f6e61746976655f626f6f740a1373746f726167655f6e61746976655f626f6f740a1a77696e646f775f6d616e616765725f6e61746976655f626f6f74','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PlatformBoot__enable_device_config','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PlatformBoot__enable_platform_boot','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PlatformBoot__enable_rescue_party','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PlatformBoot__enable_tagged_puts','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Registration__enable_baseline_cl','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Registration__enable_delete_runtime_properties','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Registration__enable_heterodyne_info','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Registration__enable_registration_info_tracking','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Registration__remove_registration_on_downgrades','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__cleanup_developer_db','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__detect_flag_corruption6','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__enable_device_based_sync4','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__garbage_collection_fetch_reasons','',NULL,229,x'','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__guard_against_same_tokens_tag','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__prefer_unmetered','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,60000,NULL,'Sync__read_timeout_millis','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,-1,NULL,'Sync__rebroadcast_min_interval_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__remove_old_config_packages','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__remove_request_config_tag','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__sync_on_checkin','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__sync_on_delta_blacklist','',NULL,229,x'','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__sync_on_flag_corruption','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__sync_on_nonsync_params_delta_blacklist','',NULL,229,x'0a27636f6d2e676f6f676c652e616e64726f69642e676f6f676c65717569636b736561726368626f78','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__unregister_config_packages','',NULL,229,x'','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'UsePackageConfig__enable_auto_subpackage','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'UsePackageConfig__enable_experiment_injection','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'UsePackageConfig__enable_logging_config','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'UseScopeConfig__enable_app_scope','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,14400,NULL,'adaptive_window_start_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'allow_cross_diversion_and_logging','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,60000,NULL,'connection_timeout_millis','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'com.google.android.gms.clearcut.public,com.google.android.gms.vision.sdk,com.google.android.gms.measurement,com.google.android.gms.icing,com.google.android.cruiser,org.chromium.net.cronet,com.google.android.gms.auth_account,com.google.android.gms.maps,com.google.android.gms.tflite','content_provider_3p_whitelist','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'enable_adaptive_poller','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'enable_schedule_on_register_delta','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'enable_sync_after','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'enable_task_reachability','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,86400,NULL,'interval_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,10,NULL,'max_users_to_sync','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_appcfg_com_d_google_d_android_d_gms','',NULL,229,x'0a08474d535f434f52450a16474d53434f52455f414e44524f49445f5052494d4553','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_car','',NULL,229,x'12230800121a434c49454e545f4c4f4747494e475f474d53434f52455f4341521203434152','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_checkin_d_binary','',NULL,229,x'12170800120454524f4e120d54524f4e5f434f554e54455253','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_contextmanager','',NULL,229,x'12880108001213434c49454e545f4c4f4747494e475f50524f441226434c49454e545f4c4f4747494e475f474d53434f52455f434f4e544558545f4d414e41474552121157454c4c4245494e475f414e44524f4944121a57454c4c4245494e475f414e44524f49445f434f554e54455253121857454c4c4245494e475f414e44524f49445f5052494d4553','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_ipa','',NULL,229,x'120d080012094950415f47434f5245','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_pay','',NULL,229,x'12260800120f5441505f414e445f5041595f41505012115441505f414e445f5041595f47434f5245','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_phenotype','',NULL,229,x'1243080012095048454e4f5459504512125048454e4f545950455f434f554e544552531220434c49454e545f4c4f4747494e475f474d53434f52455f5048454e4f54595045','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_tapandpay','',NULL,229,x'12260800120f5441505f414e445f5041595f41505012115441505f414e445f5041595f47434f5245','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_telephonyspam','',NULL,229,x'123c0800120e414e44524f49445f4449414c4552121053434f4f42595f4556454e545f4c4f47121653434f4f42595f5350414d5f5245504f52545f4c4f47','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_location','',NULL,229,x'121c080012024c45121441435449564954595f5245434f474e4954494f4e','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_platform_d_device_u_personalization_u_services','',NULL,229,x'12130800120f414941495f4d415443484d414b4552','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_projection_d_gearhead','',NULL,229,x'121b0800121747454152484541445f414e44524f49445f5052494d4553','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'','platform_settings_to_log','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'com.google.android.gms.phenotype,com.google.android.contacts,com.google.android.apps.links#com.google.android.apps.cerebra.links,com.google.android.apps.links#com.google.android.apps.cerebra.links.dogfood,com.google.android.gms.people','sync_on_params_delta_blacklist','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'use_http_url_connection','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
SELECT packageName, flagType, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM FlagOverrides WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
SELECT packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
INSERT INTO ExperimentTokens(flagsHash,servingVersion,serverToken,experimentToken,isCommitted,user,tokensTag,version,configHash,packageName) VALUES (NULL,1641448500,'CAESOQDyi0h8YXyi5zTjh4QWD7nDTUKJ8kVP9_J8MWPPnBbsv0VRy1DkahRQtbfSfoxxUw2jGICHSvLlDg',x'0803120815018ccc8a00046e',1,'',x'6334333136323234',229,'1503567815','com.google.android.gms.phenotype')
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phenotype'
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',229,'com.google.android.gms.phenotype')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.photos'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version <= '39835257' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.apps.photos'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.photos'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.instantapps'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.instantapps' AND version <= '232' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.instantapps' AND version = '232' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.instantapps'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.instantapps' AND version = '232' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.instantapps'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.instantapps'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.instantapps' AND version = '232' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.photos'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version <= '39835257' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.apps.photos'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.apps.photos' AND committed = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND committed = 1 ORDER BY name
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.instantapps'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.instantapps' AND version = '232' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.instantapps' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.instantapps' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.instantapps' AND version = 232 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.instantapps' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.instantapps' AND version = 232 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.instantapps' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.instantapps' AND fromVersion = 232 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',232,'com.google.android.gms.instantapps')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '1'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.apps.photos' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.apps.photos' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.apps.photos' AND version = 39835257 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = 39835257 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.apps.photos' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.apps.photos' AND fromVersion = 39835257 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',39835257,'com.google.android.apps.photos')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version <= '406693965' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version = '406693965' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version = '406693965' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version = '406693965' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version = '406693965' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND version = 229 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND version = 229 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.clearcut.public' AND fromVersion = 229 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',229,'com.google.android.gms.clearcut.public')
COMMIT;
BEGIN EXCLUSIVE;
SELECT packageName, version, params, dynamicParams, weak, androidPackageName, isSynced, serializedDeclarativeRegInfo, configTier, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,configTier,packageName) VALUES ('com.google.android.gms',NULL,1,0,1,NULL,229,NULL,NULL,'com.google.android.gms.clearcut.public')
DELETE FROM LogSources WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT packageName, logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.clearcut.public'
INSERT INTO LogSources(logSourceName,packageName) VALUES ('CLIENT_LOGGING_GMSCORE','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMSCORE_SCHEDULER_EVENT','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('CLEARCUT_FUNNEL','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('METALOG_COUNTERS','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMS_CORE','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('CLEARCUT_LOG_LOSS','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMSCORE_ANDROID_PRIMES','com.google.android.gms.clearcut.public')
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__ANDROID_GSA','',NULL,229,x'0a0708fa01180020010a0708f30b180020010a0708f40b180020010a0708f50b180020010a07089d0c180020010a07089f0c180020010a0708a10c180020010a0708a00c180020010a0708e20b180020010a0708e50b180020010a0708a30c180020010a07089c0c180020010a07088d0c180020010a0708d00b180020010a07089b0c180020010a0708c40c180020010a0708ad0c18002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CARRIER_SERVICES','',NULL,229,x'0a0418012001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_AUTOFILL','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_CAR','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_COMMON','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_CONTEXT_MANAGER','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_CREDENTIAL_MANAGER','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_FACS_CACHE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_FITNESS','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_GROWTH','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_GUNS','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_LOCATION','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_LOCATION_SHARING','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_MDI_SYNC','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_MOBILE_DATA_PLAN','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_NEARBY','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_NEARBY_MESSAGES','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_NEARBY_SHARING','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_PAY_SECURE_ELEMENT_SERVICE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_PHENOTYPE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_PLATFORM_CONFIGURATOR','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_VEHICLE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_WALLET_TAP_AND_PAY','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_PROD','',NULL,229,x'0a0908dacb8c1f180020010a0f08ebdae2defcffffffff01180020010a0f08c2f98ab7faffffffff01180020010a0a089ce3d8c002180020010a0a08b8a8b5e205180020010a0a08c5f4859c05180020010a0a08bf8493ef04180020010a0a08de81c8c501180020010a0a08fcc794ee03180020010a0a08beecd8ad0318002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CONTEXT_MANAGER','',NULL,229,x'0a0418012001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__GMSCORE_API_COUNTERS','',NULL,229,x'0a05180120e807','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__LB_A','',NULL,229,x'0a0418012064','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__METALOG_COUNTERS','',NULL,229,x'0a0418012014','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__PHENOTYPE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__SILK_NATIVE','',NULL,229,x'0a0418012001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__ZEBEDEE','',NULL,229,x'0a041801200a','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__ZEBEDEE_COUNTERS','',NULL,229,x'0a041801200a','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_AUTOFILL','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_CAR','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_COMMON','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_CONTEXT_MANAGER','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_CREDENTIAL_MANAGER','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_FACS_CACHE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_FITNESS','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_GROWTH','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_GUNS','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_LOCATION','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_LOCATION_SHARING','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_MDI_SYNC','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_MOBILE_DATA_PLAN','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_NEARBY','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_NEARBY_MESSAGES','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_NEARBY_SHARING','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_PAY_SECURE_ELEMENT_SERVICE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_PHENOTYPE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_PLATFORM_CONFIGURATOR','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_VEHICLE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_WALLET_TAP_AND_PAY','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__GMSCORE_API_COUNTERS','',NULL,229,x'0a05180120e807','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__LB_A','',NULL,229,x'0a0418012064','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__METALOG_COUNTERS','',NULL,229,x'0a0418012014','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__PHENOTYPE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__SILK_NATIVE','',NULL,229,x'0a0418012001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__ZEBEDEE','',NULL,229,x'0a041801200a','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__ZEBEDEE_COUNTERS','',NULL,229,x'0a041801200a','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'1/1000','LogSampling__GMSCORE_API_COUNTERS','',NULL,229,NULL,'com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'1/100','LogSampling__LB_A','',NULL,229,NULL,'com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'1/20','LogSampling__METALOG_COUNTERS','',NULL,229,NULL,'com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'1/10','LogSampling__PHENOTYPE','',NULL,229,NULL,'com.google.android.gms.clearcut.public',0,0,NULL)
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT packageName, flagType, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
INSERT INTO ExperimentTokens(flagsHash,servingVersion,serverToken,experimentToken,isCommitted,user,tokensTag,version,configHash,packageName) VALUES (NULL,1641448500,'CAESKQDyi0h81OySWBJOLgchMIduQB0yw20lpG328eHiztjlW7RAVzz9NdeZ',x'08031207150280f7dc0b04',1,'',x'6661366430303763',229,'-654388669','com.google.android.gms.clearcut.public')
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',229,'com.google.android.gms.clearcut.public')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.photos'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version <= '39835257' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.apps.photos'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.photos'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version = '406693965' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version = 406693965 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version = 406693965 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND fromVersion = 406693965 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',406693965,'com.google.apps.tasks.shared.android#com.google.android.gm')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.fitness'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fitness' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fitness' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fitness'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fitness' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.fitness'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fitness'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fitness' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.photos'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version <= '39835257' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.apps.photos'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.apps.photos' AND committed = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND committed = 1 ORDER BY name
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.photos' AND version = '39835257' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version <= '60780718' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.fitness'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fitness' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.fitness' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.fitness' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.fitness' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fitness' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fitness' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.fitness' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.fitness' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.fitness')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = 60780718 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = 60780718 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND fromVersion = 60780718 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',60780718,'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.contextmanager'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.contextmanager' AND version <= '42121' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.contextmanager' AND version = '42121' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.contextmanager'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.contextmanager' AND version = '42121' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.contextmanager'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.contextmanager'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.contextmanager' AND version = '42121' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.googlequicksearchbox'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.googlequicksearchbox' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.googlequicksearchbox' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.googlequicksearchbox' AND version = 301154573 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.googlequicksearchbox' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.googlequicksearchbox' AND version = 301154573 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.googlequicksearchbox' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.googlequicksearchbox' AND fromVersion = 301154573 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',301154573,'com.google.android.googlequicksearchbox')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND version <= '4' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND version = 4 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND version = 4 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth_api_early_update' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth_api_early_update' AND fromVersion = 4 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',4,'com.google.android.gms.auth_api_early_update')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.locationsharingreporter'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharingreporter' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.locationsharingreporter' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.locationsharingreporter' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.locationsharingreporter' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharingreporter' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharingreporter' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.locationsharingreporter' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.locationsharingreporter' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.locationsharingreporter')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth_managed'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_managed' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_managed' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_managed'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_managed' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth_managed'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_managed'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_managed' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'alt.com.google.android.gms'
SELECT version FROM ExperimentTokens WHERE packageName = 'alt.com.google.android.gms' AND version <= '212' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'alt.com.google.android.gms' AND version = '212' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'alt.com.google.android.gms'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'alt.com.google.android.gms' AND version = '212' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'alt.com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'alt.com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'alt.com.google.android.gms' AND version = '212' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.measurement'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.measurement' AND version <= '239' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.measurement' AND version = '239' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.measurement'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.measurement' AND version = '239' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.measurement'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.measurement'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.measurement' AND version = '239' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND version = '212' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms' AND version = 212 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND version = 212 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms' AND fromVersion = 212 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212,'com.google.android.gms')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.potokens'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.potokens' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.potokens' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.potokens'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.potokens' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.potokens'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.potokens'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.potokens' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision.sdk' AND version <= '2073' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision.sdk' AND version = '2073' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision.sdk' AND version = '2073' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.vision.sdk' AND version = '2073' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.security'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version <= '260' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.security'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.security'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.security'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.locationsharing'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharing' AND version <= '214' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharing' AND version = '214' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.locationsharing'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharing' AND version = '214' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.locationsharing'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.locationsharing'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.locationsharing' AND version = '214' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.locationsharing'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharing' AND version = '214' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.locationsharing' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.locationsharing' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.locationsharing' AND version = 214 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharing' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharing' AND version = 214 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.locationsharing' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.locationsharing' AND fromVersion = 214 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',214,'com.google.android.gms.locationsharing')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.panorama'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.panorama' AND version = '1' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.panorama' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.panorama' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.panorama' AND version = 1 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.panorama' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.panorama' AND version = 1 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.panorama' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.panorama' AND fromVersion = 1 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1,'com.google.android.gms.panorama')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.trustlet_place' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.trustlet_place' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.trustlet_place' AND version = 205 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustlet_place' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustlet_place' AND version = 205 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.trustlet_place' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.trustlet_place' AND fromVersion = 205 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',205,'com.google.android.gms.trustlet_place')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.appstate'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.appstate' AND version <= '204' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.appstate' AND version = '204' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.appstate'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.appstate' AND version = '204' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.appstate'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.appstate'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.appstate' AND version = '204' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing' AND version = '48000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing' AND version = 48000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing' AND version = 48000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.learning.platformservices.sharing' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.learning.platformservices.sharing' AND fromVersion = 48000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',48000,'com.google.android.gms.learning.platformservices.sharing')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.octarine'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.octarine' AND version = '218' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.octarine' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.octarine' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.octarine' AND version = 218 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.octarine' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.octarine' AND version = 218 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.octarine' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.octarine' AND fromVersion = 218 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',218,'com.google.android.gms.octarine')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.googlehelp'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.googlehelp' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.googlehelp' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.googlehelp' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.googlehelp' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.googlehelp' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.googlehelp' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.googlehelp' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.googlehelp' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.googlehelp')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms' AND version = '48000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms' AND version = 48000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms' AND version = 48000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.learning#com.google.android.gms' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.learning#com.google.android.gms' AND fromVersion = 48000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',48000,'com.google.android.gms.learning#com.google.android.gms')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.chromesync'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.chromesync' AND version = '26000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.chromesync' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.chromesync' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.chromesync' AND version = 26000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.chromesync' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.chromesync' AND version = 26000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.chromesync' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.chromesync' AND fromVersion = 26000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',26000,'com.google.android.gms.chromesync')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.statementservice'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.statementservice' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.statementservice' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.statementservice' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.statementservice' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.statementservice' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.statementservice' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.statementservice' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.statementservice' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.statementservice')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.credential_manager'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.credential_manager' AND version = '26000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.credential_manager' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.credential_manager' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.credential_manager' AND version = 26000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.credential_manager' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.credential_manager' AND version = 26000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.credential_manager' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.credential_manager' AND fromVersion = 26000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',26000,'com.google.android.gms.credential_manager')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.chimera_debug'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.chimera_debug' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.chimera_debug' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.chimera_debug' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.chimera_debug' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.chimera_debug' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.chimera_debug' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.chimera_debug' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.chimera_debug' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.chimera_debug')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.autofill'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND version <= '26000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND version = '26000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.autofill'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND version = '26000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.autofill'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.autofill'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.autofill' AND version = '26000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.cast'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.cast' AND version <= '226' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.cast' AND version = '226' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.cast'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.cast' AND version = '226' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.cast'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.cast'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.cast' AND version = '226' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.fido'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fido'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.fido'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fido'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fido' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.gass'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gass' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gass' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.gass'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gass' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.gass'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.gass'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.gass' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.maps'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.maps' AND version <= '224' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.maps' AND version = '224' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.maps'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.maps' AND version = '224' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.maps'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.maps'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.maps' AND version = '224' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_folsom' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.trustagent'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustagent' AND version <= '212' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustagent' AND version = '212' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustagent' AND version = '212' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.trustagent'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.trustagent'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.trustagent' AND version = '212' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND version = 203 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND version = 203 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.trustlet_onbody' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.trustlet_onbody' AND fromVersion = 203 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',203,'com.google.android.gms.trustlet_onbody')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.languageprofile'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.languageprofile' AND version <= '202' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.languageprofile' AND version = '202' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.languageprofile'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.languageprofile' AND version = '202' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.languageprofile'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.languageprofile'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.languageprofile' AND version = '202' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.mobile_data_plan'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.mobile_data_plan' AND version = '20450' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.mobile_data_plan' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.mobile_data_plan' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.mobile_data_plan' AND version = 20450 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.mobile_data_plan' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.mobile_data_plan' AND version = 20450 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.mobile_data_plan' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.mobile_data_plan' AND fromVersion = 20450 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',20450,'com.google.android.gms.mobile_data_plan')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.gmscompliance'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gmscompliance' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.gmscompliance' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.gmscompliance' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.gmscompliance' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gmscompliance' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gmscompliance' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.gmscompliance' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.gmscompliance' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.gmscompliance')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth.easyunlock'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND version = '227' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND version = 227 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND version = 227 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth.easyunlock' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth.easyunlock' AND fromVersion = 227 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',227,'com.google.android.gms.auth.easyunlock')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.findmydevice'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.findmydevice' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.findmydevice' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.findmydevice' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.findmydevice' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.findmydevice' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.findmydevice' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.findmydevice' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.findmydevice' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.findmydevice')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.enterprise'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.enterprise' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.enterprise' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.enterprise' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.enterprise' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.enterprise' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.enterprise' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.enterprise' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.enterprise' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.enterprise')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.telephonyspam'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.telephonyspam' AND version <= '216' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.telephonyspam' AND version = '216' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.telephonyspam'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.telephonyspam' AND version = '216' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.telephonyspam'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.telephonyspam'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.telephonyspam' AND version = '216' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.reachability'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.reachability' AND version <= '227' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.reachability' AND version = '227' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.reachability'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.reachability' AND version = '227' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.reachability'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.reachability'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.reachability' AND version = '227' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.mdisync'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.mdisync' AND version <= '1' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.mdisync' AND version = '1' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.mdisync'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.mdisync' AND version = '1' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.mdisync'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.mdisync'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.mdisync' AND version = '1' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.audit'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.audit' AND version <= '218' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.audit' AND version = '218' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.audit'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.audit' AND version = '218' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.audit'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.audit'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.audit' AND version = '218' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.audit'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.audit' AND version = '218' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.audit' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.audit' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.audit' AND version = 218 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.audit' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.audit' AND version = 218 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.audit' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.audit' AND fromVersion = 218 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',218,'com.google.android.gms.audit')
COMMIT;
BEGIN EXCLUSIVE;
SELECT dynamicParams, params FROM Packages WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND androidPackageName = 'com.google.android.apps.docs'
UPDATE  OR REPLACE Packages SET dynamicParams=x'0804' WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND version <= '212411040' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND version = '212411040' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND version = '212411040' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND version = '212411040' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gm',NULL,0,0,0,NULL,406693965,NULL,'com.google.android.libraries.social.populous#com.google.android.gm')
INSERT OR REPLACE  INTO LogSources(logSourceName,packageName) VALUES ('PEOPLE_AUTOCOMPLETE','com.google.android.libraries.social.populous#com.google.android.gm')
INSERT OR REPLACE  INTO LogSources(logSourceName,packageName) VALUES ('SENDKIT','com.google.android.libraries.social.populous#com.google.android.gm')
INSERT OR REPLACE  INTO LogSources(logSourceName,packageName) VALUES ('SOCIAL_AFFINITY','com.google.android.libraries.social.populous#com.google.android.gm')
INSERT OR REPLACE  INTO LogSources(logSourceName,packageName) VALUES ('GMAIL_ANDROID','com.google.android.libraries.social.populous#com.google.android.gm')
INSERT OR REPLACE  INTO LogSources(logSourceName,packageName) VALUES ('GMAIL_ANDROID_PRIMES','com.google.android.libraries.social.populous#com.google.android.gm')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.games'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.games' AND version <= '122759999' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.games' AND version = '122759999' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.games'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.games' AND version = '122759999' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.games'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.games'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.games' AND version = '122759999' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.calendar'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.calendar' AND version <= '402125270' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.calendar' AND version = '402125270' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.calendar'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.calendar' AND version = '402125270' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.calendar' AND version = '402125270' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND version <= '2017039780' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND version = '2017039780' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND version = 2017039780 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND version = 2017039780 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND fromVersion = 2017039780 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',2017039780,'com.google.android.libraries.consentverifier#com.google.android.calendar')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.icing'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND version <= '99999' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND version = '99999' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.icing'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND version = '99999' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.icing'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing' AND version = '99999' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.payse'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.payse' AND version <= '1' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.payse' AND version = '1' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.payse'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.payse' AND version = '1' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.payse'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.payse'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.payse' AND version = '1' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.payse'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.payse' AND version = '1' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.payse' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.payse' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.payse' AND version = 1 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.payse' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.payse' AND version = 1 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.payse' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.payse' AND fromVersion = 1 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1,'com.google.android.gms.payse')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.droidguard'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.droidguard' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.droidguard' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.droidguard' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.droidguard' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.droidguard' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.droidguard' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.droidguard' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.droidguard' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.droidguard')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.recaptcha'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.recaptcha' AND version = '1' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.recaptcha' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.recaptcha' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.recaptcha' AND version = 1 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.recaptcha' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.recaptcha' AND version = 1 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.recaptcha' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.recaptcha' AND fromVersion = 1 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1,'com.google.android.gms.recaptcha')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND version = 26000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND version = 26000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth.api.credentials' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth.api.credentials' AND fromVersion = 26000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',26000,'com.google.android.gms.auth.api.credentials')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.appintegrity'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.appintegrity' AND version = '1' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.appintegrity' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.appintegrity' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.appintegrity' AND version = 1 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.appintegrity' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.appintegrity' AND version = 1 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.appintegrity' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.appintegrity' AND fromVersion = 1 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1,'com.google.android.gms.appintegrity')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.smartdevice' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.smartdevice' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.smartdevice' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.smartdevice' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.smartdevice' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.smartdevice' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.smartdevice' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.smartdevice')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.netd_native'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.netd_native' AND version <= '319999900' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.netd_native' AND version = '319999900' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.netd_native'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.netd_native' AND version = '319999900' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.netd_native' AND version = '319999900' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.netd_native'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.netd_native'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.netd_native' AND version = '319999900' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.westworld'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.westworld'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.westworld'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.westworld'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,1,NULL,'com.google.android.westworld')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.westworld'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.westworld' AND version = '1' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.westworld' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.westworld' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.westworld' AND version = 1 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.westworld' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.westworld' AND version = 1 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.westworld' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.westworld' AND fromVersion = 1 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1,'com.google.android.westworld')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform.boot' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform.boot' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform.boot' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.settings.platform.boot' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.settings.platform' AND committed = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.settings.platform' AND version = '332' AND user = '' AND committed = 1 ORDER BY name
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.settings.platform' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.settings.platform' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.settings.platform' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.settings.platform' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.settings.platform' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.settings.platform' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.gms.settings.platform')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.activity_manager' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.activity_manager' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.activity_manager' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.activity_manager' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.activity_manager' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.activity_manager' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.activity_manager' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.activity_manager' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.platform.activity_manager')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.aiai_controlled_releases' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.aiai_controlled_releases' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.aiai_controlled_releases' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.aiai_controlled_releases' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.aiai_controlled_releases' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.aiai_controlled_releases' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.aiai_controlled_releases' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.aiai_controlled_releases' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.platform.aiai_controlled_releases')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.beacon'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND version <= '232' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND version = '232' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.beacon'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND version = '232' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND version = '232' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.beacon'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.beacon'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.beacon' AND version = '232' AND user = '' AND committed = 0 ORDER BY name
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
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND version = '250' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND version = 250 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND version = 250 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.tapandpay' AND fromVersion = 250 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',250,'com.google.android.gms.tapandpay')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.wallet'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.wallet'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.wallet'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wallet'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.tron.metrics'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tron.metrics' AND version <= '230' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tron.metrics' AND version = '230' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.tron.metrics'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tron.metrics' AND version = '230' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tron.metrics' AND version = '230' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.tron.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tron.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tron.metrics' AND version = '230' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar' AND version <= '2017039780' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar' AND version = '2017039780' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND version = '62948329' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND version = 62948329 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND version = 62948329 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND fromVersion = 62948329 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',62948329,'com.google.android.libraries.notifications#com.google.android.gm')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND version <= '361233441' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND version = '361233441' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND version = '361233441' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND version = '361233441' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd' AND version = '361233441' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND version = '62948329' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND version = 62948329 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND version = 62948329 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND fromVersion = 62948329 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',62948329,'com.google.android.libraries.notifications.platform#com.google.android.gm')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND version = '361233441' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.icing.mdd' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd' AND version = 361233441 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND version = 361233441 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.icing.mdd' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.icing.mdd' AND fromVersion = 361233441 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',361233441,'com.google.android.gms.icing.mdd')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.udc'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND version <= '226' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND version = '226' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.udc'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND version = '226' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND version = '226' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.udc'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.udc'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.udc' AND version = '226' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.udc'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND version = '226' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.udc' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.udc' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.udc' AND version = 226 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND version = 226 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.udc' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.udc' AND fromVersion = 226 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',226,'com.google.android.gms.udc')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.metrics'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND version <= '223' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND version = '223' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.metrics'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND version = '223' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND version = '223' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.metrics' AND version = '223' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar' AND version <= '2017039780' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar' AND version = '2017039780' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND version = 229 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND version = 229 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.clearcut.public' AND fromVersion = 229 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',229,'com.google.android.gms.clearcut.public')
COMMIT;
BEGIN EXCLUSIVE;
SELECT packageName, version, params, dynamicParams, weak, androidPackageName, isSynced, serializedDeclarativeRegInfo, configTier, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,configTier,packageName) VALUES ('com.google.android.gms',NULL,1,0,1,NULL,229,NULL,NULL,'com.google.android.gms.clearcut.public')
DELETE FROM LogSources WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT packageName, logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.clearcut.public'
INSERT INTO LogSources(logSourceName,packageName) VALUES ('CLIENT_LOGGING_GMSCORE','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMSCORE_SCHEDULER_EVENT','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('CLEARCUT_FUNNEL','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('METALOG_COUNTERS','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMS_CORE','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('CLEARCUT_LOG_LOSS','com.google.android.gms.clearcut.public')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('GMSCORE_ANDROID_PRIMES','com.google.android.gms.clearcut.public')
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__ANDROID_GSA','',NULL,229,x'0a0708fa01180020010a0708f30b180020010a0708f40b180020010a0708f50b180020010a07089d0c180020010a07089f0c180020010a0708a10c180020010a0708a00c180020010a0708e20b180020010a0708e50b180020010a0708a30c180020010a07089c0c180020010a07088d0c180020010a0708d00b180020010a07089b0c180020010a0708c40c180020010a0708ad0c18002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CARRIER_SERVICES','',NULL,229,x'0a0418012001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_AUTOFILL','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_CAR','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_COMMON','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_CONTEXT_MANAGER','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_CREDENTIAL_MANAGER','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_FACS_CACHE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_FITNESS','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_GROWTH','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_GUNS','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_LOCATION','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_LOCATION_SHARING','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_MDI_SYNC','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_MOBILE_DATA_PLAN','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_NEARBY','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_NEARBY_MESSAGES','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_NEARBY_SHARING','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_PAY_SECURE_ELEMENT_SERVICE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_PHENOTYPE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_PLATFORM_CONFIGURATOR','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_VEHICLE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_GMSCORE_WALLET_TAP_AND_PAY','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CLIENT_LOGGING_PROD','',NULL,229,x'0a0908dacb8c1f180020010a0f08ebdae2defcffffffff01180020010a0f08c2f98ab7faffffffff01180020010a0a089ce3d8c002180020010a0a08b8a8b5e205180020010a0a08c5f4859c05180020010a0a08bf8493ef04180020010a0a08de81c8c501180020010a0a08fcc794ee03180020010a0a08beecd8ad0318002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__CONTEXT_MANAGER','',NULL,229,x'0a0418012001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__GMSCORE_API_COUNTERS','',NULL,229,x'0a05180120e807','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__LB_A','',NULL,229,x'0a0418012064','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__METALOG_COUNTERS','',NULL,229,x'0a0418012014','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__PHENOTYPE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__SILK_NATIVE','',NULL,229,x'0a0418012001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__ZEBEDEE','',NULL,229,x'0a041801200a','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRulesV2__ZEBEDEE_COUNTERS','',NULL,229,x'0a041801200a','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_AUTOFILL','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_CAR','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_COMMON','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_CONTEXT_MANAGER','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_CREDENTIAL_MANAGER','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_FACS_CACHE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_FITNESS','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_GROWTH','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_GUNS','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_LOCATION','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_LOCATION_SHARING','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_MDI_SYNC','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_MOBILE_DATA_PLAN','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_NEARBY','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_NEARBY_MESSAGES','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_NEARBY_SHARING','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_PAY_SECURE_ELEMENT_SERVICE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_PHENOTYPE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_PLATFORM_CONFIGURATOR','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_VEHICLE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__CLIENT_LOGGING_GMSCORE_WALLET_TAP_AND_PAY','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__GMSCORE_API_COUNTERS','',NULL,229,x'0a05180120e807','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__LB_A','',NULL,229,x'0a0418012064','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__METALOG_COUNTERS','',NULL,229,x'0a0418012014','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__PHENOTYPE','',NULL,229,x'0a0418002001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__SILK_NATIVE','',NULL,229,x'0a0418012001','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__ZEBEDEE','',NULL,229,x'0a041801200a','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'LogSamplingRules__ZEBEDEE_COUNTERS','',NULL,229,x'0a041801200a','com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'1/1000','LogSampling__GMSCORE_API_COUNTERS','',NULL,229,NULL,'com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'1/100','LogSampling__LB_A','',NULL,229,NULL,'com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'1/20','LogSampling__METALOG_COUNTERS','',NULL,229,NULL,'com.google.android.gms.clearcut.public',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'1/10','LogSampling__PHENOTYPE','',NULL,229,NULL,'com.google.android.gms.clearcut.public',0,0,NULL)
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT packageName, flagType, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
INSERT INTO ExperimentTokens(flagsHash,servingVersion,serverToken,experimentToken,isCommitted,user,tokensTag,version,configHash,packageName) VALUES (NULL,1641448500,'CAESKQDyi0h81OySWBJOLgchMIduQB0yw20lpG328eHiztjlW7RAVzz9NdeZ',x'08031207150280f7dc0b04',1,'',x'6661366430303763',229,'-654388669','com.google.android.gms.clearcut.public')
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',229,'com.google.android.gms.clearcut.public')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.security'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version <= '260' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.security'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.security'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.security'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND version <= '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND version <= '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND version <= '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND version <= '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND version = '62948329' AND user = 'dicl.skku@gmail.com' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.notification_assistant' AND version <= '319999900' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.notification_assistant' AND version = '319999900' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.notification_assistant' AND version = '319999900' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.notification_assistant' AND version = '319999900' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.notification_assistant' AND version = '319999900' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.oslo'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.oslo' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.oslo' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.oslo'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.oslo' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.oslo' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.oslo'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.oslo'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.oslo' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.oslo'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.oslo' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.oslo' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.oslo' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.oslo' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.oslo' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.oslo' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.oslo' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.oslo' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.platform.oslo')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.permissions'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.permissions' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.permissions' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.permissions'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.permissions' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.permissions' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.permissions'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.permissions'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.permissions' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.privacy'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.privacy' AND version <= '319999900' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.privacy' AND version = '319999900' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.privacy'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.privacy' AND version = '319999900' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.privacy' AND version = '319999900' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.privacy'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.privacy'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.privacy' AND version = '319999900' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.rollback'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.rollback' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.rollback' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.rollback'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.rollback' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.rollback' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.rollback'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.rollback'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.rollback' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.runtime'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.runtime' AND version <= '319999900' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.runtime' AND version = '319999900' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.runtime'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.runtime' AND version = '319999900' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.runtime' AND version = '319999900' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.runtime'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.runtime'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.runtime' AND version = '319999900' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.runtime_native' AND version <= '319999900' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.runtime_native' AND version = '319999900' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.runtime_native' AND version = '319999900' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.runtime_native' AND version = '319999900' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.runtime_native' AND version = '319999900' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.settings_stats' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.settings_stats' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.settings_stats' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.settings_stats' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.settings_stats' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.system_scheduler'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.system_scheduler' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.system_scheduler' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.system_scheduler'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.system_scheduler' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.system_scheduler' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.system_scheduler'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.system_scheduler'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.system_scheduler' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.systemui'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.systemui' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.systemui' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.systemui'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.systemui' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.systemui' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.systemui'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.systemui'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.systemui' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.telephony'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.telephony' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.telephony' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.telephony'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.telephony' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.telephony' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.telephony'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.telephony'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.telephony' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.textclassifier'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.textclassifier' AND version <= '319999900' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.textclassifier' AND version = '319999900' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.textclassifier'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.textclassifier' AND version = '319999900' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.textclassifier' AND version = '319999900' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.textclassifier'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.textclassifier'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.textclassifier' AND version = '319999900' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.widget'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.widget' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.widget' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.widget'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.widget' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.widget' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.widget'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.widget'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.widget' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.wifi'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.wifi' AND version <= '319999900' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.wifi' AND version = '319999900' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.wifi'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.wifi' AND version = '319999900' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.wifi' AND version = '319999900' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.wifi'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.wifi'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.wifi' AND version = '319999900' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.window_manager'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.window_manager' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.window_manager' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.window_manager'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.window_manager' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.window_manager' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.window_manager'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.window_manager'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.window_manager' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.input_native'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.input_native' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.input_native' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.input_native' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.input_native' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.input_native' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.input_native' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.input_native' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.input_native' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.platform.input_native')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.twoshay_native'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.twoshay_native' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.twoshay_native' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.twoshay_native' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.twoshay_native' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.twoshay_native' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.twoshay_native' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.twoshay_native' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.twoshay_native' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.platform.twoshay_native')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.exo'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.exo' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.exo' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.exo' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.exo' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.exo' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.exo' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.exo' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.exo' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.platform.exo')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.adaptive_charging'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.adaptive_charging' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.adaptive_charging' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.adaptive_charging' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.adaptive_charging' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.adaptive_charging' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.adaptive_charging' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.adaptive_charging' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.adaptive_charging' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.platform.adaptive_charging')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.latency_tracker'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.latency_tracker' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.latency_tracker' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.latency_tracker'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.latency_tracker' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.latency_tracker' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.latency_tracker'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.latency_tracker'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.latency_tracker' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.interaction_jank_monitor'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.interaction_jank_monitor' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.interaction_jank_monitor' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.interaction_jank_monitor' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.interaction_jank_monitor' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.interaction_jank_monitor' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.interaction_jank_monitor' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.interaction_jank_monitor' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.interaction_jank_monitor' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.platform.interaction_jank_monitor')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.statsd_native'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.statsd_native' AND version = '319999900' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.statsd_native' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.statsd_native' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.statsd_native' AND version = 319999900 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.statsd_native' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.statsd_native' AND version = 319999900 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.statsd_native' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.statsd_native' AND fromVersion = 319999900 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',319999900,'com.google.android.platform.statsd_native')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.on_device_abuse'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.on_device_abuse' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.on_device_abuse' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.on_device_abuse' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.on_device_abuse' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.on_device_abuse' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.on_device_abuse' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.on_device_abuse' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.on_device_abuse' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.platform.on_device_abuse')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.media_native'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.media_native' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.media_native' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.media_native'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.media_native' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.media_native' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.media_native'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.media_native'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.media_native' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.swcodec_native'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.swcodec_native' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.swcodec_native' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.swcodec_native'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.swcodec_native' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.swcodec_native' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.swcodec_native'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.swcodec_native'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.swcodec_native' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.game_overlay'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.game_overlay' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.game_overlay' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.game_overlay'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.game_overlay' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.game_overlay' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.game_overlay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.game_overlay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.game_overlay' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.game_overlay'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.game_overlay' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.game_overlay' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.game_overlay' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.game_overlay' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.game_overlay' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.game_overlay' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.game_overlay' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.game_overlay' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.platform.game_overlay')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.statsd_java'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.statsd_java' AND version = '319999900' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.statsd_java' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.statsd_java' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.statsd_java' AND version = 319999900 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.statsd_java' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.statsd_java' AND version = 319999900 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.statsd_java' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.statsd_java' AND fromVersion = 319999900 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',319999900,'com.google.android.platform.statsd_java')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.appsearch'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.appsearch' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.appsearch' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.appsearch'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.appsearch' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.appsearch' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.appsearch'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.appsearch'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.appsearch' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.ota'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.ota' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.ota' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.ota'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.ota' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.ota' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.ota'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.ota'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.ota' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.battery_saver'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.battery_saver' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.battery_saver' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.battery_saver'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.battery_saver' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.battery_saver' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.battery_saver'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.battery_saver'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.battery_saver' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.battery_saver'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.battery_saver' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.battery_saver' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.platform.battery_saver' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.platform.battery_saver' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.battery_saver' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.battery_saver' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.battery_saver' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.battery_saver' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.platform.battery_saver')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.rollback_boot'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.rollback_boot' AND version <= '332' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.rollback_boot' AND version = '332' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.rollback_boot'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.rollback_boot' AND version = '332' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.rollback_boot'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.rollback_boot'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.rollback_boot' AND version = '332' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.calendar'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version <= '2017039780' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.calendar'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.calendar'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version <= '2017039780' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.calendar'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.calendar'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.calendar' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.calendar' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.calendar' AND version = 2017039780 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = 2017039780 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.calendar' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.calendar' AND fromVersion = 2017039780 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',2017039780,'com.google.android.calendar')
COMMIT;
BEGIN EXCLUSIVE;
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.runtime_native'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.runtime_native'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.runtime_native')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.on_device_abuse'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.on_device_abuse'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.on_device_abuse'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.on_device_abuse'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.on_device_abuse')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.statsd_native_boot'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.statsd_native_boot'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.statsd_native_boot'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.statsd_native_boot'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.statsd_native_boot')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.twoshay_native'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.twoshay_native'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.twoshay_native'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.twoshay_native'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.twoshay_native')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.surface_flinger_native_boot'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.surface_flinger_native_boot'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.surface_flinger_native_boot'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.surface_flinger_native_boot'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.surface_flinger_native_boot')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.app_hibernation'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.app_hibernation'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.app_hibernation'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.app_hibernation'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.app_hibernation')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.content_capture'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.content_capture'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.content_capture'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.content_capture'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.content_capture')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.intelligence_bubbles')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.media'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.media'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.media'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.media'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.media')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.statsd_java_boot'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.statsd_java_boot'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.statsd_java_boot'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.statsd_java_boot'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.statsd_java_boot')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.bluetooth'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.bluetooth'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.bluetooth')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.oslo'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.oslo'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.oslo'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.oslo'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.oslo')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.runtime_native_boot'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.runtime_native_boot'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.runtime_native_boot'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.runtime_native_boot'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.runtime_native_boot')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.aiai_controlled_releases')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.rotation_resolver'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.rotation_resolver'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.rotation_resolver'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.rotation_resolver'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.rotation_resolver')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.input_native_boot'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.input_native_boot'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.input_native_boot'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.input_native_boot'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.input_native_boot')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.display_manager'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.display_manager'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.display_manager'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.display_manager'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.display_manager')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.connectivity_thermal_power_manager')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.widget'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.widget'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.widget'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.widget'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.widget')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.device_personalization_services'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.device_personalization_services'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.device_personalization_services')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.activity_manager'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.activity_manager'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.activity_manager')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.systemui'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.systemui'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.systemui'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.systemui'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.systemui')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.statsd_java'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.statsd_java'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.statsd_java'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.statsd_java'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.statsd_java')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.statsd_native'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.statsd_native'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.statsd_native'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.statsd_native'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.statsd_native')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.input_native'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.input_native'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.input_native'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.input_native'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.input_native')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.notification_assistant'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.notification_assistant'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.notification_assistant')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.media_native'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.media_native'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.media_native'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.media_native'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.media_native')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.system_scheduler'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.system_scheduler'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.system_scheduler'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.system_scheduler'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.system_scheduler')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.settings.platform'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.gms.settings.platform')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.game_driver'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.game_driver'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.game_driver'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.game_driver'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.game_driver')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.backup_service'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.backup_service'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.backup_service'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.backup_service'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.backup_service')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.textclassifier'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.textclassifier'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.textclassifier'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.textclassifier'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.textclassifier')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.settings.platform.boot'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform.boot'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.gms.settings.platform.boot')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.launcher'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.launcher'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.launcher'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.launcher'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,906,NULL,'com.google.android.platform.launcher')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.window_manager'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.window_manager'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.window_manager'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.window_manager'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.window_manager')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.flipendo'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.flipendo'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.flipendo'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.flipendo'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.flipendo')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.exo'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.exo'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.exo'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.exo'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.exo')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.ota'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.ota'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.ota'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.ota'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.ota')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.connectivity'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.connectivity'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.connectivity'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.connectivity'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.connectivity')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.profcollect_native_boot'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.profcollect_native_boot'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.profcollect_native_boot'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.profcollect_native_boot'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.profcollect_native_boot')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.activity_manager_native_boot'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.activity_manager_native_boot'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.activity_manager_native_boot'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.activity_manager_native_boot'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.activity_manager_native_boot')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.game_overlay'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.game_overlay'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.game_overlay'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.game_overlay'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.game_overlay')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.privacy'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.privacy'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.privacy'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.privacy'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.privacy')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.adaptive_charging'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.adaptive_charging'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.adaptive_charging'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.adaptive_charging'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.adaptive_charging')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.app_compat_overrides'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.app_compat_overrides'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.app_compat_overrides'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.app_compat_overrides'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.app_compat_overrides')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.package_manager_service'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.package_manager_service'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.package_manager_service'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.package_manager_service'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.package_manager_service')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.battery_saver'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.battery_saver'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.battery_saver'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.battery_saver'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.battery_saver')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.configuration'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.configuration'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.configuration'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.configuration'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.configuration')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.rollback'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.rollback'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.rollback'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.rollback'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.rollback')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.alarm_manager'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.alarm_manager'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.alarm_manager'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.alarm_manager'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.alarm_manager')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.permissions'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.permissions'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.permissions'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.permissions'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.permissions')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.telephony'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.telephony'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.telephony'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.telephony'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.telephony')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.wifi'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.wifi'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.wifi'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.wifi'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.wifi')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.netd_native'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.netd_native'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.netd_native'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.netd_native'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.netd_native')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.wallpaper_content'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.wallpaper_content'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.wallpaper_content'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.wallpaper_content'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.wallpaper_content')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.system_time'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.system_time'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.system_time'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.system_time'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.system_time')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.storage_native_boot'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.storage_native_boot'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.storage_native_boot'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.storage_native_boot'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.storage_native_boot')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.appsearch'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.appsearch'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.appsearch'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.appsearch'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.appsearch')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.odad'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.odad'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.odad'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.odad'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.odad')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.settings_stats'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.settings_stats'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.settings_stats')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.interaction_jank_monitor'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.interaction_jank_monitor'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.interaction_jank_monitor'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.interaction_jank_monitor'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.interaction_jank_monitor')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.latency_tracker'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.latency_tracker'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.latency_tracker'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.latency_tracker'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.latency_tracker')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.runtime'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.runtime'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.runtime'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.runtime'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,319999900,NULL,'com.google.android.platform.runtime')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.attention_manager_service'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.attention_manager_service'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.attention_manager_service')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.constrain_display_apis'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.constrain_display_apis'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.constrain_display_apis'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.constrain_display_apis'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.constrain_display_apis')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.rollback_boot'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.rollback_boot'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.rollback_boot'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.rollback_boot'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.rollback_boot')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.autofill'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.autofill'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.autofill'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.autofill'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.autofill')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.location'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.location'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.location'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.location'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.location')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.car'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.car'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.car'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.car'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.car')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.app_compat'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.app_compat'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.app_compat'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.app_compat'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.app_compat')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.window_manager_native_boot'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.window_manager_native_boot'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.window_manager_native_boot'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.window_manager_native_boot'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.window_manager_native_boot')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.platform.swcodec_native'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.platform.swcodec_native'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.platform.swcodec_native'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.platform.swcodec_native'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.platform.swcodec_native')
COMMIT;
BEGIN EXCLUSIVE;
SELECT androidPackageName FROM Packages WHERE packageName = 'org.chromium.net.cronet'
SELECT logSourceName FROM LogSources WHERE packageName = 'org.chromium.net.cronet'
DELETE FROM WeakExperimentIds WHERE packageName = 'org.chromium.net.cronet'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'org.chromium.net.cronet'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,1411,NULL,'org.chromium.net.cronet')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.semanticlocation'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.semanticlocation'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.semanticlocation'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.semanticlocation'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.semanticlocation')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth_api_phone'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth_api_phone'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,222,NULL,'com.google.android.gms.auth_api_phone')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth_api_proxy'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth_api_proxy'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,219,NULL,'com.google.android.gms.auth_api_proxy')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.reminders'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.reminders'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.reminders'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.reminders'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,12,NULL,'com.google.android.gms.reminders')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.client_error_logging'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.client_error_logging'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.client_error_logging'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.client_error_logging'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,229,NULL,'com.google.android.client_error_logging')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.romanesco'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.romanesco'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.romanesco'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.romanesco'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,226,NULL,'com.google.android.gms.romanesco')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.platformconfigurator'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.platformconfigurator'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,332,NULL,'com.google.android.gms.platformconfigurator')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.easysignin'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.easysignin'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.easysignin'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.easysignin'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,2,NULL,'com.google.android.gms.easysignin')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.accountsettings'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.accountsettings'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.accountsettings'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.accountsettings'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,224,NULL,'com.google.android.gms.accountsettings')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.backup'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.backup'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.backup'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.backup'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.backup')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.beacon'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.beacon'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.beacon'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.beacon'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,232,NULL,'com.google.android.gms.beacon')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.geotimezone'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.geotimezone'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.geotimezone'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.geotimezone'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,1,NULL,'com.google.android.gms.geotimezone')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212,NULL,'com.google.android.libraries.consentverifier#com.google.android.gms')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth_account'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth_account'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.auth_account')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.family'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.family'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.family'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.family'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,228,NULL,'com.google.android.gms.family')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.blockstore'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth.blockstore'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth.blockstore'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth.blockstore'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212423000,NULL,'com.google.android.gms.auth.blockstore')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.smart_profile'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.smart_profile'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.smart_profile'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.smart_profile'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,340,NULL,'com.google.android.gms.smart_profile')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.location'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.location'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.location'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.location'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212423000,NULL,'com.google.android.location')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.growth'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.growth'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.growth'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.growth'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,290,NULL,'com.google.android.gms.growth')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.notifications'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.notifications'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.notifications'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.notifications'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,214,NULL,'com.google.android.gms.notifications')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.nearby'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.nearby'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.nearby'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.nearby'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.nearby')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.netrec'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.netrec'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.netrec'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.netrec'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,25000,NULL,'com.google.android.gms.netrec')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.tapandpay'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.tapandpay'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,250,NULL,'com.google.android.gms.tapandpay')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.photos'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.photos'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.photos'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.photos'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,1,NULL,'com.google.android.gms.photos')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.places'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.places'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.places'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.places'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,26000,NULL,'com.google.android.gms.places')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.nnapi.drivermanager'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.nnapi.drivermanager'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.nnapi.drivermanager'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.nnapi.drivermanager'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.nnapi.drivermanager')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.signin'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.signin'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.signin'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.signin'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,26000,NULL,'com.google.android.gms.signin')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth.proximity'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth.proximity'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,227,NULL,'com.google.android.gms.auth.proximity')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.update'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.update'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.update'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.update'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.update')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth_authzen'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth_authzen'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,26000,NULL,'com.google.android.gms.auth_authzen')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.vision'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.vision'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.vision'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.vision'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,2073,NULL,'com.google.android.gms.vision')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.wallet'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.wallet'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.wallet'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.wallet'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.wallet')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.tron.metrics'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.tron.metrics'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.tron.metrics'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.tron.metrics'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,230,NULL,'com.google.android.gms.tron.metrics')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gms'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gms'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gms'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gms'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,x'0a3b636f6d2e676f6f676c652e616e64726f69642e6c69627261726965732e7375727665797323636f6d2e676f6f676c652e616e64726f69642e676d73108da3a5652a0880ea30d0e6f5b4013a16636f6d2e676f6f676c652e616e64726f69642e676d7340024803580169ffffffffffffffff',212423000,NULL,'com.google.android.libraries.surveys#com.google.android.gms')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.wearable'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.wearable'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.wearable'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.wearable'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.wearable')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.walletp2p.v2'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.walletp2p.v2'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.walletp2p.v2'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.walletp2p.v2'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,236,NULL,'com.google.android.gms.walletp2p.v2')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.phonesky_recovery'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.phonesky_recovery'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.phonesky_recovery'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.phonesky_recovery'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,1,NULL,'com.google.android.gms.phonesky_recovery')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.icing.mdd'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.icing.mdh'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.icing.mdh'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.icing.mdh'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.icing.mdh'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,99999,NULL,'com.google.android.gms.icing.mdh')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.presencemanager'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.presencemanager'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.presencemanager'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.presencemanager'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.presencemanager')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.gmscompliance.gservices'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.gmscompliance.gservices'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.gmscompliance.gservices'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.gmscompliance.gservices'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212423000,NULL,'com.google.android.gms.gmscompliance.gservices')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.permissions'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.permissions'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.permissions'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.permissions'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212423000,NULL,'com.google.android.gms.permissions')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.herrevad'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.herrevad'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.herrevad'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.herrevad'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,32050,NULL,'com.google.android.gms.herrevad')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.firebase.auth'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.firebase.auth'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.firebase.auth'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.firebase.auth'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,218,NULL,'com.google.android.gms.firebase.auth')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.ads'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.ads'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.ads'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.ads'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.ads')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.car'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.car'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.car'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.car'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,1,NULL,'com.google.android.gms.car')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.dck'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.dck'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.dck'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.dck'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,1,NULL,'com.google.android.gms.dck')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.gcm'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.gcm'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.gcm'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.gcm'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,1400,NULL,'com.google.android.gms.gcm')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.ipa'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.ipa'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.ipa'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.ipa'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,209,NULL,'com.google.android.gms.ipa')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.ocr'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.ocr'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.ocr'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.ocr'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212423000,NULL,'com.google.android.gms.ocr')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.pay'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.pay'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.pay'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.pay'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,1,NULL,'com.google.android.gms.pay')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.rcs'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.rcs'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.rcs'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.rcs'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,5,NULL,'com.google.android.gms.rcs')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.udc'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.udc'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.udc'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.udc'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,226,NULL,'com.google.android.gms.udc')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.ulr'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.ulr'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.ulr'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.ulr'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212423000,NULL,'com.google.android.gms.ulr')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.appinvite'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.appinvite'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.appinvite'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.appinvite'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,208,NULL,'com.google.android.gms.appinvite')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.setupservices'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.setupservices'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.setupservices'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.setupservices'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.setupservices')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.usagereporting'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.usagereporting'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.usagereporting'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.usagereporting'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,214,NULL,'com.google.android.gms.usagereporting')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.constellation'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.constellation'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.constellation'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.constellation'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.constellation')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.feedback'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.feedback'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.feedback'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.feedback'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.feedback')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.adsidentity'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.adsidentity'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.adsidentity'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.adsidentity'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.adsidentity')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.analytics'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.analytics'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.analytics'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.analytics'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,211,NULL,'com.google.android.gms.analytics')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,271,NULL,'com.google.android.libraries.personalization.footprints#com.google.android.gms')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.subscribedfeeds'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.subscribedfeeds'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.subscribedfeeds'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.subscribedfeeds'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,1400,NULL,'com.google.android.gms.subscribedfeeds')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth_cryptauth'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth_cryptauth'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.auth_cryptauth')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.thunderbird'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.thunderbird'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.thunderbird'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.thunderbird'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,218,NULL,'com.google.android.gms.thunderbird')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.magictether'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.magictether'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.magictether'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.magictether'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,227,NULL,'com.google.android.gms.magictether')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.metrics'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.metrics'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.metrics'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.metrics'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,223,NULL,'com.google.android.metrics')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.matchstick'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.matchstick'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.matchstick'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.matchstick'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.matchstick')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.mainline.release'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.mainline.release'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.mainline.release'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.mainline.release'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,229,NULL,'com.google.android.mainline.release')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.instantapps'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.instantapps'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.instantapps'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.instantapps'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,232,NULL,'com.google.android.gms.instantapps')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.clearcut.public'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,229,NULL,'com.google.android.gms.clearcut.public')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.fitness'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.fitness'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.fitness'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.fitness'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212423000,NULL,'com.google.android.gms.fitness')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.contextmanager'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.contextmanager'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.contextmanager'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.contextmanager'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,42121,NULL,'com.google.android.gms.contextmanager')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth_api_early_update'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth_api_early_update'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,4,NULL,'com.google.android.gms.auth_api_early_update')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.locationsharingreporter'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.locationsharingreporter'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.locationsharingreporter'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.locationsharingreporter'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.locationsharingreporter')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_managed'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth_managed'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth_managed'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth_managed'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.auth_managed')
SELECT androidPackageName FROM Packages WHERE packageName = 'alt.com.google.android.gms'
SELECT logSourceName FROM LogSources WHERE packageName = 'alt.com.google.android.gms'
DELETE FROM WeakExperimentIds WHERE packageName = 'alt.com.google.android.gms'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'alt.com.google.android.gms'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212,NULL,'alt.com.google.android.gms')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.measurement'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.measurement'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.measurement'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.measurement'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,239,NULL,'com.google.android.gms.measurement')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms'
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.common.download'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.common.download'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.common.download'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.common.download'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212,NULL,'com.google.android.gms.common.download')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.potokens'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.potokens'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.potokens'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.potokens'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.potokens')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.vision.sdk'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.vision.sdk'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,2073,NULL,'com.google.android.gms.vision.sdk')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.security'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.security'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.security'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.security'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,260,NULL,'com.google.android.gms.security')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.locationsharing'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.locationsharing'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.locationsharing'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.locationsharing'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,214,NULL,'com.google.android.gms.locationsharing')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.panorama'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.panorama'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.panorama'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.panorama'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,1,NULL,'com.google.android.gms.panorama')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.trustlet_place'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.trustlet_place'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,205,NULL,'com.google.android.gms.trustlet_place')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.appstate'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.appstate'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.appstate'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.appstate'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,204,NULL,'com.google.android.gms.appstate')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,48000,NULL,'com.google.android.gms.learning.platformservices.sharing')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.octarine'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.octarine'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.octarine'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.octarine'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,218,NULL,'com.google.android.gms.octarine')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.googlehelp'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.googlehelp'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.googlehelp'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.googlehelp'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.googlehelp')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,48000,NULL,'com.google.android.gms.learning#com.google.android.gms')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.chromesync'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.chromesync'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.chromesync'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.chromesync'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,26000,NULL,'com.google.android.gms.chromesync')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.statementservice'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.statementservice'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.statementservice'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.statementservice'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.statementservice')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.credential_manager'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.credential_manager'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.credential_manager'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.credential_manager'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,26000,NULL,'com.google.android.gms.credential_manager')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.chimera_debug'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.chimera_debug'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.chimera_debug'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.chimera_debug'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212423000,NULL,'com.google.android.gms.chimera_debug')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.autofill'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.autofill'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.autofill'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.autofill'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,26000,NULL,'com.google.android.gms.autofill')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.cast'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.cast'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.cast'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.cast'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,226,NULL,'com.google.android.gms.cast')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.fido'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.fido'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.fido'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.fido'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.fido')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.gass'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.gass'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.gass'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.gass'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212423000,NULL,'com.google.android.gms.gass')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.kids'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.kids'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.kids'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.kids'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,1,NULL,'com.google.android.gms.kids')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.maps'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.maps'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.maps'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.maps'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,224,NULL,'com.google.android.gms.maps')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth_folsom'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth_folsom'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.auth_folsom')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.trustagent'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.trustagent'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.trustagent'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.trustagent'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212,NULL,'com.google.android.gms.trustagent')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.trustlet_onbody'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.trustlet_onbody'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,203,NULL,'com.google.android.gms.trustlet_onbody')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.languageprofile'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.languageprofile'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.languageprofile'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.languageprofile'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,202,NULL,'com.google.android.gms.languageprofile')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.mobile_data_plan'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.mobile_data_plan'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.mobile_data_plan'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.mobile_data_plan'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,20450,NULL,'com.google.android.gms.mobile_data_plan')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.gmscompliance'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.gmscompliance'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.gmscompliance'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.gmscompliance'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212423000,NULL,'com.google.android.gms.gmscompliance')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.easyunlock'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth.easyunlock'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth.easyunlock'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth.easyunlock'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,227,NULL,'com.google.android.gms.auth.easyunlock')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.findmydevice'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.findmydevice'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.findmydevice'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.findmydevice'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.findmydevice')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.enterprise'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.enterprise'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.enterprise'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.enterprise'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.enterprise')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.checkin'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.checkin'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.checkin'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.checkin'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.checkin')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.telephonyspam'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.telephonyspam'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.telephonyspam'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.telephonyspam'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,216,NULL,'com.google.android.gms.telephonyspam')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.reachability'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.reachability'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.reachability'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.reachability'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,227,NULL,'com.google.android.gms.reachability')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.mdisync'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.mdisync'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.mdisync'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.mdisync'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,1,NULL,'com.google.android.gms.mdisync')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.admob'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.admob'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.admob'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.admob'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.admob')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.audit'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.audit'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.audit'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.audit'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,218,NULL,'com.google.android.gms.audit')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.drive'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.drive'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.drive'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.drive'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,215,NULL,'com.google.android.gms.drive')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.fonts'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.fonts'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.fonts'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.fonts'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,232,NULL,'com.google.android.gms.fonts')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.games'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.games'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.games'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.games'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,122759999,NULL,'com.google.android.gms.games')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.icing'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.icing'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.icing'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.icing'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,99999,NULL,'com.google.android.gms.icing')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.payse'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.payse'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.payse'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.payse'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,1,NULL,'com.google.android.gms.payse')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.droidguard'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.droidguard'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.droidguard'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.droidguard'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.droidguard')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.recaptcha'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.recaptcha'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.recaptcha'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.recaptcha'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,1,NULL,'com.google.android.gms.recaptcha')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.auth.api.credentials'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.auth.api.credentials'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,26000,NULL,'com.google.android.gms.auth.api.credentials')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.appintegrity'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.appintegrity'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.appintegrity'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.appintegrity'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,1,NULL,'com.google.android.gms.appintegrity')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.playlog.uploader'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.playlog.uploader'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,229,NULL,'com.google.android.gms.playlog.uploader')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.smartdevice'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.smartdevice'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,212423000,NULL,'com.google.android.gms.smartdevice')
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.gms.test_process_stable'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.test_process_stable'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.gms.test_process_stable'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.test_process_stable'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,0,NULL,212,NULL,'com.google.android.gms.test_process_stable')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.backup'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.backup' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.backup' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.backup'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.backup' AND version = '212423000' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.backup' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.backup'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.backup'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.backup' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock' AND version <= '71001997' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock' AND version = '71001997' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock' AND version = '71001997' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock' AND version = '71001997' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock' AND version = '71001997' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND version <= '212423053' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND version = '212423053' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND version = '212423053' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND version = '212423053' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox' AND version <= '301154573' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox' AND version = '301154573' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos' AND version <= '39835257' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos' AND version = '39835257' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos' AND version = '39835257' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer' AND version <= '7903277' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer' AND version = '7903277' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer' AND version = '7903277' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer' AND version = '7903277' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND version <= '7903277' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND version = '7903277' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND version = '7903277' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND version = '7903277' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND version <= '84041840' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore' AND version <= '22680' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore' AND version = '22680' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore' AND version = '22680' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore' AND version = '22680' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND version <= '60780718' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND version = '60780718' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs' AND version <= '212411040' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs' AND version = '212411040' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs' AND version = '212411040' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs' AND version = '212411040' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND version <= '212411040' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND version = '212411040' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND version = '212411040' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND version = '212411040' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT version FROM Packages WHERE packageName = 'com.youtube.mainapp.android'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.youtube.mainapp.android' AND version <= '1521745368' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.youtube.mainapp.android' AND version = '1521745368' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.youtube.mainapp.android' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.youtube.mainapp.android' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.youtube.mainapp.android' AND version = 1521745368 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.youtube.mainapp.android' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.youtube.mainapp.android' AND version = 1521745368 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.youtube.mainapp.android' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.youtube.mainapp.android' AND fromVersion = 1521745368 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1521745368,'com.youtube.mainapp.android')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar' AND version <= '2017039780' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.calendar' AND version = '2017039780' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar' AND version <= '2017039780' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar' AND version = '2017039780' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.beacon'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND version <= '232' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND version = '232' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.beacon'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND version = '232' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND version = '232' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.beacon'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.beacon'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.beacon' AND version = '232' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM ExperimentTokens WHERE packageName = 'hub_android.device#com.google.android.gm' AND version <= '62948329' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'hub_android.device#com.google.android.gm' AND version = '62948329' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'hub_android.device#com.google.android.gm' AND version = '62948329' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'hub_android.device#com.google.android.gm' AND version = '62948329' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND version <= '62948329' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND version = '62948329' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND version = '62948329' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND version = '62948329' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND version <= '62948329' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND version = '62948329' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND version = '62948329' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND version = '62948329' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND version = '62948329' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.phenotype'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version <= '229' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phenotype'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.phenotype'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND committed = 1 ORDER BY name
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.youtube.mainapp.android'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.youtube.mainapp.android' AND version = '1521745368' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.youtube.mainapp.android' AND toVersion = '1521745368'
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.beacon'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND version = '232' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.beacon' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.beacon' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.beacon' AND version = 232 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND version = 232 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.beacon' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.beacon' AND fromVersion = 232 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',232,'com.google.android.gms.beacon')
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.phenotype'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phenotype'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND isCommitted = '1'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = '229' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND version = 229 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND version = 229 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.phenotype' AND fromVersion = 229 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',229,'com.google.android.gms.phenotype')
COMMIT;
BEGIN EXCLUSIVE;
SELECT packageName, version, params, dynamicParams, weak, androidPackageName, isSynced, serializedDeclarativeRegInfo, configTier, baselineCl FROM Packages WHERE packageName = 'com.google.android.gms.phenotype'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,configTier,packageName) VALUES ('com.google.android.gms',NULL,1,0,1,NULL,229,NULL,NULL,'com.google.android.gms.phenotype')
DELETE FROM LogSources WHERE packageName = 'com.google.android.gms.phenotype'
SELECT packageName, logSourceName FROM LogSources WHERE packageName = 'com.google.android.gms.phenotype'
INSERT INTO LogSources(logSourceName,packageName) VALUES ('PHENOTYPE_COUNTERS','com.google.android.gms.phenotype')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('CLIENT_LOGGING_GMSCORE_PHENOTYPE','com.google.android.gms.phenotype')
INSERT INTO LogSources(logSourceName,packageName) VALUES ('PHENOTYPE','com.google.android.gms.phenotype')
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM Flags WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Database__enable_database_schema_version_25','',1,229,NULL,'com.google.android.gms.phenotype',0,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,2,NULL,'ApiService__thread_count','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,60,NULL,'ApiService__timeout_to_close_db_in_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'AppScopeConfig__all_apps_scope','',NULL,229,x'0a19434f4c4c454354494f4e5f42415349535f56455249464945520a054943494e47','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Commit__enable_commit_to_current','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ContentProvider__enable_committed_flags_dump','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'DimensionsApi__enable_log','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'DimensionsApi__enable_set','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'DirectBoot__enable_direct_boot','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PackageConfig__experiment_injecting_packages','',NULL,229,x'','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PackageUpdateOptimization__allow_sending_broadcasts_to_not_running_apps','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PackageUpdateOptimization__include_stopped_packages_in_broadcast','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,14400,NULL,'PackageUpdateOptimization__min_timeout_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,86400,NULL,'PackageUpdateOptimization__notify_all_uncommitted_timeout_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PackageUpdateOptimization__update_now_app_whitelist','',NULL,229,x'0a16636f6d2e676f6f676c652e616e64726f69642e676d730a1a636f6d2e676f6f676c652e616e64726f69642e63617272696572','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,10,NULL,'PackageUpdateOptimization__update_now_bucket_upper_bound','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PhenotypeFeature__enable_broadcast_logging','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PhenotypeFeature__enable_committed_version_logging','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PlatformBoot__boot_commit_packages','',NULL,229,x'0a1c61637469766974795f6d616e616765725f6e61746976655f626f6f740a11696e7075745f6e61746976655f626f6f740a0d726f6c6c6261636b5f626f6f740a1372756e74696d655f6e61746976655f626f6f740a1373746f726167655f6e61746976655f626f6f740a1a77696e646f775f6d616e616765725f6e61746976655f626f6f74','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PlatformBoot__enable_device_config','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PlatformBoot__enable_platform_boot','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PlatformBoot__enable_rescue_party','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'PlatformBoot__enable_tagged_puts','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Registration__enable_baseline_cl','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Registration__enable_delete_runtime_properties','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Registration__enable_heterodyne_info','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Registration__enable_registration_info_tracking','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Registration__remove_registration_on_downgrades','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__cleanup_developer_db','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__detect_flag_corruption6','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__enable_device_based_sync4','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__garbage_collection_fetch_reasons','',NULL,229,x'','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__guard_against_same_tokens_tag','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__prefer_unmetered','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,60000,NULL,'Sync__read_timeout_millis','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,-1,NULL,'Sync__rebroadcast_min_interval_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__remove_old_config_packages','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__remove_request_config_tag','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__sync_on_checkin','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__sync_on_delta_blacklist','',NULL,229,x'','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__sync_on_flag_corruption','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__sync_on_nonsync_params_delta_blacklist','',NULL,229,x'0a27636f6d2e676f6f676c652e616e64726f69642e676f6f676c65717569636b736561726368626f78','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'Sync__unregister_config_packages','',NULL,229,x'','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'UsePackageConfig__enable_auto_subpackage','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'UsePackageConfig__enable_experiment_injection','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'UsePackageConfig__enable_logging_config','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'UseScopeConfig__enable_app_scope','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,14400,NULL,'adaptive_window_start_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'allow_cross_diversion_and_logging','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,60000,NULL,'connection_timeout_millis','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'com.google.android.gms.clearcut.public,com.google.android.gms.vision.sdk,com.google.android.gms.measurement,com.google.android.gms.icing,com.google.android.cruiser,org.chromium.net.cronet,com.google.android.gms.auth_account,com.google.android.gms.maps,com.google.android.gms.tflite','content_provider_3p_whitelist','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'enable_adaptive_poller','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'enable_schedule_on_register_delta','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'enable_sync_after','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'enable_task_reachability','',0,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,86400,NULL,'interval_seconds','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,10,NULL,'max_users_to_sync','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_appcfg_com_d_google_d_android_d_gms','',NULL,229,x'0a08474d535f434f52450a16474d53434f52455f414e44524f49445f5052494d4553','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_car','',NULL,229,x'12230800121a434c49454e545f4c4f4747494e475f474d53434f52455f4341521203434152','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_checkin_d_binary','',NULL,229,x'12170800120454524f4e120d54524f4e5f434f554e54455253','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_contextmanager','',NULL,229,x'12880108001213434c49454e545f4c4f4747494e475f50524f441226434c49454e545f4c4f4747494e475f474d53434f52455f434f4e544558545f4d414e41474552121157454c4c4245494e475f414e44524f4944121a57454c4c4245494e475f414e44524f49445f434f554e54455253121857454c4c4245494e475f414e44524f49445f5052494d4553','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_ipa','',NULL,229,x'120d080012094950415f47434f5245','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_pay','',NULL,229,x'12260800120f5441505f414e445f5041595f41505012115441505f414e445f5041595f47434f5245','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_phenotype','',NULL,229,x'1243080012095048454e4f5459504512125048454e4f545950455f434f554e544552531220434c49454e545f4c4f4747494e475f474d53434f52455f5048454e4f54595045','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_tapandpay','',NULL,229,x'12260800120f5441505f414e445f5041595f41505012115441505f414e445f5041595f47434f5245','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_gms_d_telephonyspam','',NULL,229,x'123c0800120e414e44524f49445f4449414c4552121053434f4f42595f4556454e545f4c4f47121653434f4f42595f5350414d5f5245504f52545f4c4f47','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_location','',NULL,229,x'121c080012024c45121441435449564954595f5245434f474e4954494f4e','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_platform_d_device_u_personalization_u_services','',NULL,229,x'12130800120f414941495f4d415443484d414b4552','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'ph_pkgcfg_com_d_google_d_android_d_projection_d_gearhead','',NULL,229,x'121b0800121747454152484541445f414e44524f49445f5052494d4553','com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'','platform_settings_to_log','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,'com.google.android.gms.phenotype,com.google.android.contacts,com.google.android.apps.links#com.google.android.apps.cerebra.links,com.google.android.apps.links#com.google.android.apps.cerebra.links.dogfood,com.google.android.gms.people','sync_on_params_delta_blacklist','',NULL,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
INSERT INTO Flags(committed,intVal,stringVal,name,user,boolVal,version,extensionVal,packageName,partitionId,flagType,floatVal) VALUES (1,NULL,NULL,'use_http_url_connection','',1,229,NULL,'com.google.android.gms.phenotype',1,0,NULL)
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
SELECT packageName, flagType, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed FROM FlagOverrides WHERE packageName = 'com.google.android.gms.phenotype' AND committed = 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
SELECT packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
INSERT INTO ExperimentTokens(flagsHash,servingVersion,serverToken,experimentToken,isCommitted,user,tokensTag,version,configHash,packageName) VALUES (NULL,1641448500,'CAESOQDyi0h8YXyi5zTjh4QWD7nDTUKJ8kVP9_J8MWPPnBbsv0VRy1DkahRQtbfSfoxxUw2jGICHSvLlDg',x'0803120815018ccc8a00046e',1,'',x'6238616132636633',229,'1503567815','com.google.android.gms.phenotype')
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.phenotype' AND isCommitted = 1
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phenotype'
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',229,'com.google.android.gms.phenotype')
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
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND version <= '250' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND version = '250' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND version = '250' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND version = '250' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND version = '250' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND version = '250' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND version = 250 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND version = 250 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.tapandpay' AND fromVersion = 250 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',250,'com.google.android.gms.tapandpay')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.wallet'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.wallet'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.wallet'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wallet'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND version <= '380719364' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND version = '380719364' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND version = '380719364' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND version = '380719364' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND version = '380719364' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND version = 380719364 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND version = 380719364 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND fromVersion = 380719364 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',380719364,'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND version <= '1065973339' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND version = '1065973339' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND version = '1065973339' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND version = '1065973339' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND version = '1065973339' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND version = 1065973339 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND version = 1065973339 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND fromVersion = 1065973339 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1065973339,'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND version <= '14525' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND version = '14525' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND version = '14525' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND version = '14525' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND version = '14525' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND version = '14525' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND version = 14525 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND version = 14525 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND fromVersion = 14525 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',14525,'com.google.android.libraries.consentverifier#com.google.android.setupwizard')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock' AND version <= '71001997' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock' AND version = '71001997' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock' AND version = '71001997' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock' AND version = '71001997' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock' AND version = '71001997' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.metrics'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND version = '223' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.metrics' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.metrics' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.metrics' AND version = 223 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND version = 223 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.metrics' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.metrics' AND fromVersion = 223 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',223,'com.google.android.metrics')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.matchstick'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.matchstick'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.matchstick'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.matchstick'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.matchstick'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.matchstick' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.matchstick' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.matchstick' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.matchstick' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.matchstick' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.matchstick')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.security'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version <= '260' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.security'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.security'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.security'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND version <= '84041840' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND version = 84041840 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND version = 84041840 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND fromVersion = 84041840 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',84041840,'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version <= '84041840' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = 84041840 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = 84041840 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND fromVersion = 84041840 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',84041840,'com.google.android.apps.messaging#com.google.android.apps.messaging')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging' AND version <= '84041840' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.icing'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND version <= '99999' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND version = '99999' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.icing'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND version = '99999' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND version = '99999' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.icing'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing' AND version = '99999' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND version <= '84041840' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND version = 84041840 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND version = 84041840 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND fromVersion = 84041840 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',84041840,'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version <= '84041840' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version = 84041840 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version = 84041840 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND fromVersion = 84041840 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',84041840,'com.google.android.libraries.onegoogle#com.google.android.apps.messaging')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND version <= '84041840' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND version = 84041840 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND version = 84041840 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND fromVersion = 84041840 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',84041840,'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND version <= '1000197745' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND version = '1000197745' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND version = '1000197745' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND version = '1000197745' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND version = '1000197745' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND version = '1000197745' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND version = 1000197745 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND version = 1000197745 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND fromVersion = 1000197745 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',1000197745,'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.settings.intelligence'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.settings.intelligence' AND version <= '1000197745' AND user = 'dicl.skku@gmail.com' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.settings.intelligence' AND version = '1000197745' AND user = 'dicl.skku@gmail.com' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.settings.intelligence'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.settings.intelligence' AND version = '1000197745' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.settings.intelligence' AND version = '1000197745' AND user = 'dicl.skku@gmail.com' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.settings.intelligence'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.settings.intelligence' AND committed = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.settings.intelligence' AND version = '1000197745' AND user = '' AND committed = 1 ORDER BY name
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.settings.intelligence' AND version = '1000197745' AND user = 'dicl.skku@gmail.com' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.settings.intelligence'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.settings.intelligence'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.settings.intelligence' AND version = '1000197745' AND user = '' AND isCommitted = '1'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.settings.intelligence' AND version = '1000197745' AND user = 'dicl.skku@gmail.com' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.settings.intelligence' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.settings.intelligence' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.settings.intelligence' AND version = 1000197745 AND user = 'dicl.skku@gmail.com' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.settings.intelligence' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.settings.intelligence' AND version = 1000197745 AND user = 'dicl.skku@gmail.com' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.settings.intelligence' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.settings.intelligence' AND fromVersion = 1000197745 AND fromUser = 'dicl.skku@gmail.com' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('dicl.skku@gmail.com',1000197745,'com.google.android.settings.intelligence')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.calendar'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version <= '2017039780' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.calendar'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.calendar'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.calendar' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.calendar' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.calendar' AND version = 2017039780 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = 2017039780 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.calendar' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.calendar' AND fromVersion = 2017039780 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',2017039780,'com.google.android.calendar')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.calendar'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version <= '2017039780' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.calendar'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.calendar'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.calendar' AND committed = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND committed = 1 ORDER BY name
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.calendar' AND version = '2017039780' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.ulr'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ulr' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.ulr' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ulr' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ulr' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.ulr' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.ulr' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.ulr')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.thunderbird'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.thunderbird' AND version <= '218' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.thunderbird' AND version = '218' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.thunderbird'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.thunderbird' AND version = '218' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.thunderbird' AND version = '218' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.thunderbird'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.thunderbird'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.thunderbird' AND version = '218' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.thunderbird'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.thunderbird' AND version = '218' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.thunderbird' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.thunderbird' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.thunderbird' AND version = 218 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.thunderbird' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.thunderbird' AND version = 218 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.thunderbird' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.thunderbird' AND fromVersion = 218 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',218,'com.google.android.gms.thunderbird')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.matchstick'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.matchstick'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.matchstick'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.matchstick'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.matchstick'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.matchstick' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.matchstick' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.matchstick' AND version = 212423000 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.matchstick' AND version = 212423000 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.matchstick' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.matchstick' AND fromVersion = 212423000 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',212423000,'com.google.android.gms.matchstick')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.security'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version <= '260' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.security'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.security'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.security'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.security' AND version = '260' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.autofill'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND version <= '26000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND version = '26000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.autofill'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND version = '26000' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND version = '26000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.autofill'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.autofill'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.autofill' AND version = '26000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.fido'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND version <= '212423000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND version = '212423000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fido'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND version = '212423000' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND version = '212423000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.fido'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fido'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fido' AND version = '212423000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.games'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.games' AND version = '122759999' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.games' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.games' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.games' AND version = 122759999 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.games' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.games' AND version = 122759999 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.games' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.games' AND fromVersion = 122759999 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',122759999,'com.google.android.gms.games')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND version <= '26000' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND version = '332' AND user = '' AND isCommitted = '1'
SELECT servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND version = '332' AND user = '' AND isCommitted = '0'
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.settings.platform' AND committed = 1
DELETE FROM FlagOverrides WHERE packageName = 'com.google.android.gms.settings.platform' AND committed = 1
INSERT INTO Flags (packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, committed) SELECT packageName, version, flagType, partitionId, user, name, intVal, boolVal, floatVal, stringVal, extensionVal, 1 FROM Flags WHERE packageName = 'com.google.android.gms.settings.platform' AND version = 332 AND user = '' AND committed = 0
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND isCommitted = 1
INSERT INTO ExperimentTokens (packageName, version, user, isCommitted, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash) SELECT packageName, version, user, 1, experimentToken, serverToken, configHash, servingVersion, tokensTag, flagsHash FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND version = 332 AND user = '' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.settings.platform' AND isCommitted = 1
INSERT INTO CrossLoggedExperimentTokens (fromPackageName, fromVersion, fromUser, toPackageName, toVersion, isCommitted, token, provenance) SELECT fromPackageName, fromVersion, fromUser, toPackageName, toVersion, 1, token, provenance FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.settings.platform' AND fromVersion = 332 AND fromUser = '' AND isCommitted = 0
INSERT OR REPLACE  INTO ApplicationStates(user,version,packageName) VALUES ('',332,'com.google.android.gms.settings.platform')
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.netd_native'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.netd_native' AND version <= '319999900' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.netd_native' AND version = '319999900' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.netd_native'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.netd_native' AND version = '319999900' AND user = '' AND isCommitted = '1'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.netd_native' AND version = '319999900' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.platform.netd_native'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.netd_native'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.platform.netd_native' AND version = '319999900' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
BEGIN EXCLUSIVE;
SELECT androidPackageName FROM Packages WHERE packageName = 'com.google.android.westworld'
SELECT logSourceName FROM LogSources WHERE packageName = 'com.google.android.westworld'
DELETE FROM WeakExperimentIds WHERE packageName = 'com.google.android.westworld'
SELECT version, params, dynamicParams, weak, serializedDeclarativeRegInfo, baselineCl FROM Packages WHERE packageName = 'com.google.android.westworld'
INSERT OR REPLACE  INTO Packages(androidPackageName,params,isSynced,baselineCl,weak,serializedDeclarativeRegInfo,version,dynamicParams,packageName) VALUES ('com.google.android.gms',NULL,0,0,1,NULL,1,NULL,'com.google.android.westworld')
COMMIT;
