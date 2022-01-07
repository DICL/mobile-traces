BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GOOGLE_KEYBOARD_COUNTERS' AND androidPackageName = 'com.google.android.inputmethod.latin'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.inputmethod.latin'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND version = '60780718' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.inputmethod.latin#com.google.android.inputmethod.latin' AND toVersion = '60780718'
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
