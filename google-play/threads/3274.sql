BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_GSA' AND androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.googlequicksearchbox'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_GSA_ANDROID_PRIMES' AND androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.googlequicksearchbox' AND toVersion = '301154573'
COMMIT;
BEGIN;
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.googlequicksearchbox'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_DIALER' AND androidPackageName = 'com.google.android.dialer'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.dialer'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.dialer'
SELECT version FROM Packages WHERE packageName = 'com.google.android.dialer'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.dialer')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.dialer' AND toVersion = '7903277'
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
COMMIT;
