BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.checkin'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.permissions'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ipa'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.gcm'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.statementservice'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.api.credentials'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.chromesync'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.constellation'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_managed'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.romanesco'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.romanesco' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.romanesco' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.romanesco' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.wallet'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.wallet' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wallet' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.platformconfigurator' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_account' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_account' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.permissions'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.permissions' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.permissions' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.permissions' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.people'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.people' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.people' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.wallet'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.wallet' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wallet' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ocr'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ocr' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ocr' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.ocr' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.chromesync'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.chromesync' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.chromesync' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.chromesync' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.icing'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.icing' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.icing.mdd' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.partnersetup'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.partnersetup' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.partnersetup' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.partnersetup' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_account' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.measurement'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.measurement' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.measurement' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.measurement' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_account' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
COMMIT;
