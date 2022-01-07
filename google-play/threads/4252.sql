BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_managed'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_managed' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_managed' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_managed' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth.proximity' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.proximity' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.proximity' AND committed = 1
COMMIT;
