BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.fonts'
COMMIT;
BEGIN;
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging'
SELECT version FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version <= '84041840' AND user = '' AND isCommitted = 0 ORDER BY version DESC LIMIT 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides ORDER BY 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = 0
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging'
SELECT configHash FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND isCommitted = '0'
SELECT count FROM ChangeCounts WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version = '84041840' AND user = '' AND committed = 0 ORDER BY name
COMMIT;
