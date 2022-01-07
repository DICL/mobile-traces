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
