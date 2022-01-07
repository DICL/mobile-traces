BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.checkin'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.constellation'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.icing'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.update'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.icing'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.reminders'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.checkin'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ads'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.droidguard'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_authzen'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.admob'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.gass'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.reminders'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.people'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.people' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.people' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.vision.sdk' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision.sdk' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.vision.sdk' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
COMMIT;
