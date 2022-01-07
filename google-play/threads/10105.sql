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
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CONSTELLATION' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.constellation'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.constellation' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.constellation' AND toVersion = '212423000'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GCM' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.gcm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.gcm' AND version = '1400' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.gcm' AND toVersion = '1400'
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
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CHIME' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'CHIME' AND androidPackageName = 'com.google.android.gm'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gm'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.notifications.platform#com.google.android.gm' AND toVersion = '62948329'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.notifications#com.google.android.gm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND version = '62948329' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.notifications#com.google.android.gm' AND toVersion = '62948329'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GCM' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.gcm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.gcm' AND version = '1400' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.gcm' AND toVersion = '1400'
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
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'DL_FONTS' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fonts'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.fonts' AND version = '232' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.fonts' AND toVersion = '232'
COMMIT;
BEGIN;
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'ANDROID_GSA' AND androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.googlequicksearchbox'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.faceviewer#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.search.faceviewer#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.faceviewer#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.assistant.user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.search.googleapp.uidevice#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.search.googleapp.uidevice#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.search.googleapp.uidevice#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.search.googleapp.uidevice#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.soundsearch.device#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.apps.search.soundsearch.device#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.soundsearch.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'assistant_auto_tng_libraries_device#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'assistant_auto_tng_libraries_device#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'assistant_auto_tng_libraries_device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'assistant_auto_tng_libraries_user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'assistant_auto_tng_libraries_user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'assistant_auto_tng_libraries_user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.ar.sceneviewer.android.user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.ar.sceneviewer.android.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.ar.sceneviewer.android.user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.podcasts_android.user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.podcasts_android.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.podcasts_android.user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.assistant.verticals.memory#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.search.assistant.verticals.memory#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.assistant.verticals.memory#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.pronunciationlearning#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.search.pronunciationlearning#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.pronunciationlearning#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.search.googleapp.device#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.search.googleapp.device#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.search.googleapp.device#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.search.googleapp.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.search.googleapp.user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.podcasts_android.device#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.podcasts_android.device#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.apps.podcasts_android.device#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.podcasts_android.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.soundsearch.user#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = 'dicl.skku@gmail.com' AND packageName = 'com.google.android.apps.search.soundsearch.user#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.soundsearch.user#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.transcription.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
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
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.search.assistant.device#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.search.assistant.device#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.apps.search.assistant.device#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.search.assistant.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.assistant.symbiote#com.google.android.googlequicksearchbox'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.assistant.symbiote#com.google.android.googlequicksearchbox' AND version = '301154573' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.assistant.symbiote#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
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
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.apps.gsa.pcp.device#com.google.android.googlequicksearchbox'
SELECT version FROM Packages WHERE packageName = 'com.google.android.apps.gsa.pcp.device#com.google.android.googlequicksearchbox'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.apps.gsa.pcp.device#com.google.android.googlequicksearchbox')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.apps.gsa.pcp.device#com.google.android.googlequicksearchbox' AND toVersion = '301154573'
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
SELECT DISTINCT LogSources.packageName FROM LogSources JOIN Packages ON LogSources.packageName = Packages.packageName WHERE logSourceName = 'GCM' AND androidPackageName = 'com.google.android.gms'
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.gcm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.gcm' AND version = '1400' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.gcm' AND toVersion = '1400'
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
