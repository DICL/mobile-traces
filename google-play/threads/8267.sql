BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ulr'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ulr' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.location'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.location' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.location' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.location' AND committed = 1
COMMIT;
