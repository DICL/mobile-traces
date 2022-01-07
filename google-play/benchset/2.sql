BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.fonts'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.security'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ipa'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.gcm'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.gass'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.growth'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.backup'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.nearby'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.netrec'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.measurement'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.wallet'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.wearable'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.security'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.matchstick'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ipa'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
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
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.icing'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.icing' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.icing'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.icing' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.udc'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.udc' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.udc' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.udc'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.udc' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.udc' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.udc' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_folsom' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_folsom' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_folsom' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.backup'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.backup' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.backup' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.backup' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.wallet'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.wallet' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wallet' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.icing.mdh'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.icing.mdh' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdh' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdh' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.autofill'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.autofill' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.autofill' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.enterprise'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.enterprise' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.enterprise' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.enterprise' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.telephonyspam'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.telephonyspam' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.telephonyspam' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.telephonyspam' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.people'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.people' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.people' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.ims.library'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.ims.library' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.ims.library' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.ims.library' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.subscribedfeeds'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.subscribedfeeds' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.subscribedfeeds' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.subscribedfeeds' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_account' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND committed = 1
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
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.droidguard'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.droidguard' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.droidguard' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.droidguard' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'NETREC' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'LATIN_IME' AND androidPackageName = 'com.google.android.inputmethod.latin'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.inputmethod.latin'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GAL_PROVIDER' AND androidPackageName = 'com.google.android.syncadapters.contacts'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.syncadapters.contacts'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ulr'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.nearby'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHENOTYPE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ulr'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.checkin'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DL_FONTS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GAL_PROVIDER' AND androidPackageName = 'com.google.android.syncadapters.contacts'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.syncadapters.contacts'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMS_CORE_PEOPLE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DRIVE' AND androidPackageName = 'com.google.android.apps.docs'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.docs'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHENOTYPE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHENOTYPE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform.boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform.boot' AND toVersion = '332'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHENOTYPE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform.boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform.boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.activity_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.activity_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.aiai_controlled_releases')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.aiai_controlled_releases' AND toVersion = '332'
COMMIT;
SELECT packageName FROM Packages
SELECT count FROM ChangeCounts WHERE packageName = '__sync'
BEGIN EXCLUSIVE;
COMMIT;
BEGIN EXCLUSIVE;
SELECT user FROM RequestTags
SELECT user FROM ApplicationStates
COMMIT;
SELECT packageName, version FROM Packages
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.dialer' AND version <= '7903277' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.dialer' AND user = '' AND version != '7903277' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.dialer' AND user = '' AND version != '7903277' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.dialer' AND user = '' AND version != '7903277'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.dialer' AND fromUser = '' AND fromVersion != '7903277' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.dialer' AND fromUser = '' AND toVersion != '7903277' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.googlequicksearchbox' AND version <= '301154573' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.googlequicksearchbox' AND fromUser = '' AND fromVersion != '301154573' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.googlequicksearchbox' AND fromUser = '' AND toVersion != '301154573' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND version <= '84041840' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND user = '' AND version != '84041840'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND fromUser = '' AND fromVersion != '84041840' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.messaging' AND fromUser = '' AND toVersion != '84041840' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version <= '84041840' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND user = '' AND version != '84041840'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND fromUser = '' AND fromVersion != '84041840' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND fromUser = '' AND toVersion != '84041840' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = '__internal.external_ids#com.google.android.googlequicksearchbox' AND version <= '0' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND version <= '2017039780' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND user = '' AND version != '2017039780' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND user = '' AND version != '2017039780' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND user = '' AND version != '2017039780'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND fromUser = '' AND fromVersion != '2017039780' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.calendar' AND fromUser = '' AND toVersion != '2017039780' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND version <= '212423053' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.people' AND user = '' AND version != '212423053' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND user = '' AND version != '212423053' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.people' AND user = '' AND version != '212423053'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.people' AND fromUser = '' AND fromVersion != '212423053' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.people' AND fromUser = '' AND toVersion != '212423053' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.messaging' AND version <= '84041840' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.messaging' AND user = '' AND version != '84041840'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.messaging' AND fromUser = '' AND fromVersion != '84041840' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.messaging' AND fromUser = '' AND toVersion != '84041840' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.docs' AND version <= '212411040' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.docs' AND user = '' AND version != '212411040'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.docs' AND fromUser = '' AND fromVersion != '212411040' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.apps.docs' AND fromUser = '' AND toVersion != '212411040' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.apps.maps' AND version <= '1065973339' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.apps.maps' AND user = '' AND version != '1065973339'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.notifications#com.google.android.apps.maps' AND fromUser = '' AND fromVersion != '1065973339' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.notifications#com.google.android.apps.maps' AND fromUser = '' AND toVersion != '1065973339' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.docs' AND version <= '212411040' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.docs' AND user = '' AND version != '212411040'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.docs' AND fromUser = '' AND fromVersion != '212411040' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.apps.docs' AND fromUser = '' AND toVersion != '212411040' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.aiai_controlled_releases' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.aiai_controlled_releases' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.aiai_controlled_releases' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.aiai_controlled_releases' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.aiai_controlled_releases' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.aiai_controlled_releases' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.ims.library' AND version <= '84041840' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.ims.library' AND user = '' AND version != '84041840' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.ims.library' AND user = '' AND version != '84041840' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.ims.library' AND user = '' AND version != '84041840'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.ims.library' AND fromUser = '' AND fromVersion != '84041840' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.ims.library' AND fromUser = '' AND toVersion != '84041840' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.app_compat' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.app_compat' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.app_compat' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.app_compat' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.app_compat' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.app_compat' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.maps' AND version <= '1065973339' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.attention_manager_service' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.attention_manager_service' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.attention_manager_service' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.attention_manager_service' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.attention_manager_service' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.attention_manager_service' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.autofill' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.autofill' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.autofill' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.autofill' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.autofill' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.autofill' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.backup_service' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.backup_service' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.backup_service' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.backup_service' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.backup_service' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.backup_service' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.lighter.android#com.google.android.gms' AND version <= '379417424' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.lighter.android#com.google.android.gms' AND user = '' AND version != '379417424' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.lighter.android#com.google.android.gms' AND user = '' AND version != '379417424' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.lighter.android#com.google.android.gms' AND user = '' AND version != '379417424'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.lighter.android#com.google.android.gms' AND fromUser = '' AND fromVersion != '379417424' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.lighter.android#com.google.android.gms' AND fromUser = '' AND toVersion != '379417424' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.bluetooth' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.bluetooth' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.bluetooth' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.bluetooth' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.bluetooth' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.bluetooth' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.car' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.car' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.car' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.car' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.car' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.car' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.configuration' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.configuration' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.configuration' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.configuration' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.configuration' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.configuration' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.apps.photos' AND version <= '39835257' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.apps.photos' AND user = '' AND version != '39835257' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.apps.photos' AND user = '' AND version != '39835257' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.apps.photos' AND user = '' AND version != '39835257'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.notifications#com.google.android.apps.photos' AND fromUser = '' AND fromVersion != '39835257' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.notifications#com.google.android.apps.photos' AND fromUser = '' AND toVersion != '39835257' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.connectivity' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.connectivity' AND user = '' AND version != '319999900' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.connectivity' AND user = '' AND version != '319999900' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.connectivity' AND user = '' AND version != '319999900'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.connectivity' AND fromUser = '' AND fromVersion != '319999900' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.connectivity' AND fromUser = '' AND toVersion != '319999900' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.content_capture' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.content_capture' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.content_capture' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.content_capture' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.content_capture' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.content_capture' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.device_personalization_services' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.device_personalization_services' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.device_personalization_services' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.device_personalization_services' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.device_personalization_services' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.device_personalization_services' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.display_manager' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.display_manager' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.display_manager' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.display_manager' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.display_manager' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.display_manager' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.lockbox' AND version <= '1' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.lockbox' AND user = '' AND version != '1' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.lockbox' AND user = '' AND version != '1' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.lockbox' AND user = '' AND version != '1'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.lockbox' AND fromUser = '' AND fromVersion != '1' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.lockbox' AND fromUser = '' AND toVersion != '1' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.flipendo' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.flipendo' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.flipendo' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.flipendo' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.flipendo' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.flipendo' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.game_driver' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.game_driver' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.game_driver' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.backup' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.backup' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.backup' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND version <= '232' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.beacon' AND user = '' AND version != '232' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.beacon' AND user = '' AND version != '232' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.beacon' AND user = '' AND version != '232'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.beacon' AND fromUser = '' AND fromVersion != '232' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.beacon' AND fromUser = '' AND toVersion != '232' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.geotimezone' AND version <= '1' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.geotimezone' AND user = '' AND version != '1' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.geotimezone' AND user = '' AND version != '1' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.geotimezone' AND user = '' AND version != '1'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.geotimezone' AND fromUser = '' AND fromVersion != '1' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.geotimezone' AND fromUser = '' AND toVersion != '1' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms' AND version <= '212' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms' AND user = '' AND version != '212' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms' AND user = '' AND version != '212' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms' AND user = '' AND version != '212'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.gms' AND fromUser = '' AND fromVersion != '212' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.gms' AND fromUser = '' AND toVersion != '212' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_account' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth_account' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_account' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.auth_account' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth_account' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.auth_account' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.family' AND version <= '228' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.family' AND user = '' AND version != '228' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.family' AND user = '' AND version != '228' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.family' AND user = '' AND version != '228'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.family' AND fromUser = '' AND fromVersion != '228' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.family' AND fromUser = '' AND toVersion != '228' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.blockstore' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth.blockstore' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.blockstore' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.auth.blockstore' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth.blockstore' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.auth.blockstore' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.smart_profile' AND version <= '340' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.smart_profile' AND user = '' AND version != '340' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.smart_profile' AND user = '' AND version != '340' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.smart_profile' AND user = '' AND version != '340'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.smart_profile' AND fromUser = '' AND fromVersion != '340' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.smart_profile' AND fromUser = '' AND toVersion != '340' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.location' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.location' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.location' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.location' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.location' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.location' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.growth' AND version <= '290' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.growth' AND user = '' AND version != '290' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.growth' AND user = '' AND version != '290' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.growth' AND user = '' AND version != '290'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.growth' AND fromUser = '' AND fromVersion != '290' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.growth' AND fromUser = '' AND toVersion != '290' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.notifications' AND version <= '214' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.notifications' AND user = '' AND version != '214' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.notifications' AND user = '' AND version != '214' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.notifications' AND user = '' AND version != '214'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.notifications' AND fromUser = '' AND fromVersion != '214' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.notifications' AND fromUser = '' AND toVersion != '214' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.nearby' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.nearby' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.nearby' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.nearby' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.nearby' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.nearby' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.netrec' AND version <= '25000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.netrec' AND user = '' AND version != '25000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.netrec' AND user = '' AND version != '25000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.netrec' AND user = '' AND version != '25000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.netrec' AND fromUser = '' AND fromVersion != '25000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.netrec' AND fromUser = '' AND toVersion != '25000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND version <= '250' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND user = '' AND version != '250' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND user = '' AND version != '250' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.tapandpay' AND user = '' AND version != '250'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.tapandpay' AND fromUser = '' AND fromVersion != '250' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.tapandpay' AND fromUser = '' AND toVersion != '250' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.photos' AND version <= '1' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.photos' AND user = '' AND version != '1' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.photos' AND user = '' AND version != '1' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.photos' AND user = '' AND version != '1'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.photos' AND fromUser = '' AND fromVersion != '1' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.photos' AND fromUser = '' AND toVersion != '1' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.places' AND version <= '26000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.places' AND user = '' AND version != '26000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.places' AND user = '' AND version != '26000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.places' AND user = '' AND version != '26000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.places' AND fromUser = '' AND fromVersion != '26000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.places' AND fromUser = '' AND toVersion != '26000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.nnapi.drivermanager' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.nnapi.drivermanager' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.nnapi.drivermanager' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.nnapi.drivermanager' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.nnapi.drivermanager' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.nnapi.drivermanager' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.signin' AND version <= '26000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.signin' AND user = '' AND version != '26000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.signin' AND user = '' AND version != '26000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.signin' AND user = '' AND version != '26000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.signin' AND fromUser = '' AND fromVersion != '26000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.signin' AND fromUser = '' AND toVersion != '26000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.proximity' AND version <= '227' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth.proximity' AND user = '' AND version != '227' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.proximity' AND user = '' AND version != '227' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.auth.proximity' AND user = '' AND version != '227'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth.proximity' AND fromUser = '' AND fromVersion != '227' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.auth.proximity' AND fromUser = '' AND toVersion != '227' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.update' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.update' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.update' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.update' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.update' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.update' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_authzen' AND version <= '26000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth_authzen' AND user = '' AND version != '26000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_authzen' AND user = '' AND version != '26000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.auth_authzen' AND user = '' AND version != '26000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth_authzen' AND fromUser = '' AND fromVersion != '26000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.auth_authzen' AND fromUser = '' AND toVersion != '26000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision' AND version <= '2073' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.vision' AND user = '' AND version != '2073' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision' AND user = '' AND version != '2073' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.vision' AND user = '' AND version != '2073'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.vision' AND fromUser = '' AND fromVersion != '2073' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.vision' AND fromUser = '' AND toVersion != '2073' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.wallet' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.wallet' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.wallet' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.wallet' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tron.metrics' AND version <= '230' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.tron.metrics' AND user = '' AND version != '230' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tron.metrics' AND user = '' AND version != '230' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.tron.metrics' AND user = '' AND version != '230'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.tron.metrics' AND fromUser = '' AND fromVersion != '230' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.tron.metrics' AND fromUser = '' AND toVersion != '230' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gms' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gms' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gms' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gms' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.surveys#com.google.android.gms' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.surveys#com.google.android.gms' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wearable' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.wearable' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wearable' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.wearable' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.wearable' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.wearable' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.walletp2p.v2' AND version <= '236' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.walletp2p.v2' AND user = '' AND version != '236' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.walletp2p.v2' AND user = '' AND version != '236' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.walletp2p.v2' AND user = '' AND version != '236'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.walletp2p.v2' AND fromUser = '' AND fromVersion != '236' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.walletp2p.v2' AND fromUser = '' AND toVersion != '236' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phonesky_recovery' AND version <= '1' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.phonesky_recovery' AND user = '' AND version != '1' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.phonesky_recovery' AND user = '' AND version != '1' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.phonesky_recovery' AND user = '' AND version != '1'
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.instantapps' AND user = '' AND version != '232' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.instantapps' AND user = '' AND version != '232'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.instantapps' AND fromUser = '' AND fromVersion != '232' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.instantapps' AND fromUser = '' AND toVersion != '232' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND version <= '229' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND user = '' AND version != '229' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND user = '' AND version != '229' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.clearcut.public' AND user = '' AND version != '229'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.clearcut.public' AND fromUser = '' AND fromVersion != '229' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.clearcut.public' AND fromUser = '' AND toVersion != '229' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fitness' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.fitness' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fitness' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.fitness' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.fitness' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.fitness' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.contextmanager' AND version <= '42121' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.contextmanager' AND user = '' AND version != '42121' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.contextmanager' AND user = '' AND version != '42121' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.contextmanager' AND user = '' AND version != '42121'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.contextmanager' AND fromUser = '' AND fromVersion != '42121' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.contextmanager' AND fromUser = '' AND toVersion != '42121' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND version <= '4' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND user = '' AND version != '4' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND user = '' AND version != '4' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.auth_api_early_update' AND user = '' AND version != '4'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth_api_early_update' AND fromUser = '' AND fromVersion != '4' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.auth_api_early_update' AND fromUser = '' AND toVersion != '4' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharingreporter' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.locationsharingreporter' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharingreporter' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.locationsharingreporter' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.locationsharingreporter' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.locationsharingreporter' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_managed' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth_managed' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_managed' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.auth_managed' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth_managed' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.auth_managed' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'alt.com.google.android.gms' AND version <= '212' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'alt.com.google.android.gms' AND user = '' AND version != '212' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'alt.com.google.android.gms' AND user = '' AND version != '212' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'alt.com.google.android.gms' AND user = '' AND version != '212'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'alt.com.google.android.gms' AND fromUser = '' AND fromVersion != '212' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'alt.com.google.android.gms' AND fromUser = '' AND toVersion != '212' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.measurement' AND version <= '239' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.measurement' AND user = '' AND version != '239' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.measurement' AND user = '' AND version != '239' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.measurement' AND user = '' AND version != '239'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.measurement' AND fromUser = '' AND fromVersion != '239' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.measurement' AND fromUser = '' AND toVersion != '239' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND version <= '212' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms' AND user = '' AND version != '212' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND user = '' AND version != '212' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms' AND user = '' AND version != '212'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms' AND fromUser = '' AND fromVersion != '212' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms' AND fromUser = '' AND toVersion != '212' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.common.download' AND version <= '212' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.common.download' AND user = '' AND version != '212' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.common.download' AND user = '' AND version != '212' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.common.download' AND user = '' AND version != '212'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.common.download' AND fromUser = '' AND fromVersion != '212' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.common.download' AND fromUser = '' AND toVersion != '212' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.potokens' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.potokens' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.potokens' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.potokens' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.potokens' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.potokens' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision.sdk' AND version <= '2073' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.vision.sdk' AND user = '' AND version != '2073' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.vision.sdk' AND user = '' AND version != '2073' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.vision.sdk' AND user = '' AND version != '2073'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.vision.sdk' AND fromUser = '' AND fromVersion != '2073' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.vision.sdk' AND fromUser = '' AND toVersion != '2073' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND version <= '260' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.security' AND user = '' AND version != '260' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND user = '' AND version != '260' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.security' AND user = '' AND version != '260'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.security' AND fromUser = '' AND fromVersion != '260' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.security' AND fromUser = '' AND toVersion != '260' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharing' AND version <= '214' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.locationsharing' AND user = '' AND version != '214' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.locationsharing' AND user = '' AND version != '214' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.locationsharing' AND user = '' AND version != '214'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.locationsharing' AND fromUser = '' AND fromVersion != '214' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.locationsharing' AND fromUser = '' AND toVersion != '214' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.panorama' AND version <= '1' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.panorama' AND user = '' AND version != '1' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.panorama' AND user = '' AND version != '1' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.panorama' AND user = '' AND version != '1'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.panorama' AND fromUser = '' AND fromVersion != '1' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.panorama' AND fromUser = '' AND toVersion != '1' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustlet_place' AND version <= '205' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.trustlet_place' AND user = '' AND version != '205' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustlet_place' AND user = '' AND version != '205' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.trustlet_place' AND user = '' AND version != '205'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.trustlet_place' AND fromUser = '' AND fromVersion != '205' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.trustlet_place' AND fromUser = '' AND toVersion != '205' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.appstate' AND version <= '204' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.appstate' AND user = '' AND version != '204' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.appstate' AND user = '' AND version != '204' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.appstate' AND user = '' AND version != '204'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.appstate' AND fromUser = '' AND fromVersion != '204' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.appstate' AND fromUser = '' AND toVersion != '204' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing' AND version <= '48000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing' AND user = '' AND version != '48000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing' AND user = '' AND version != '48000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing' AND user = '' AND version != '48000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.learning.platformservices.sharing' AND fromUser = '' AND fromVersion != '48000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.learning.platformservices.sharing' AND fromUser = '' AND toVersion != '48000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.octarine' AND version <= '218' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.octarine' AND user = '' AND version != '218' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.octarine' AND user = '' AND version != '218' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.octarine' AND user = '' AND version != '218'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.octarine' AND fromUser = '' AND fromVersion != '218' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.octarine' AND fromUser = '' AND toVersion != '218' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.googlehelp' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.googlehelp' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.googlehelp' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.googlehelp' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.googlehelp' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.googlehelp' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms' AND version <= '48000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms' AND user = '' AND version != '48000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms' AND user = '' AND version != '48000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms' AND user = '' AND version != '48000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.learning#com.google.android.gms' AND fromUser = '' AND fromVersion != '48000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.learning#com.google.android.gms' AND fromUser = '' AND toVersion != '48000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.chromesync' AND version <= '26000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.chromesync' AND user = '' AND version != '26000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.chromesync' AND user = '' AND version != '26000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.chromesync' AND user = '' AND version != '26000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.chromesync' AND fromUser = '' AND fromVersion != '26000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.chromesync' AND fromUser = '' AND toVersion != '26000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.statementservice' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.statementservice' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.statementservice' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.statementservice' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.statementservice' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.statementservice' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.credential_manager' AND version <= '26000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.credential_manager' AND user = '' AND version != '26000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.credential_manager' AND user = '' AND version != '26000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.credential_manager' AND user = '' AND version != '26000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.credential_manager' AND fromUser = '' AND fromVersion != '26000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.credential_manager' AND fromUser = '' AND toVersion != '26000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.chimera_debug' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.chimera_debug' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.chimera_debug' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.chimera_debug' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.chimera_debug' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.chimera_debug' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND version <= '26000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.autofill' AND user = '' AND version != '26000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND user = '' AND version != '26000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.autofill' AND user = '' AND version != '26000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.autofill' AND fromUser = '' AND fromVersion != '26000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.autofill' AND fromUser = '' AND toVersion != '26000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.cast' AND version <= '226' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.cast' AND user = '' AND version != '226' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.cast' AND user = '' AND version != '226' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.cast' AND user = '' AND version != '226'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.cast' AND fromUser = '' AND fromVersion != '226' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.cast' AND fromUser = '' AND toVersion != '226' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.fido' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.fido' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.fido' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.fido' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gass' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.gass' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gass' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.gass' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.gass' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.gass' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.kids' AND version <= '1' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.kids' AND user = '' AND version != '1' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.kids' AND user = '' AND version != '1' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.kids' AND user = '' AND version != '1'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.kids' AND fromUser = '' AND fromVersion != '1' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.kids' AND fromUser = '' AND toVersion != '1' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.maps' AND version <= '224' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.maps' AND user = '' AND version != '224' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.maps' AND user = '' AND version != '224' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.maps' AND user = '' AND version != '224'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.maps' AND fromUser = '' AND fromVersion != '224' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.maps' AND fromUser = '' AND toVersion != '224' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_folsom' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth_folsom' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_folsom' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.auth_folsom' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth_folsom' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.auth_folsom' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustagent' AND version <= '212' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.trustagent' AND user = '' AND version != '212' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustagent' AND user = '' AND version != '212' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.trustagent' AND user = '' AND version != '212'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.trustagent' AND fromUser = '' AND fromVersion != '212' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.trustagent' AND fromUser = '' AND toVersion != '212' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND version <= '203' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND user = '' AND version != '203' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND user = '' AND version != '203' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND user = '' AND version != '203'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.trustlet_onbody' AND fromUser = '' AND fromVersion != '203' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.trustlet_onbody' AND fromUser = '' AND toVersion != '203' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.languageprofile' AND version <= '202' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.languageprofile' AND user = '' AND version != '202' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.languageprofile' AND user = '' AND version != '202' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.languageprofile' AND user = '' AND version != '202'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.languageprofile' AND fromUser = '' AND fromVersion != '202' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.languageprofile' AND fromUser = '' AND toVersion != '202' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.mobile_data_plan' AND version <= '20450' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.mobile_data_plan' AND user = '' AND version != '20450' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.mobile_data_plan' AND user = '' AND version != '20450' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.mobile_data_plan' AND user = '' AND version != '20450'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.mobile_data_plan' AND fromUser = '' AND fromVersion != '20450' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.mobile_data_plan' AND fromUser = '' AND toVersion != '20450' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gmscompliance' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.gmscompliance' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gmscompliance' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.gmscompliance' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.gmscompliance' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.gmscompliance' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND version <= '227' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND user = '' AND version != '227' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND user = '' AND version != '227' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND user = '' AND version != '227'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.auth.easyunlock' AND fromUser = '' AND fromVersion != '227' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.auth.easyunlock' AND fromUser = '' AND toVersion != '227' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.findmydevice' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.findmydevice' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.findmydevice' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.findmydevice' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.findmydevice' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.findmydevice' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.enterprise' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.enterprise' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.enterprise' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.enterprise' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.enterprise' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.enterprise' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.checkin' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.checkin' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.checkin' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.checkin' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.checkin' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.checkin' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.telephonyspam' AND version <= '216' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.telephonyspam' AND user = '' AND version != '216' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.telephonyspam' AND user = '' AND version != '216' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.telephonyspam' AND user = '' AND version != '216'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.telephonyspam' AND fromUser = '' AND fromVersion != '216' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.telephonyspam' AND fromUser = '' AND toVersion != '216' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.reachability' AND version <= '227' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.reachability' AND user = '' AND version != '227' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.reachability' AND user = '' AND version != '227' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.reachability' AND user = '' AND version != '227'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.reachability' AND fromUser = '' AND fromVersion != '227' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.reachability' AND fromUser = '' AND toVersion != '227' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.mdisync' AND version <= '1' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.mdisync' AND user = '' AND version != '1' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.mdisync' AND user = '' AND version != '1' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.mdisync' AND user = '' AND version != '1'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.mdisync' AND fromUser = '' AND fromVersion != '1' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.mdisync' AND fromUser = '' AND toVersion != '1' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.admob' AND version <= '212423000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.admob' AND user = '' AND version != '212423000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.admob' AND user = '' AND version != '212423000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.admob' AND user = '' AND version != '212423000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.admob' AND fromUser = '' AND fromVersion != '212423000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.admob' AND fromUser = '' AND toVersion != '212423000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.audit' AND version <= '218' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.audit' AND user = '' AND version != '218' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.audit' AND user = '' AND version != '218' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.audit' AND user = '' AND version != '218'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.audit' AND fromUser = '' AND fromVersion != '218' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.audit' AND fromUser = '' AND toVersion != '218' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.drive' AND version <= '215' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.drive' AND user = '' AND version != '215' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.drive' AND user = '' AND version != '215' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.drive' AND user = '' AND version != '215'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.drive' AND fromUser = '' AND fromVersion != '215' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.drive' AND fromUser = '' AND toVersion != '215' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fonts' AND version <= '232' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.fonts' AND user = '' AND version != '232' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fonts' AND user = '' AND version != '232' AND isCommitted = 0
DELETE FROM ExperimentTokens WHERE packageName = 'assistant_auto_tng_libraries_user#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'assistant_auto_tng_libraries_user#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'assistant_auto_tng_libraries_user#com.google.android.googlequicksearchbox' AND fromUser = '' AND fromVersion != '301154573' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'assistant_auto_tng_libraries_user#com.google.android.googlequicksearchbox' AND fromUser = '' AND toVersion != '301154573' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.googlequicksearchbox' AND version <= '361233441' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.googlequicksearchbox' AND user = '' AND version != '361233441' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.googlequicksearchbox' AND user = '' AND version != '361233441' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.googlequicksearchbox' AND user = '' AND version != '361233441'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.icing.mdd#com.google.android.googlequicksearchbox' AND fromUser = '' AND fromVersion != '361233441' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.icing.mdd#com.google.android.googlequicksearchbox' AND fromUser = '' AND toVersion != '361233441' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'assistant_auto_tng_libraries_device#com.google.android.googlequicksearchbox' AND version <= '301154573' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'assistant_auto_tng_libraries_device#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'assistant_auto_tng_libraries_device#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'assistant_auto_tng_libraries_device#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'assistant_auto_tng_libraries_device#com.google.android.googlequicksearchbox' AND fromUser = '' AND fromVersion != '301154573' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'assistant_auto_tng_libraries_device#com.google.android.googlequicksearchbox' AND fromUser = '' AND toVersion != '301154573' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.vr.c9#com.google.android.googlequicksearchbox' AND version <= '301154573' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.vr.c9#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.vr.c9#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.vr.c9#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.vr.c9#com.google.android.googlequicksearchbox' AND fromUser = '' AND fromVersion != '301154573' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.vr.c9#com.google.android.googlequicksearchbox' AND fromUser = '' AND toVersion != '301154573' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.googleapp.uiuser#com.google.android.googlequicksearchbox' AND version <= '301154573' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.search.googleapp.uiuser#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.googleapp.uiuser#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.search.googleapp.uiuser#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.search.googleapp.uiuser#com.google.android.googlequicksearchbox' AND fromUser = '' AND fromVersion != '301154573' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.search.googleapp.uiuser#com.google.android.googlequicksearchbox' AND fromUser = '' AND toVersion != '301154573' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.googlequicksearchbox' AND version <= '301154573' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.googlequicksearchbox' AND fromUser = '' AND fromVersion != '301154573' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.googlequicksearchbox' AND fromUser = '' AND toVersion != '301154573' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.googlequicksearchbox' AND version <= '301154573' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.surveys#com.google.android.googlequicksearchbox' AND fromUser = '' AND fromVersion != '301154573' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.surveys#com.google.android.googlequicksearchbox' AND fromUser = '' AND toVersion != '301154573' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox' AND version <= '301154573' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox' AND fromUser = '' AND fromVersion != '301154573' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox' AND fromUser = '' AND toVersion != '301154573' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox' AND version <= '301154573' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox' AND fromUser = '' AND fromVersion != '301154573' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox' AND fromUser = '' AND toVersion != '301154573' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.ar.sceneviewer.android.device#com.google.android.googlequicksearchbox' AND version <= '301154573' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.ar.sceneviewer.android.device#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.ar.sceneviewer.android.device#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.ar.sceneviewer.android.device#com.google.android.googlequicksearchbox' AND user = '' AND version != '301154573'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.ar.sceneviewer.android.device#com.google.android.googlequicksearchbox' AND fromUser = '' AND fromVersion != '301154573' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.ar.sceneviewer.android.device#com.google.android.googlequicksearchbox' AND fromUser = '' AND toVersion != '301154573' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND version <= '84041840' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND user = '' AND version != '84041840'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND fromUser = '' AND fromVersion != '84041840' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.abuse.hades.moirai#com.google.android.apps.messaging' AND fromUser = '' AND toVersion != '84041840' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND version <= '84041840' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND user = '' AND version != '84041840'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND fromUser = '' AND fromVersion != '84041840' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.messaging' AND fromUser = '' AND toVersion != '84041840' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND version <= '84041840' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND user = '' AND version != '84041840'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND fromUser = '' AND fromVersion != '84041840' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND fromUser = '' AND toVersion != '84041840' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND version <= '84041840' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND user = '' AND version != '84041840'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND fromUser = '' AND fromVersion != '84041840' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.apps.messaging' AND fromUser = '' AND toVersion != '84041840' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.apps.messaging' AND version <= '361233441' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.apps.messaging' AND user = '' AND version != '361233441' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.apps.messaging' AND user = '' AND version != '361233441' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.apps.messaging' AND user = '' AND version != '361233441'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.icing.mdd#com.google.android.apps.messaging' AND fromUser = '' AND fromVersion != '361233441' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.icing.mdd#com.google.android.apps.messaging' AND fromUser = '' AND toVersion != '361233441' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.messaging' AND version <= '84041840' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.messaging' AND user = '' AND version != '84041840'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.messaging' AND fromUser = '' AND fromVersion != '84041840' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.messaging' AND fromUser = '' AND toVersion != '84041840' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging' AND version <= '84041840' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging' AND user = '' AND version != '84041840' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging' AND user = '' AND version != '84041840'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging' AND fromUser = '' AND fromVersion != '84041840' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.surveys#com.google.android.apps.messaging' AND fromUser = '' AND toVersion != '84041840' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.soundpicker' AND version <= '30000062' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.soundpicker' AND user = '' AND version != '30000062' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.soundpicker' AND user = '' AND version != '30000062' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.soundpicker' AND user = '' AND version != '30000062'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.performance.primes#com.google.android.soundpicker' AND fromUser = '' AND fromVersion != '30000062' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.soundpicker' AND fromUser = '' AND toVersion != '30000062' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.soundpicker#com.google.android.soundpicker' AND version <= '30000062' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.soundpicker#com.google.android.soundpicker' AND user = '' AND version != '30000062' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.soundpicker#com.google.android.soundpicker' AND user = '' AND version != '30000062' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.soundpicker#com.google.android.soundpicker' AND user = '' AND version != '30000062'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.soundpicker#com.google.android.soundpicker' AND fromUser = '' AND fromVersion != '30000062' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.soundpicker#com.google.android.soundpicker' AND fromUser = '' AND toVersion != '30000062' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.soundpicker' AND version <= '30000062' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.soundpicker' AND user = '' AND version != '30000062' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.soundpicker' AND user = '' AND version != '30000062' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.soundpicker' AND user = '' AND version != '30000062'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.soundpicker' AND fromUser = '' AND fromVersion != '30000062' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.soundpicker' AND fromUser = '' AND toVersion != '30000062' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.configupdater' AND version <= '32' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.configupdater' AND user = '' AND version != '32' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.configupdater' AND user = '' AND version != '32' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.configupdater' AND user = '' AND version != '32'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.configupdater' AND fromUser = '' AND fromVersion != '32' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.configupdater' AND fromUser = '' AND toVersion != '32' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock' AND version <= '71001997' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock' AND user = '' AND version != '71001997' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock' AND user = '' AND version != '71001997' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock' AND user = '' AND version != '71001997'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock' AND fromUser = '' AND fromVersion != '71001997' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.deskclock' AND fromUser = '' AND toVersion != '71001997' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock' AND version <= '71001997' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock' AND user = '' AND version != '71001997' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock' AND user = '' AND version != '71001997' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock' AND user = '' AND version != '71001997'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock' AND fromUser = '' AND fromVersion != '71001997' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.deskclock' AND fromUser = '' AND toVersion != '71001997' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version <= '406693965' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND user = '' AND version != '406693965' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND user = '' AND version != '406693965' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND user = '' AND version != '406693965'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND fromUser = '' AND fromVersion != '406693965' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND fromUser = '' AND toVersion != '406693965' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.mdi.sync#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.user.profile.photopicker#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.user.profile.photopicker#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.user.profile.photopicker#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.user.profile.photopicker#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.user.profile.photopicker#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.user.profile.photopicker#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'hub_android.device#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'hub_android.device#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'hub_android.device#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'hub_android.device#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'hub_android.device#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'hub_android.device#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'gmail_android.user#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'gmail_android.user#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'gmail_android.user#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'gmail_android.user#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'gmail_android.user#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'gmail_android.user#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.onegoogle#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.onegoogle#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.user.peoplesheet#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.user.peoplesheet#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.user.peoplesheet#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.user.peoplesheet#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.user.peoplesheet#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.user.peoplesheet#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.subscriptions#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.subscriptions#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.subscriptions#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.subscriptions#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.subscriptions#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.subscriptions#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gm' AND version <= '62948329' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gm' AND user = '' AND version != '62948329' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gm' AND user = '' AND version != '62948329' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gm' AND user = '' AND version != '62948329'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.surveys#com.google.android.gm' AND fromUser = '' AND fromVersion != '62948329' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.surveys#com.google.android.gm' AND fromUser = '' AND toVersion != '62948329' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.setupwizard' AND version <= '14525' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.setupwizard' AND user = '' AND version != '14525' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.setupwizard' AND user = '' AND version != '14525' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.setupwizard' AND user = '' AND version != '14525'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.performance.primes#com.google.android.setupwizard' AND fromUser = '' AND fromVersion != '14525' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.setupwizard' AND fromUser = '' AND toVersion != '14525' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.setupwizard' AND version <= '14525' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.setupwizard' AND user = '' AND version != '14525' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.setupwizard' AND user = '' AND version != '14525' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.setupwizard' AND user = '' AND version != '14525'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.setupwizard' AND fromUser = '' AND fromVersion != '14525' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.setupwizard' AND fromUser = '' AND toVersion != '14525' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND version <= '14525' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND user = '' AND version != '14525' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND user = '' AND version != '14525' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND user = '' AND version != '14525'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND fromUser = '' AND fromVersion != '14525' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.setupwizard' AND fromUser = '' AND toVersion != '14525' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer' AND version <= '7903277' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer' AND user = '' AND version != '7903277' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer' AND user = '' AND version != '7903277' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer' AND user = '' AND version != '7903277'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer' AND fromUser = '' AND fromVersion != '7903277' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.internal.growth.growthkit#com.google.android.dialer' AND fromUser = '' AND toVersion != '7903277' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND version <= '7903277' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND user = '' AND version != '7903277' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND user = '' AND version != '7903277' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND user = '' AND version != '7903277'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND fromUser = '' AND fromVersion != '7903277' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.dialer' AND fromUser = '' AND toVersion != '7903277' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.dialer' AND version <= '381083572' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.dialer' AND user = '' AND version != '381083572' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.dialer' AND user = '' AND version != '381083572' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.dialer' AND user = '' AND version != '381083572'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.icing.mdd#com.google.android.dialer' AND fromUser = '' AND fromVersion != '381083572' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.icing.mdd#com.google.android.dialer' AND fromUser = '' AND toVersion != '381083572' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.dialer' AND version <= '7903277' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.dialer' AND user = '' AND version != '7903277' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.dialer' AND user = '' AND version != '7903277' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.dialer' AND user = '' AND version != '7903277'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.dialer' AND fromUser = '' AND fromVersion != '7903277' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.dialer' AND fromUser = '' AND toVersion != '7903277' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.dialer' AND version <= '7903277' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.dialer' AND user = '' AND version != '7903277' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.dialer' AND user = '' AND version != '7903277' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.dialer' AND user = '' AND version != '7903277'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.dialer' AND fromUser = '' AND fromVersion != '7903277' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.dialer' AND fromUser = '' AND toVersion != '7903277' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.dialer' AND version <= '7903277' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.dialer' AND user = '' AND version != '7903277' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.dialer' AND user = '' AND version != '7903277' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.dialer' AND user = '' AND version != '7903277'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.surveys#com.google.android.dialer' AND fromUser = '' AND fromVersion != '7903277' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.surveys#com.google.android.dialer' AND fromUser = '' AND toVersion != '7903277' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.apps.projector.android#com.google.android.apps.docs' AND version <= '212411040' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.apps.projector.android#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.apps.projector.android#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.apps.projector.android#com.google.android.apps.docs' AND user = '' AND version != '212411040'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.apps.projector.android#com.google.android.apps.docs' AND fromUser = '' AND fromVersion != '212411040' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.apps.projector.android#com.google.android.apps.docs' AND fromUser = '' AND toVersion != '212411040' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.docs' AND version <= '212411040' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.docs' AND user = '' AND version != '212411040'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.docs' AND fromUser = '' AND fromVersion != '212411040' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.docs' AND fromUser = '' AND toVersion != '212411040' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs' AND version <= '212411040' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs' AND user = '' AND version != '212411040'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs' AND fromUser = '' AND fromVersion != '212411040' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.docs' AND fromUser = '' AND toVersion != '212411040' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.subscriptions#com.google.android.apps.docs' AND version <= '212411040' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.subscriptions#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.subscriptions#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.subscriptions#com.google.android.apps.docs' AND user = '' AND version != '212411040'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.subscriptions#com.google.android.apps.docs' AND fromUser = '' AND fromVersion != '212411040' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.subscriptions#com.google.android.apps.docs' AND fromUser = '' AND toVersion != '212411040' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND version <= '212411040' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND user = '' AND version != '212411040'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND fromUser = '' AND fromVersion != '212411040' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND fromUser = '' AND toVersion != '212411040' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.docs' AND version <= '212411040' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.docs' AND user = '' AND version != '212411040'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.docs' AND fromUser = '' AND fromVersion != '212411040' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.docs' AND fromUser = '' AND toVersion != '212411040' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.docs' AND version <= '212411040' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.docs' AND user = '' AND version != '212411040' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.docs' AND user = '' AND version != '212411040'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.surveys#com.google.android.apps.docs' AND fromUser = '' AND fromVersion != '212411040' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.surveys#com.google.android.apps.docs' AND fromUser = '' AND toVersion != '212411040' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.gmm.recovery#com.google.android.apps.maps' AND version <= '1065973339' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.apps.gmm.recovery#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.gmm.recovery#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.apps.gmm.recovery#com.google.android.apps.maps' AND user = '' AND version != '1065973339'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.apps.gmm.recovery#com.google.android.apps.maps' AND fromUser = '' AND fromVersion != '1065973339' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.apps.gmm.recovery#com.google.android.apps.maps' AND fromUser = '' AND toVersion != '1065973339' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.maps' AND version <= '380719364' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.maps' AND user = '' AND version != '380719364' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.maps' AND user = '' AND version != '380719364' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.maps' AND user = '' AND version != '380719364'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.maps' AND fromUser = '' AND fromVersion != '380719364' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.maps' AND fromUser = '' AND toVersion != '380719364' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.maps' AND version <= '1065973339' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.maps' AND user = '' AND version != '1065973339'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.maps' AND fromUser = '' AND fromVersion != '1065973339' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.onegoogle#com.google.android.apps.maps' AND fromUser = '' AND toVersion != '1065973339' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.maps' AND version <= '1065973339' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.maps' AND user = '' AND version != '1065973339'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.maps' AND fromUser = '' AND fromVersion != '1065973339' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.maps' AND fromUser = '' AND toVersion != '1065973339' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND version <= '380719364' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND user = '' AND version != '380719364' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND user = '' AND version != '380719364' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND user = '' AND version != '380719364'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND fromUser = '' AND fromVersion != '380719364' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consent.flows.footprints#com.google.android.apps.maps' AND fromUser = '' AND toVersion != '380719364' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.lighter.android#com.google.android.apps.maps' AND version <= '1065973339' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.lighter.android#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.lighter.android#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.lighter.android#com.google.android.apps.maps' AND user = '' AND version != '1065973339'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.lighter.android#com.google.android.apps.maps' AND fromUser = '' AND fromVersion != '1065973339' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.lighter.android#com.google.android.apps.maps' AND fromUser = '' AND toVersion != '1065973339' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND version <= '1065973339' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND user = '' AND version != '1065973339'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND fromUser = '' AND fromVersion != '1065973339' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.personalization.footprints#com.google.android.apps.maps' AND fromUser = '' AND toVersion != '1065973339' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.maps' AND version <= '1065973339' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.maps' AND user = '' AND version != '1065973339'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.maps' AND fromUser = '' AND fromVersion != '1065973339' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.apps.maps' AND fromUser = '' AND toVersion != '1065973339' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.maps' AND version <= '1065973339' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.maps' AND user = '' AND version != '1065973339' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.apps.maps' AND user = '' AND version != '1065973339'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.surveys#com.google.android.apps.maps' AND fromUser = '' AND fromVersion != '1065973339' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.surveys#com.google.android.apps.maps' AND fromUser = '' AND toVersion != '1065973339' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.partnersetup#com.android.chrome' AND version <= '447211484' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.partnersetup#com.android.chrome' AND user = '' AND version != '447211484' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.partnersetup#com.android.chrome' AND user = '' AND version != '447211484' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.partnersetup#com.android.chrome' AND user = '' AND version != '447211484'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.partnersetup#com.android.chrome' AND fromUser = '' AND fromVersion != '447211484' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.partnersetup#com.android.chrome' AND fromUser = '' AND toVersion != '447211484' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND version <= '212423053' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND user = '' AND version != '212423053' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND user = '' AND version != '212423053' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND user = '' AND version != '212423053'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND fromUser = '' AND fromVersion != '212423053' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND fromUser = '' AND toVersion != '212423053' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.gms' AND version <= '361233441' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.gms' AND user = '' AND version != '361233441' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.gms' AND user = '' AND version != '361233441' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.gms' AND user = '' AND version != '361233441'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.icing.mdd#com.google.android.gms' AND fromUser = '' AND fromVersion != '361233441' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.icing.mdd#com.google.android.gms' AND fromUser = '' AND toVersion != '361233441' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.vpn.gcs.autowifi#com.google.android.gms' AND version <= '212423053' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.vpn.gcs.autowifi#com.google.android.gms' AND user = '' AND version != '212423053' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.vpn.gcs.autowifi#com.google.android.gms' AND user = '' AND version != '212423053' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.vpn.gcs.autowifi#com.google.android.gms' AND user = '' AND version != '212423053'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.vpn.gcs.autowifi#com.google.android.gms' AND fromUser = '' AND fromVersion != '212423053' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.vpn.gcs.autowifi#com.google.android.gms' AND fromUser = '' AND toVersion != '212423053' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.tts#com.google.android.tts' AND version <= '210321711' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.tts#com.google.android.tts' AND user = '' AND version != '210321711' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.tts#com.google.android.tts' AND user = '' AND version != '210321711' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.tts#com.google.android.tts' AND user = '' AND version != '210321711'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.tts#com.google.android.tts' AND fromUser = '' AND fromVersion != '210321711' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.tts#com.google.android.tts' AND fromUser = '' AND toVersion != '210321711' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.search.transcription.uidevice#com.google.android.tts' AND version <= '210321711' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.apps.search.transcription.uidevice#com.google.android.tts' AND user = '' AND version != '210321711' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.search.transcription.uidevice#com.google.android.tts' AND user = '' AND version != '210321711' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND version <= '1000197745' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND user = '' AND version != '1000197745' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND user = '' AND version != '1000197745' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND user = '' AND version != '1000197745'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND fromUser = '' AND fromVersion != '1000197745' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.settings.intelligence' AND fromUser = '' AND toVersion != '1000197745' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.settings.intelligence' AND version <= '1000197745' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.settings.intelligence' AND user = '' AND version != '1000197745' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.settings.intelligence' AND user = '' AND version != '1000197745' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.settings.intelligence' AND user = '' AND version != '1000197745'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.settings.intelligence' AND fromUser = '' AND fromVersion != '1000197745' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.settings.intelligence' AND fromUser = '' AND toVersion != '1000197745' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.projection.gearhead' AND version <= '12512130' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.projection.gearhead' AND user = '' AND version != '12512130' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.projection.gearhead' AND user = '' AND version != '12512130' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.projection.gearhead' AND user = '' AND version != '12512130'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.projection.gearhead' AND fromUser = '' AND fromVersion != '12512130' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.projection.gearhead' AND fromUser = '' AND toVersion != '12512130' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.projection.gearhead' AND version <= '12512130' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.projection.gearhead' AND user = '' AND version != '12512130' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.projection.gearhead' AND user = '' AND version != '12512130' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.projection.gearhead' AND user = '' AND version != '12512130'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.projection.gearhead' AND fromUser = '' AND fromVersion != '12512130' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.projection.gearhead' AND fromUser = '' AND toVersion != '12512130' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.youtube.music' AND version <= '313161800' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.youtube.music' AND user = '' AND version != '313161800' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.youtube.music' AND user = '' AND version != '313161800' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.youtube.music' AND user = '' AND version != '313161800'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.youtube.music' AND fromUser = '' AND fromVersion != '313161800' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consent.flows.location#com.google.android.apps.youtube.music' AND fromUser = '' AND toVersion != '313161800' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND version <= '60780718' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND user = '' AND version != '60780718' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND user = '' AND version != '60780718' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND user = '' AND version != '60780718'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND fromUser = '' AND fromVersion != '60780718' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.inputmethod.latin' AND fromUser = '' AND toVersion != '60780718' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning#com.google.android.inputmethod.latin' AND version <= '49000' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.learning#com.google.android.inputmethod.latin' AND user = '' AND version != '49000' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.learning#com.google.android.inputmethod.latin' AND user = '' AND version != '49000' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.learning#com.google.android.inputmethod.latin' AND user = '' AND version != '49000'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.learning#com.google.android.inputmethod.latin' AND fromUser = '' AND fromVersion != '49000' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.learning#com.google.android.inputmethod.latin' AND fromUser = '' AND toVersion != '49000' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.inputmethod.latin' AND version <= '361233441' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.inputmethod.latin' AND user = '' AND version != '361233441' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.inputmethod.latin' AND user = '' AND version != '361233441' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.icing.mdd#com.google.android.inputmethod.latin' AND user = '' AND version != '361233441'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.icing.mdd#com.google.android.inputmethod.latin' AND fromUser = '' AND fromVersion != '361233441' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.icing.mdd#com.google.android.inputmethod.latin' AND fromUser = '' AND toVersion != '361233441' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.inputmethod.latin' AND version <= '60780718' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.inputmethod.latin' AND user = '' AND version != '60780718' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.inputmethod.latin' AND user = '' AND version != '60780718' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.inputmethod.latin' AND user = '' AND version != '60780718'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.consentverifier#com.google.android.inputmethod.latin' AND fromUser = '' AND fromVersion != '60780718' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.consentverifier#com.google.android.inputmethod.latin' AND fromUser = '' AND toVersion != '60780718' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version <= '60780718' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND user = '' AND version != '60780718' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND user = '' AND version != '60780718' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND user = '' AND version != '60780718'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND fromUser = '' AND fromVersion != '60780718' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND fromUser = '' AND toVersion != '60780718' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore' AND version <= '22680' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore' AND user = '' AND version != '22680' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore' AND user = '' AND version != '22680' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore' AND user = '' AND version != '22680'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore' AND fromUser = '' AND fromVersion != '22680' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.restore' AND fromUser = '' AND toVersion != '22680' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.pixelmigrate' AND version <= '22680' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.apps.pixelmigrate' AND user = '' AND version != '22680' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.apps.pixelmigrate' AND user = '' AND version != '22680' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.apps.pixelmigrate' AND user = '' AND version != '22680'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.apps.pixelmigrate' AND fromUser = '' AND fromVersion != '22680' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.apps.pixelmigrate' AND fromUser = '' AND toVersion != '22680' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.westworld' AND version <= '1' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.westworld' AND user = '' AND version != '1' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.westworld' AND user = '' AND version != '1' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.westworld' AND user = '' AND version != '1'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.westworld' AND fromUser = '' AND fromVersion != '1' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.westworld' AND fromUser = '' AND toVersion != '1' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.notification_assistant' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people.ui' AND version <= '212423053' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.oslo' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.package_manager_service' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.permissions' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.privacy' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.rollback' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.runtime' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.runtime_native' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.settings_stats' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.system_scheduler' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.systemui' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.telephony' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.partnersetup' AND version <= '1114' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.textclassifier' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.widget' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.wifi' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.window_manager' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.input_native' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.twoshay_native' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.exo' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.adaptive_charging' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.wallpaper_content' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.latency_tracker' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.interaction_jank_monitor' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.statsd_native' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.on_device_abuse' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.system_time' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.media_native' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.swcodec_native' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.app_hibernation' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.game_overlay' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.rotation_resolver_service' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.statsd_java' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.appsearch' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.ota' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.battery_saver' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.activity_manager_native_boot' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.input_native_boot' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.rollback_boot' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.runtime_native_boot' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.storage_native_boot' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.window_manager_native_boot' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.profcollect_native_boot' AND version <= '332' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.statsd_native_boot' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.statsd_java_boot' AND version <= '319999900' AND isCommitted = 0 GROUP BY user
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform.boot' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.settings.platform.boot' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform.boot' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.settings.platform.boot' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.settings.platform.boot' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.settings.platform.boot' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.gms.settings.platform' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.settings.platform' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.gms.settings.platform' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.gms.settings.platform' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.gms.settings.platform' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT MAX(version), user FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.activity_manager' AND version <= '332' AND isCommitted = 0 GROUP BY user
DELETE FROM Flags WHERE packageName = 'com.google.android.platform.activity_manager' AND user = '' AND version != '332' AND committed = 0
DELETE FROM ExperimentTokens WHERE packageName = 'com.google.android.platform.activity_manager' AND user = '' AND version != '332' AND isCommitted = 0
DELETE FROM ApplicationTags WHERE packageName = 'com.google.android.platform.activity_manager' AND user = '' AND version != '332'
DELETE FROM CrossLoggedExperimentTokens WHERE fromPackageName = 'com.google.android.platform.activity_manager' AND fromUser = '' AND fromVersion != '332' AND isCommitted = 0
DELETE FROM CrossLoggedExperimentTokens WHERE toPackageName = 'com.google.android.platform.activity_manager' AND fromUser = '' AND toVersion != '332' AND isCommitted = 0
SELECT packageName, androidPackageName FROM Packages
BEGIN EXCLUSIVE;
SELECT packageName, MAX(servingVersion) FROM ExperimentTokens WHERE isCommitted=1 GROUP BY packageName
COMMIT;
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
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.ims.library.fi'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.ims.library'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.libraries.consentverifier#com.google.android.gms'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.measurement'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.pay'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.udc'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.backup'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.setupservices'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.analytics'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.enterprise'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.locationsharingreporter'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.common.download'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.locationsharing'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.statementservice'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.autofill'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.ims.library'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.ims.library' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.ims.library' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.ims.library' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.fido'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.gass'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_folsom'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.droidguard'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.checkin'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.permissions'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.api.credentials'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.security'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.enterprise'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.gmscompliance'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.telephonyspam'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.kids'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.mdisync'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.admob'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.drive'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.appintegrity'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.smartdevice'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.measurement'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.measurement' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.measurement' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.measurement' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
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
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_cryptauth' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.update'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.update' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.update' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.update' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.wallet'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.wallet' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.wallet' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.wallet' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ipa'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ipa' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ipa' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.ipa' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.pay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.pay' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.pay' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.pay' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.pay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.pay' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.pay' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.pay' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.people'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.people' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.people' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.people' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.icing.mdd' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing.mdd' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing.mdd' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.update'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.update' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.update' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.update' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ocr'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ocr' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ocr' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.ocr' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.droidguard'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.droidguard' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.droidguard' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.droidguard' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ads'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ads' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ads' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.ads' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.autofill'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.autofill' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.autofill' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.icing'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.icing' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.ims.library'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.ims.library' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.ims.library' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.ims.library' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.romanesco'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.romanesco' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.romanesco' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.romanesco' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.location'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.location' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.location' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.location' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.autofill'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.autofill' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.autofill' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.autofill' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.romanesco'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.romanesco' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.romanesco' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.romanesco' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.api.credentials' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.constellation'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.constellation' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.constellation' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.constellation' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ocr'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ocr' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ocr' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.ocr' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.clearcut.public' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.clearcut.public' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_account' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_account' AND committed = 1
COMMIT;
CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)
SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.security'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.security' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.security' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.security' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.icing'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.icing' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.icing' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.icing' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.romanesco'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.romanesco' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.romanesco' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.romanesco' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.update'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.update' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.update' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.update' AND committed = 1
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
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.ims.library.fi'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.ims.library'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.ims.library' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.ims.library' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.ims.library' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.mobile_data_plan'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.metrics'
COMMIT;
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
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHENOTYPE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.connectivity'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.connectivity'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.connectivity')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.connectivity' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.device_personalization_services')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.device_personalization_services' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.activity_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.activity_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.content_capture'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.content_capture'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.content_capture')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.content_capture' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.intelligence_bubbles')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.intelligence_bubbles' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.attention_manager_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.attention_manager_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.bluetooth')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.bluetooth' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.autofill'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.autofill'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.autofill')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.autofill' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.aiai_controlled_releases')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.aiai_controlled_releases' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.configuration'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.configuration'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.configuration')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.configuration' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.car'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.car'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.car')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.car' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.game_driver'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.game_driver'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.game_driver')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.game_driver' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.backup_service'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.backup_service'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.backup_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.backup_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform.boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform.boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.app_compat'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.app_compat'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.app_compat')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.app_compat' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.display_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.display_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.display_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.display_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.launcher'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.launcher'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.launcher')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.launcher' AND toVersion = '906'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.connectivity_thermal_power_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.flipendo'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.flipendo'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.flipendo')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.flipendo' AND toVersion = '332'
COMMIT;
BEGIN EXCLUSIVE;
SELECT servertimestamp FROM LastFetch WHERE key = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.auth_authzen')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.setupservices')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.smartdevice')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.auth_api_phone')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.auth_folsom')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.auth_account')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.auth_api_proxy')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.auth_cryptauth')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.auth.api.credentials')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.trustagent')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.auth_api_early_update')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.trustlet_onbody')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.trustlet_place')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PROXIMITY_AUTH_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.auth.proximity')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.proximity' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_BACKUP' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.backup'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.backup'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.backup')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.backup' AND toVersion = '212423000'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PROXIMITY_AUTH_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.auth.proximity')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.proximity' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'EASY_UNLOCK_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.easyunlock'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.auth.easyunlock'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.auth.easyunlock')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.easyunlock' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHENOTYPE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.connectivity'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.connectivity'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.connectivity')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.connectivity' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phenotype'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.phenotype'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.phenotype')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.phenotype' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.device_personalization_services')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.device_personalization_services' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.activity_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.activity_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.content_capture'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.content_capture'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.content_capture')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.content_capture' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.intelligence_bubbles')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.intelligence_bubbles' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.attention_manager_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.attention_manager_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.bluetooth')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.bluetooth' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.autofill'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.autofill'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.autofill')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.autofill' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.aiai_controlled_releases')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.aiai_controlled_releases' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.configuration'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.configuration'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.configuration')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.configuration' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.car'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.car'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.car')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.car' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.game_driver'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.game_driver'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.game_driver')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.game_driver' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.backup_service'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.backup_service'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.backup_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.backup_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform.boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform.boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.app_compat'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.app_compat'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.app_compat')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.app_compat' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.display_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.display_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.display_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.display_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.netd_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.netd_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.netd_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.netd_native' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.launcher'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.launcher'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.launcher')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.launcher' AND toVersion = '906'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.connectivity_thermal_power_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.flipendo'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.flipendo'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.flipendo')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.flipendo' AND toVersion = '332'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'MATCHSTICK' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.matchstick'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.matchstick'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.matchstick')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.matchstick' AND toVersion = '212423000'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.apps.messaging#com.google.android.apps.messaging')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CARRIER_SERVICES' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMS_CORE_PEOPLE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.people'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.people')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people' AND toVersion = '212423053'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people.ui'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.people.ui'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.people.ui')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people.ui' AND toVersion = '212423053'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PLATFORM_STATS_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.apps.messaging#com.google.android.apps.messaging')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'MAGICTETHER_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.magictether'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.magictether'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.magictether')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.magictether' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'MAGICTETHER_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.magictether'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.magictether'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.magictether')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.magictether' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'COPRESENCE_NO_IDS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.nearby'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.nearby'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.nearby')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.nearby' AND toVersion = '212423000'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'COPRESENCE_NO_IDS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.nearby'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.nearby'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.nearby')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.nearby' AND toVersion = '212423000'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'COPRESENCE_NO_IDS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.nearby'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.nearby'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.nearby')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.nearby' AND toVersion = '212423000'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ULR' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.ulr'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.ulr'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.ulr')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.ulr' AND toVersion = '212423000'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.clearcut.public')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.clearcut.public')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHENOTYPE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.connectivity'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.connectivity'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.connectivity')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.connectivity' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.runtime_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.runtime_native' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.twoshay_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.twoshay_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.twoshay_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.twoshay_native' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.privacy'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.privacy'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.privacy')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.privacy' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.content_capture'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.content_capture'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.content_capture')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.content_capture' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.intelligence_bubbles')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.intelligence_bubbles' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.bluetooth')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.bluetooth' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.package_manager_service'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.package_manager_service'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.package_manager_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.package_manager_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.oslo'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.oslo'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.oslo')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.oslo' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.aiai_controlled_releases')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.aiai_controlled_releases' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.configuration'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.configuration'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.configuration')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.configuration' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.rollback'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.rollback'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.rollback')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.rollback' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.permissions'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.permissions'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.permissions')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.permissions' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.telephony'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.telephony'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.telephony')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.telephony' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.wifi'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.wifi'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.wifi')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.wifi' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.display_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.display_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.display_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.display_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.netd_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.netd_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.netd_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.netd_native' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.connectivity_thermal_power_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.widget'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.widget'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.widget')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.widget' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phenotype'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.phenotype'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.phenotype')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.phenotype' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.device_personalization_services')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.device_personalization_services' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.activity_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.activity_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.systemui'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.systemui'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.systemui')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.systemui' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.settings_stats')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.settings_stats' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.input_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.input_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.input_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.input_native' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.runtime'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.runtime'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.runtime')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.runtime' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.notification_assistant')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.notification_assistant' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.system_scheduler'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.system_scheduler'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.system_scheduler')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.system_scheduler' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.attention_manager_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.attention_manager_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.autofill'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.autofill'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.autofill')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.autofill' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.car'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.car'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.car')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.car' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.game_driver'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.game_driver'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.game_driver')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.game_driver' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.backup_service'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.backup_service'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.backup_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.backup_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.textclassifier'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.textclassifier'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.textclassifier')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.textclassifier' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform.boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform.boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.app_compat'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.app_compat'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.app_compat')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.app_compat' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.launcher'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.launcher'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.launcher')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.launcher' AND toVersion = '906'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.window_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.window_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.window_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.window_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.exo'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.exo'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.exo')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.exo' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.flipendo'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.flipendo'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.flipendo')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.flipendo' AND toVersion = '332'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHENOTYPE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.on_device_abuse'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.on_device_abuse'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.on_device_abuse')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.on_device_abuse' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.runtime_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.runtime_native' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.twoshay_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.twoshay_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.twoshay_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.twoshay_native' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.app_hibernation'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.app_hibernation'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.app_hibernation')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.app_hibernation' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.content_capture'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.content_capture'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.content_capture')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.content_capture' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.intelligence_bubbles')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.intelligence_bubbles' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.bluetooth')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.bluetooth' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.oslo'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.oslo'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.oslo')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.oslo' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.aiai_controlled_releases')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.aiai_controlled_releases' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.display_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.display_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.display_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.display_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.connectivity_thermal_power_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.widget'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.widget'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.widget')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.widget' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phenotype'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.phenotype'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.phenotype')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.phenotype' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.device_personalization_services')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.device_personalization_services' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.activity_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.activity_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.systemui'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.systemui'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.systemui')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.systemui' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.statsd_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.statsd_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.statsd_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.statsd_native' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.input_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.input_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.input_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.input_native' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.notification_assistant')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.notification_assistant' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.media_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.media_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.media_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.media_native' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.system_scheduler'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.system_scheduler'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.system_scheduler')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.system_scheduler' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.game_driver'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.game_driver'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.game_driver')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.game_driver' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.backup_service'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.backup_service'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.backup_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.backup_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.textclassifier'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.textclassifier'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.textclassifier')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.textclassifier' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform.boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform.boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.launcher'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.launcher'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.launcher')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.launcher' AND toVersion = '906'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.window_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.window_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.window_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.window_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.exo'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.exo'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.exo')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.exo' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.flipendo'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.flipendo'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.flipendo')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.flipendo' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.connectivity'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.connectivity'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.connectivity')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.connectivity' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.privacy'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.privacy'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.privacy')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.privacy' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.adaptive_charging'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.system_time')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.system_time' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.interaction_jank_monitor'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.interaction_jank_monitor'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.interaction_jank_monitor')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.interaction_jank_monitor' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.settings_stats')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.settings_stats' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.latency_tracker'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.latency_tracker'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.latency_tracker')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.latency_tracker' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.runtime'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.runtime'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.runtime')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.runtime' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.attention_manager_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.attention_manager_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.autofill'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.autofill'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.autofill')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.autofill' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.car'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.car'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.car')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.car' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.app_compat'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.app_compat'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.app_compat')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.app_compat' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.swcodec_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.swcodec_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.swcodec_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.swcodec_native' AND toVersion = '332'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHENOTYPE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.on_device_abuse'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.on_device_abuse'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.on_device_abuse')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.on_device_abuse' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.runtime_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.runtime_native' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.twoshay_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.twoshay_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.twoshay_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.twoshay_native' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.app_hibernation'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.app_hibernation'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.app_hibernation')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.app_hibernation' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.content_capture'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.content_capture'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.content_capture')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.content_capture' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.intelligence_bubbles')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.intelligence_bubbles' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.bluetooth')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.bluetooth' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.oslo'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.oslo'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.oslo')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.oslo' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.aiai_controlled_releases')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.aiai_controlled_releases' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.display_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.display_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.display_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.display_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.connectivity_thermal_power_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.widget'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.widget'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.widget')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.widget' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phenotype'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.phenotype'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.phenotype')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.phenotype' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.device_personalization_services')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.device_personalization_services' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.activity_manager')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.activity_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.systemui'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.systemui'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.systemui')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.systemui' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.statsd_java'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.statsd_java'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.statsd_java')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.statsd_java' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.statsd_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.statsd_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.statsd_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.statsd_native' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.input_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.input_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.input_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.input_native' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.notification_assistant')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.notification_assistant' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.media_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.media_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.media_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.netd_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.netd_native' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.wallpaper_content'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.wallpaper_content'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.wallpaper_content')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.wallpaper_content' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.system_time'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.system_time'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.system_time')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.system_time' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.appsearch'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.appsearch'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.appsearch')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.appsearch' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.rotation_resolver_service'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.rotation_resolver_service'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.rotation_resolver_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.rotation_resolver_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.interaction_jank_monitor'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.interaction_jank_monitor'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.interaction_jank_monitor')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.interaction_jank_monitor' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.settings_stats')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.settings_stats' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.latency_tracker'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.latency_tracker'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.latency_tracker')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.latency_tracker' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.runtime'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.runtime'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.runtime')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.runtime' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.attention_manager_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.attention_manager_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.autofill'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.autofill'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.autofill')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.autofill' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.car'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.car'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.car')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.car' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.app_compat'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.app_compat'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.app_compat')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.app_compat' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.swcodec_native'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.swcodec_native'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.swcodec_native')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.swcodec_native' AND toVersion = '332'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CHIME' AND androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.notifications#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.notifications#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.notifications#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'IPA_GCORE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.ipa'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.ipa'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.ipa')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.ipa' AND toVersion = '209'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.trustlet_onbody' AND committed = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DL_FONTS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fonts'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.fonts'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.fonts')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.fonts' AND toVersion = '232'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.clearcut.public')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DYNAMITE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.apps.dynamite.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.dynamite.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version = '406693965' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PROXIMITY_AUTH_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.proximity' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PROXIMITY_AUTH_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.proximity' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'MAGICTETHER_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.magictether'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.magictether' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.magictether' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PROXIMITY_AUTH_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.proximity' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_COUNTERS' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_COUNTERS' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PROXIMITY_AUTH_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.proximity' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'WESTWORLD_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.westworld'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.westworld' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.westworld' AND toVersion = '1'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CONTEXT_MANAGER' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.contextmanager'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.contextmanager' AND version = '42121' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.contextmanager' AND toVersion = '42121'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN EXCLUSIVE;
SELECT servertimestamp FROM LastFetch WHERE key = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PEOPLE_AUTOCOMPLETE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'EASY_UNLOCK_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.easyunlock'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.easyunlock' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.easyunlock' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING_PRIMES' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING_PRIMES' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.backup'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.backup' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.backup' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.backup' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.platformconfigurator' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.fido'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.semanticlocation'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.semanticlocation' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.semanticlocation' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.semanticlocation' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.platformconfigurator' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.netrec'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.netrec' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.netrec' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.netrec' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.instantapps'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.instantapps' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.instantapps' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.instantapps' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.platformconfigurator' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.fido'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.metrics' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.metrics' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.netrec'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.netrec' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.netrec' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.netrec' AND committed = 1
COMMIT;
SELECT user FROM RequestTags
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.measurement'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.measurement' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.measurement' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.measurement' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.measurement'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.measurement' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.measurement' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.measurement' AND committed = 1
COMMIT;
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
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'FIDO' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fido'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.fido' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.fido' AND toVersion = '212423000'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'WESTWORLD_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.westworld'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.westworld' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.westworld' AND toVersion = '1'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.car'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.car' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.car' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.car' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.metrics' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.metrics' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.instantapps'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.instantapps' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.instantapps' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.instantapps' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.semanticlocation'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.semanticlocation' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.semanticlocation' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.semanticlocation' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
COMMIT;
SELECT user FROM RequestTags
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth.proximity' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.proximity' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.proximity' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.magictether'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.magictether' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.magictether' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.magictether' AND committed = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DYNAMITE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.apps.dynamite.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.dynamite.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version = '406693965' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_COUNTERS' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_PHOTOS_ANDROID' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PROXIMITY_AUTH_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.proximity' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'MAGICTETHER_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.magictether'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.magictether' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.magictether' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PROXIMITY_AUTH_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.proximity' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'MAGICTETHER_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.magictether'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.magictether' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.magictether' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'EASY_UNLOCK_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.easyunlock'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.easyunlock' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.easyunlock' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'MAGICTETHER_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.magictether'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.magictether' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.magictether' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DYNAMITE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.apps.dynamite.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.dynamite.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version = '406693965' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'EASY_UNLOCK_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.easyunlock'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.easyunlock' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.easyunlock' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_COUNTERS' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PEOPLE_AUTOCOMPLETE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DYNAMITE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.apps.dynamite.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.apps.dynamite.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.dynamite.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.dynamite.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.dynamite.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND version = '406693965' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.tasks.shared.android#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMS_CORE_PEOPLE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.people' AND version = '212423053' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people' AND toVersion = '212423053'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people.ui'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.people.ui'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.people.ui')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people.ui' AND toVersion = '212423053'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_COUNTERS' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PEOPLE_AUTOCOMPLETE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'WESTWORLD_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.westworld'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.westworld' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.westworld' AND toVersion = '1'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'VISION' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision' AND toVersion = '2073'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision.sdk' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision.sdk' AND toVersion = '2073'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUSINESS_VOICE' AND androidPackageName = 'com.google.android.dialer'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.dialer'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.dialer'
SELECT version FROM Packages WHERE packageName = 'com.google.android.dialer'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.dialer')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.dialer' AND toVersion = '7903277'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN EXCLUSIVE;
SELECT servertimestamp FROM LastFetch WHERE key = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_COUNTERS' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMS_CORE_PEOPLE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.people' AND version = '212423053' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people' AND toVersion = '212423053'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people.ui'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.people.ui'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.people.ui')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people.ui' AND toVersion = '212423053'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'VISION' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision' AND toVersion = '2073'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision.sdk' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision.sdk' AND toVersion = '2073'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_COUNTERS' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PEOPLE_AUTOCOMPLETE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN EXCLUSIVE;
SELECT servertimestamp FROM LastFetch WHERE key = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'WESTWORLD_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.westworld'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.westworld' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.westworld' AND toVersion = '1'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PEOPLE_AUTOCOMPLETE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.platformconfigurator' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.netrec'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.netrec' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.netrec' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.netrec' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ulr'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ulr' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.fido'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.fido'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth.proximity' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.proximity' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.proximity' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth_managed'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth_managed' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth_managed' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth_managed' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.easyunlock'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.auth.easyunlock' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.metrics' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.metrics' AND committed = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_COUNTERS' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DRIVE' AND androidPackageName = 'com.google.android.apps.docs'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.docs'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT version FROM Packages WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.apps.drive.android#com.google.android.apps.docs')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND toVersion = '212411040'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DRIVE' AND androidPackageName = 'com.google.android.apps.docs'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.docs'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT version FROM Packages WHERE packageName = 'com.google.apps.drive.android#com.google.android.apps.docs'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.apps.drive.android#com.google.android.apps.docs')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.drive.android#com.google.android.apps.docs' AND toVersion = '212411040'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'WESTWORLD_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.westworld'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.westworld' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.westworld' AND toVersion = '1'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CONSTELLATION' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.constellation'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.constellation' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.constellation' AND toVersion = '212423000'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'IPA_GCORE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.ipa'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.ipa' AND version = '209' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.ipa' AND toVersion = '209'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PEOPLE_AUTOCOMPLETE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
SELECT packageName FROM Packages
SELECT count FROM ChangeCounts WHERE packageName = '__sync'
BEGIN EXCLUSIVE;
SELECT packageName FROM Packages WHERE packageName NOT IN ('com.google.android.gms.phenotype','com.google.android.gms.gcm','com.google.android.apps.scone','com.google.android.gms.clearcut.public','com.google.android.gms.playlog.uploader','com.google.android.gms.usagereporting','com.google.android.gms.permissions')
COMMIT;
BEGIN EXCLUSIVE;
SELECT user FROM RequestTags
SELECT user FROM ApplicationStates
SELECT packageName FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM Flags WHERE user = 'ALL_USERS'
DELETE FROM RequestTags WHERE user = 'ALL_USERS'
DELETE FROM ApplicationTags WHERE user = 'ALL_USERS'
DELETE FROM CrossLoggedExperimentTokens WHERE fromUser = 'ALL_USERS'
COMMIT;
SELECT packageName, androidPackageName FROM Packages
BEGIN EXCLUSIVE;
SELECT packageName, MAX(servingVersion) FROM ExperimentTokens WHERE isCommitted=1 GROUP BY packageName
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_ONEGOOGLE_ANDROID' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_ONEGOOGLE_ANDROID' AND androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.googlequicksearchbox'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'VISION' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision' AND toVersion = '2073'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision.sdk' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision.sdk' AND toVersion = '2073'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.metrics' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.metrics' AND committed = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DL_FONTS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fonts'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.fonts' AND version = '232' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.fonts' AND toVersion = '232'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_ANDROID_GROWTH' AND androidPackageName = 'com.google.android.apps.docs'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.docs'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PEOPLE_AUTOCOMPLETE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND version = '406693965' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND toVersion = '406693965'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_COUNTERS' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PEOPLE_AUTOCOMPLETE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND version = '406693965' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND toVersion = '406693965'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN EXCLUSIVE;
SELECT servertimestamp FROM LastFetch WHERE key = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'SENDKIT' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND version = '406693965' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND toVersion = '406693965'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'SOCIAL_AFFINITY' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.communications.conference.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.communications.conference.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND version = '406693965' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND toVersion = '406693965'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'LATIN_IME' AND androidPackageName = 'com.google.android.inputmethod.latin'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.inputmethod.latin'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = '60780718' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND toVersion = '60780718'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GOOGLE_KEYBOARD_COUNTERS' AND androidPackageName = 'com.google.android.inputmethod.latin'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.inputmethod.latin'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = '60780718' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND toVersion = '60780718'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'SENDKIT' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND version = '406693965' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND toVersion = '406693965'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
SELECT packageName FROM Packages
SELECT count FROM ChangeCounts WHERE packageName = '__sync'
CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)
SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1
BEGIN EXCLUSIVE;
SELECT packageName FROM Packages WHERE packageName NOT IN ('com.google.android.gms.phenotype','com.google.android.gms.gcm','com.google.android.apps.scone','com.google.android.gms.clearcut.public','com.google.android.gms.playlog.uploader','com.google.android.gms.usagereporting','com.google.android.gms.permissions')
COMMIT;
BEGIN EXCLUSIVE;
SELECT user FROM RequestTags
SELECT user FROM ApplicationStates
SELECT packageName FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM Flags WHERE user = 'ALL_USERS'
DELETE FROM RequestTags WHERE user = 'ALL_USERS'
DELETE FROM ApplicationTags WHERE user = 'ALL_USERS'
DELETE FROM CrossLoggedExperimentTokens WHERE fromUser = 'ALL_USERS'
COMMIT;
SELECT packageName, androidPackageName FROM Packages
BEGIN EXCLUSIVE;
SELECT packageName, MAX(servingVersion) FROM ExperimentTokens WHERE isCommitted=1 GROUP BY packageName
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'LATIN_IME' AND androidPackageName = 'com.google.android.inputmethod.latin'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.inputmethod.latin'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = '60780718' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND toVersion = '60780718'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'VISION' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision' AND toVersion = '2073'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision.sdk' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision.sdk' AND toVersion = '2073'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMS_CORE_PEOPLE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.people' AND version = '212423053' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people' AND toVersion = '212423053'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people.ui'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.people.ui'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.people.ui')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people.ui' AND toVersion = '212423053'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'WESTWORLD_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.westworld'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.westworld' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.westworld' AND toVersion = '1'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_SYNC_HEALTH' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'VISION' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision' AND toVersion = '2073'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision.sdk' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision.sdk' AND toVersion = '2073'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'SENDKIT' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND version = '406693965' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.peoplekit#com.google.android.gm.client_id:54' AND toVersion = '406693965'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('hub_android.device#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.gm' AND toVersion = '406693965'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.metrics' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.metrics' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.gmscompliance'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.gmscompliance' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gmscompliance' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.gmscompliance' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.gmscompliance.gservices'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.gmscompliance.gservices' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.gmscompliance.gservices' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.gmscompliance.gservices' AND committed = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'VISION' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision' AND toVersion = '2073'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision.sdk' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision.sdk' AND toVersion = '2073'
COMMIT;
SELECT packageName FROM Packages
SELECT count FROM ChangeCounts WHERE packageName = '__sync'
BEGIN EXCLUSIVE;
SELECT packageName FROM Packages WHERE packageName NOT IN ('com.google.android.gms.phenotype','com.google.android.gms.gcm','com.google.android.apps.scone','com.google.android.gms.clearcut.public','com.google.android.gms.playlog.uploader','com.google.android.gms.usagereporting','com.google.android.gms.permissions')
COMMIT;
BEGIN EXCLUSIVE;
SELECT user FROM RequestTags
SELECT user FROM ApplicationStates
SELECT packageName FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM Flags WHERE user = 'ALL_USERS'
DELETE FROM RequestTags WHERE user = 'ALL_USERS'
DELETE FROM ApplicationTags WHERE user = 'ALL_USERS'
DELETE FROM CrossLoggedExperimentTokens WHERE fromUser = 'ALL_USERS'
COMMIT;
SELECT packageName, androidPackageName FROM Packages
BEGIN EXCLUSIVE;
SELECT packageName, MAX(servingVersion) FROM ExperimentTokens WHERE isCommitted=1 GROUP BY packageName
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DL_FONTS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fonts'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.fonts' AND version = '232' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.fonts' AND toVersion = '232'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
SELECT packageName FROM Packages
SELECT count FROM ChangeCounts WHERE packageName = '__sync'
BEGIN EXCLUSIVE;
SELECT packageName FROM Packages WHERE packageName NOT IN ('com.google.android.gms.phenotype','com.google.android.gms.gcm','com.google.android.apps.scone','com.google.android.gms.clearcut.public','com.google.android.gms.playlog.uploader','com.google.android.gms.usagereporting','com.google.android.gms.permissions')
COMMIT;
BEGIN EXCLUSIVE;
SELECT user FROM RequestTags
SELECT user FROM ApplicationStates
SELECT packageName FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM Flags WHERE user = 'ALL_USERS'
DELETE FROM RequestTags WHERE user = 'ALL_USERS'
DELETE FROM ApplicationTags WHERE user = 'ALL_USERS'
DELETE FROM CrossLoggedExperimentTokens WHERE fromUser = 'ALL_USERS'
COMMIT;
SELECT packageName, androidPackageName FROM Packages
BEGIN EXCLUSIVE;
SELECT packageName, MAX(servingVersion) FROM ExperimentTokens WHERE isCommitted=1 GROUP BY packageName
COMMIT;
BEGIN EXCLUSIVE;
SELECT servertimestamp FROM LastFetch WHERE key = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'WESTWORLD_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.westworld'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.westworld' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.westworld' AND toVersion = '1'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DL_FONTS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fonts'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.fonts' AND version = '232' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.fonts' AND toVersion = '232'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_GSA_COUNTERS' AND androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.search.googleapp.uidevice#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.search.googleapp.uidevice#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.search.googleapp.uidevice#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.search.googleapp.uidevice#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.soundsearch.device#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.search.soundsearch.device#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.soundsearch.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.search.device#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.search.device#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.search.device#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.search.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.search.googleapp.uiuser#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.search.googleapp.uiuser#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.search.googleapp.uiuser#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.search.googleapp.uiuser#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.search.rendering.xuikit.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.gsa.pcp.user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.gsa.pcp.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.gsa.pcp.user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.ar.sceneviewer.android.user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.ar.sceneviewer.android.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.ar.sceneviewer.android.user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.podcasts_android.user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.podcasts_android.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.podcasts_android.user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.assistant.device#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.search.assistant.device#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.apps.search.assistant.device#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.assistant.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.assistant.verticals.memory#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.search.assistant.verticals.memory#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.assistant.verticals.memory#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.assistant.symbiote#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.assistant.symbiote#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.assistant.symbiote#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.pronunciationlearning#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.search.pronunciationlearning#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.pronunciationlearning#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.search.googleapp.device#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.search.googleapp.device#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.search.googleapp.device#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.search.googleapp.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.ar.sceneviewer.android.device#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.ar.sceneviewer.android.device#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.ar.sceneviewer.android.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.hsi.device#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.search.hsi.device#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.hsi.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.transcription.uidevice#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.search.transcription.uidevice#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.transcription.uidevice#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.gsa.pcp.device#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.gsa.pcp.device#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.apps.gsa.pcp.device#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.gsa.pcp.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.podcasts_android.device#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.podcasts_android.device#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.apps.podcasts_android.device#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.podcasts_android.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.soundsearch.user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.search.soundsearch.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.soundsearch.user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN EXCLUSIVE;
SELECT servertimestamp FROM LastFetch WHERE key = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMAIL_COUNTERS' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT version FROM Packages WHERE packageName = 'gmail_android.user#com.google.android.gm'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('gmail_android.user#com.google.android.gm')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'gmail_android.user#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'hub_android.device#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'hub_android.device#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'hub_android.device#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.apps.dynamite#com.google.android.gm_Hub'
SELECT version FROM Packages WHERE packageName = 'com.google.apps.dynamite#com.google.android.gm_Hub'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.apps.dynamite#com.google.android.gm_Hub')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.apps.dynamite#com.google.android.gm_Hub' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gm#com.google.android.gm_Hub'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gm#com.google.android.gm_Hub' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gm#com.google.android.gm_Hub' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.platformconfigurator' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.metrics' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.metrics' AND committed = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_ONEGOOGLE_ANDROID' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'COPRESENCE_NO_IDS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.nearby'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.nearby' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.nearby' AND toVersion = '212423000'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLIENT_LOGGING_PROD' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_ANDROID_GROWTH' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_ANDROID_GROWTH' AND androidPackageName = 'com.google.android.apps.docs'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.docs'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'APP_USAGE_1P' AND androidPackageName = 'com.google.android.apps.maps'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.maps'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMM_COUNTERS' AND androidPackageName = 'com.google.android.apps.maps'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.maps'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.maps'
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.maps'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.apps.maps')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.maps' AND toVersion = '1065973339'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CHIME' AND androidPackageName = 'com.google.android.calendar'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.calendar'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.notifications.platform#com.google.android.calendar')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.calendar' AND toVersion = '2017039780'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.calendar'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.calendar'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.notifications#com.google.android.calendar')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.notifications#com.google.android.calendar' AND toVersion = '2017039780'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.calendar'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.calendar' AND version = '2017039780' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.calendar' AND toVersion = '2017039780'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CHIME' AND androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.notifications#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.notifications#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PROXIMITY_AUTH_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.proximity' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PROXIMITY_AUTH_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.proximity' AND toVersion = '227'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'FIDO' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fido'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.fido' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.fido' AND toVersion = '212423000'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHOTOS_ANDROID_PRIMES' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
COMMIT;
BEGIN;
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.apps.photos' AND toVersion = '39835257'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DL_FONTS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fonts'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.fonts' AND version = '232' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.fonts' AND toVersion = '232'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
SELECT packageName FROM Packages
SELECT count FROM ChangeCounts WHERE packageName = '__sync'
BEGIN EXCLUSIVE;
SELECT packageName FROM Packages WHERE packageName NOT IN ('com.google.android.gms.phenotype','com.google.android.gms.gcm','com.google.android.apps.scone','com.google.android.gms.clearcut.public','com.google.android.gms.playlog.uploader','com.google.android.gms.usagereporting','com.google.android.gms.permissions')
COMMIT;
BEGIN EXCLUSIVE;
SELECT user FROM RequestTags
SELECT user FROM ApplicationStates
SELECT packageName FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM Flags WHERE user = 'ALL_USERS'
DELETE FROM RequestTags WHERE user = 'ALL_USERS'
DELETE FROM ApplicationTags WHERE user = 'ALL_USERS'
DELETE FROM CrossLoggedExperimentTokens WHERE fromUser = 'ALL_USERS'
COMMIT;
SELECT packageName, androidPackageName FROM Packages
BEGIN EXCLUSIVE;
SELECT packageName, MAX(servingVersion) FROM ExperimentTokens WHERE isCommitted=1 GROUP BY packageName
COMMIT;
BEGIN EXCLUSIVE;
SELECT servertimestamp FROM LastFetch WHERE key = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CLEARCUT_LOG_LOSS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHOTOS' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.apps.photos')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos' AND toVersion = '380470431'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_MESSAGING' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHOTOS' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.apps.photos')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos' AND toVersion = '380470431'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CAST_SENDER_SDK' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.cast'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.cast' AND version = '226' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.cast' AND toVersion = '226'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ulr'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ulr' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
COMMIT;
SELECT user FROM RequestTags
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.platformconfigurator' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.fido'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
COMMIT;
SELECT packageName FROM Packages
SELECT count FROM ChangeCounts WHERE packageName = '__sync'
CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)
SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1
BEGIN EXCLUSIVE;
SELECT packageName FROM Packages WHERE packageName NOT IN ('com.google.android.gms.phenotype','com.google.android.gms.gcm','com.google.android.apps.scone','com.google.android.gms.clearcut.public','com.google.android.gms.playlog.uploader','com.google.android.gms.usagereporting','com.google.android.gms.permissions')
COMMIT;
BEGIN EXCLUSIVE;
SELECT user FROM RequestTags
SELECT user FROM ApplicationStates
SELECT packageName FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM ExperimentTokens WHERE user = 'ALL_USERS'
DELETE FROM Flags WHERE user = 'ALL_USERS'
DELETE FROM RequestTags WHERE user = 'ALL_USERS'
DELETE FROM ApplicationTags WHERE user = 'ALL_USERS'
DELETE FROM CrossLoggedExperimentTokens WHERE fromUser = 'ALL_USERS'
COMMIT;
SELECT packageName, androidPackageName FROM Packages
BEGIN EXCLUSIVE;
SELECT packageName, MAX(servingVersion) FROM ExperimentTokens WHERE isCommitted=1 GROUP BY packageName
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMS_CORE_PEOPLE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.people' AND version = '212423053' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people' AND toVersion = '212423053'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people.ui'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.people.ui'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.people.ui')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people.ui' AND toVersion = '212423053'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHOTOS' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.apps.photos')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos' AND toVersion = '380470431'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHOTOS' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.apps.photos')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos' AND toVersion = '380470431'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PEOPLE_AUTOCOMPLETE' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.apps.photos')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos' AND toVersion = '380470431'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'SENDKIT' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.apps.photos')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos' AND toVersion = '380470431'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ONEGOOGLE_MOBILE' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_AUTH' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.setupservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.setupservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.setupservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smartdevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smartdevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smartdevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_proxy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_proxy' AND version = '219' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_proxy' AND toVersion = '219'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_ANDROID_GROWTH' AND androidPackageName = 'com.google.android.apps.docs'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.docs'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_PHOTOS_ANDROID' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_ONEGOOGLE_ANDROID' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_ONEGOOGLE_ANDROID' AND androidPackageName = 'com.google.android.settings.intelligence'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.settings.intelligence'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.nearby'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.nearby' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.nearby' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.nearby' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.metrics'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.metrics' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.metrics' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.metrics' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.tapandpay' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.tapandpay' AND committed = 1
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CAST_SENDER_SDK' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.cast'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.cast' AND version = '226' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.cast' AND toVersion = '226'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PEOPLE_AUTOCOMPLETE' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.apps.photos')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos' AND toVersion = '380470431'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMS_CORE_PEOPLE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.people' AND version = '212423053' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people' AND toVersion = '212423053'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people.ui'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.people.ui'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.people.ui')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people.ui' AND toVersion = '212423053'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'PHOTOS' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.social.populous#com.google.android.apps.photos')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.social.populous#com.google.android.apps.photos' AND toVersion = '380470431'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_PHOTOS_ANDROID' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GMS_CORE_PEOPLE' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.people' AND version = '212423053' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people' AND toVersion = '212423053'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people.ui'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.people.ui'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.people.ui')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people.ui' AND toVersion = '212423053'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'WESTWORLD_COUNTERS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.westworld'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.westworld' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.westworld' AND toVersion = '1'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'BUGLE_COUNTERS' AND androidPackageName = 'com.google.android.apps.messaging'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.messaging'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND version = '84041840' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.messaging#com.google.android.apps.messaging' AND toVersion = '84041840'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_PHOTOS_ANDROID' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.photos' AND version = '39835257' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.photos' AND toVersion = '39835257'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'STREAMZ_ONEGOOGLE_ANDROID' AND androidPackageName = 'com.google.android.apps.photos'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.apps.photos'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.ulr'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.ulr' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.ulr' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.platformconfigurator'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.platformconfigurator' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.platformconfigurator' AND committed = 1
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.fido'
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM FlagOverrides WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
SELECT experimentToken, serverToken, servingVersion FROM ExperimentTokens WHERE packageName = 'com.google.android.gms.fido' AND isCommitted = 1
SELECT flagType, name, intVal, boolVal, floatVal, stringVal, extensionVal FROM Flags WHERE packageName = 'com.google.android.gms.fido' AND committed = 1
COMMIT;
