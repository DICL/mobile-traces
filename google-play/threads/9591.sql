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
SELECT DISTINCT packageName FROM Packages WHERE androidPackageName = 'com.google.android.gms'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.ulr'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.ulr' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.ulr' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.usagereporting'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.usagereporting' AND version = '214' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.usagereporting' AND toVersion = '214'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.icing.mdh'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.icing.mdh' AND version = '99999' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.icing.mdh' AND toVersion = '99999'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.family'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.family' AND version = '228' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.family' AND toVersion = '228'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.kids'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.kids' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.kids' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.twoshay_native'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.twoshay_native' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.twoshay_native' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.app_hibernation'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.app_hibernation' AND version = '319999900' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.app_hibernation' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.content_capture'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.content_capture' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.content_capture' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.intelligence_bubbles'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.intelligence_bubbles' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.intelligence_bubbles' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.enterprise'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.enterprise' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.enterprise' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.games'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.games' AND version = '122759999' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.games' AND toVersion = '122759999'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_phone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_phone' AND version = '222' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_phone' AND toVersion = '222'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.pay'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.pay' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.pay' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.oslo'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.oslo' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.oslo' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.input_native_boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.input_native_boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.input_native_boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.input_native_boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.ads'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.ads' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.ads' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.findmydevice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.findmydevice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.findmydevice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.connectivity_thermal_power_manager'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.connectivity_thermal_power_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gms'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.surveys#com.google.android.gms'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.surveys#com.google.android.gms')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.surveys#com.google.android.gms' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.appstate'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.appstate' AND version = '204' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.appstate' AND toVersion = '204'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.people' AND version = '212423053' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people' AND toVersion = '212423053'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.measurement'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.measurement' AND version = '239' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.measurement' AND toVersion = '239'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.panorama'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.panorama' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.panorama' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.reachability'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.reachability' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.reachability' AND toVersion = '227'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.subscribedfeeds'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.subscribedfeeds' AND version = '1400' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.subscribedfeeds' AND toVersion = '1400'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.settings.platform.boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.settings.platform.boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform.boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_api_early_update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_api_early_update' AND version = '4' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_api_early_update' AND toVersion = '4'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.ota'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.ota' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.ota' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.growth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.growth' AND version = '290' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.growth' AND toVersion = '290'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.tapandpay'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.tapandpay' AND version = '250' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.tapandpay' AND toVersion = '250'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.connectivity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.connectivity' AND version = '319999900' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.connectivity' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.payse'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.payse' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.payse' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.privacy'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.privacy' AND version = '319999900' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.privacy' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.adsidentity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.adsidentity' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.adsidentity' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.semanticlocation'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.semanticlocation' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.semanticlocation' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.herrevad'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.herrevad' AND version = '32050' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.herrevad' AND toVersion = '32050'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.package_manager_service'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.package_manager_service' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.package_manager_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.configuration'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.configuration' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.configuration' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.geotimezone'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.geotimezone' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.geotimezone' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.permissions'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.permissions' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.permissions' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.wallpaper_content'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.wallpaper_content' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.wallpaper_content' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.telephonyspam'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.telephonyspam' AND version = '216' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.telephonyspam' AND toVersion = '216'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.system_time'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.system_time' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.system_time' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.playlog.uploader'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.playlog.uploader' AND version = '229' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.playlog.uploader')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.playlog.uploader' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.odad'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.odad' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.odad' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fido'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.fido' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.fido' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.appintegrity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.appintegrity' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.appintegrity' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.rcs'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.rcs' AND version = '5' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.rcs' AND toVersion = '5'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.maps'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.maps' AND version = '224' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.maps' AND toVersion = '224'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.gmscompliance'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.gmscompliance' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.gmscompliance' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.location'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.location' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.location' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.swcodec_native'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.swcodec_native' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.swcodec_native' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.surface_flinger_native_boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.surface_flinger_native_boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.surface_flinger_native_boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.surface_flinger_native_boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.credential_manager'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.credential_manager' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.credential_manager' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.gmscompliance.gservices'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.gmscompliance.gservices' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.gmscompliance.gservices' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.runtime_native_boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.runtime_native_boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.runtime_native_boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.runtime_native_boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.feedback'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.feedback' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.feedback' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.instantapps'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.instantapps' AND version = '232' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.instantapps' AND toVersion = '232'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.display_manager'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.display_manager' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.display_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.device_personalization_services'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.device_personalization_services' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.device_personalization_services' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phenotype'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.phenotype' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.phenotype' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.nnapi.drivermanager'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.nnapi.drivermanager' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.nnapi.drivermanager' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.recaptcha'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.recaptcha' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.recaptcha' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.mobile_data_plan'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.mobile_data_plan' AND version = '20450' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.mobile_data_plan' AND toVersion = '20450'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.ocr'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.ocr' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.ocr' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.statementservice'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.statementservice' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.statementservice' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.system_scheduler'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.system_scheduler' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.system_scheduler' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.checkin'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.checkin' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.checkin' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.settings.platform'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.settings.platform' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.settings.platform' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.gcm'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.gcm' AND version = '1400' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.gcm' AND toVersion = '1400'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_onbody'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_onbody' AND version = '203' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_onbody' AND toVersion = '203'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.test_process_stable'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.test_process_stable'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.test_process_stable')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.test_process_stable' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.launcher'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.launcher' AND version = '906' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.launcher' AND toVersion = '906'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.window_manager'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.window_manager' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.window_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.flipendo'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.flipendo' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.flipendo' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.permissions'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.permissions' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.permissions' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.activity_manager_native_boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.activity_manager_native_boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.activity_manager_native_boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.activity_manager_native_boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.constellation'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.constellation' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.constellation' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.mdisync'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.mdisync' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.mdisync' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.proximity'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.proximity' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.proximity' AND toVersion = '227'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.security'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.security' AND version = '260' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.security' AND toVersion = '260'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.icing'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.icing' AND version = '99999' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.icing' AND toVersion = '99999'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.battery_saver'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.battery_saver' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.battery_saver' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.rollback'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.rollback' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.rollback' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.tron.metrics'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.tron.metrics' AND version = '230' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.tron.metrics' AND toVersion = '230'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.octarine'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.octarine' AND version = '218' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.octarine' AND toVersion = '218'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.telephony'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.telephony' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.telephony' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.wifi'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.wifi' AND version = '319999900' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.wifi' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.backup'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.backup' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.backup' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.easyunlock'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.easyunlock' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.easyunlock' AND toVersion = '227'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.wearable'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.wearable' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.wearable' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.rotation_resolver_service'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.rotation_resolver_service' AND version = '332' AND isCommitted = 1
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.rotation_resolver_service')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.rotation_resolver_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.common.download'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.common.download' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.common.download' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.learning#com.google.android.gms'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.learning#com.google.android.gms' AND version = '48000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.learning#com.google.android.gms' AND toVersion = '48000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.wallet'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.wallet' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.wallet' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.autofill'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.autofill' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.autofill' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.vision.sdk'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.vision.sdk' AND version = '2073' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.vision.sdk' AND toVersion = '2073'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.platformconfigurator'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.platformconfigurator' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.platformconfigurator' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.chimera_debug'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.chimera_debug' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.chimera_debug' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.locationsharing'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.locationsharing' AND version = '214' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.locationsharing' AND toVersion = '214'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.thunderbird'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.thunderbird' AND version = '218' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.thunderbird' AND toVersion = '218'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.update'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.update' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.update' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.statsd_native_boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.statsd_native_boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.statsd_native_boot')
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'org.chromium.net.cronet' AND toVersion = '1411'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.blockstore'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.blockstore' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.blockstore' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.smart_profile'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.smart_profile' AND version = '340' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.smart_profile' AND toVersion = '340'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.attention_manager_service'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.attention_manager_service' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.attention_manager_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.autofill'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.autofill' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.autofill' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.car'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.car' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.car' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.app_compat'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.app_compat' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.app_compat' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.window_manager_native_boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.window_manager_native_boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.window_manager_native_boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.window_manager_native_boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.runtime_native'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.runtime_native' AND version = '319999900' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.runtime_native' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.on_device_abuse'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.on_device_abuse' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.on_device_abuse' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.beacon'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.beacon' AND version = '232' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.beacon' AND toVersion = '232'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.firebase.auth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.firebase.auth' AND version = '218' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.firebase.auth' AND toVersion = '218'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.contextmanager'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.contextmanager' AND version = '42121' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.contextmanager' AND toVersion = '42121'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.statsd_java_boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.statsd_java_boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.statsd_java_boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.statsd_java_boot' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.bluetooth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.bluetooth' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.bluetooth' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.walletp2p.v2'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.walletp2p.v2' AND version = '236' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.walletp2p.v2' AND toVersion = '236'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.aiai_controlled_releases'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.aiai_controlled_releases' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.aiai_controlled_releases' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.rotation_resolver'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.rotation_resolver' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.rotation_resolver' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.location'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.location' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.location' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.mainline.release'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.mainline.release' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.mainline.release' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.admob'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.admob' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.admob' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.netrec'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.netrec' AND version = '25000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.netrec' AND toVersion = '25000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.presencemanager'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.presencemanager' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.presencemanager' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.widget'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.widget' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.widget' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_authzen'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_authzen' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_authzen' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.ipa'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.ipa' AND version = '209' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.ipa' AND toVersion = '209'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.activity_manager'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.activity_manager' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.activity_manager' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.statsd_java'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.statsd_java' AND version = '319999900' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.statsd_java' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.statsd_native'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.statsd_native' AND version = '319999900' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.statsd_native' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.accountsettings'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.accountsettings' AND version = '224' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.accountsettings' AND toVersion = '224'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.signin'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.signin' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.signin' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.notification_assistant'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.notification_assistant' AND version = '319999900' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.notification_assistant' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.media_native'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.media_native' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.media_native' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.droidguard'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.droidguard' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.droidguard' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.gass'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.gass' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.gass' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.performance.primes#com.google.android.gms'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.performance.primes#com.google.android.gms')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.performance.primes#com.google.android.gms' AND toVersion = '212423053'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_account'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_account' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_account' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.audit'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.audit' AND version = '218' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.audit' AND toVersion = '218'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth.api.credentials'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth.api.credentials' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth.api.credentials' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.backup_service'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.backup_service' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.backup_service' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.textclassifier'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.textclassifier' AND version = '319999900' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.textclassifier' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.appinvite'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.appinvite' AND version = '208' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.appinvite' AND toVersion = '208'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.metrics'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.metrics' AND version = '223' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.metrics' AND toVersion = '223'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.game_overlay'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.game_overlay' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.game_overlay' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.phonesky_recovery'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.phonesky_recovery' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.phonesky_recovery' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.learning.platformservices.sharing'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.learning.platformservices.sharing' AND version = '48000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.learning.platformservices.sharing' AND toVersion = '48000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.chromesync'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.chromesync' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.chromesync' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms' AND version = '271' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.personalization.footprints#com.google.android.gms' AND toVersion = '271'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.fonts'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.fonts' AND version = '232' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.fonts' AND toVersion = '232'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.westworld'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.westworld' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.westworld' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.photos'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.photos' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.photos' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_cryptauth'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_cryptauth' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_cryptauth' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.places'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.places' AND version = '26000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.places' AND toVersion = '26000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.netd_native'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.netd_native' AND version = '319999900' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.netd_native' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.people.ui'
SELECT version FROM Packages WHERE packageName = 'com.google.android.gms.people.ui'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.gms.people.ui')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.people.ui' AND toVersion = '212423053'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustlet_place'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustlet_place' AND version = '205' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustlet_place' AND toVersion = '205'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.storage_native_boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.storage_native_boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.storage_native_boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.storage_native_boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.clearcut.public'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.clearcut.public' AND version = '229' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.clearcut.public' AND toVersion = '229'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.settings_stats'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.settings_stats' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.settings_stats' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.interaction_jank_monitor'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.interaction_jank_monitor' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.interaction_jank_monitor' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.latency_tracker'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.latency_tracker' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.latency_tracker' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.runtime'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.runtime' AND version = '319999900' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.runtime' AND toVersion = '319999900'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.libraries.vpn.gcs.autowifi#com.google.android.gms'
SELECT version FROM Packages WHERE packageName = 'com.google.android.libraries.vpn.gcs.autowifi#com.google.android.gms'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.libraries.vpn.gcs.autowifi#com.google.android.gms')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.libraries.vpn.gcs.autowifi#com.google.android.gms' AND toVersion = '212423053'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.constrain_display_apis'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.platform.constrain_display_apis' AND version = '332' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.constrain_display_apis' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.platform.rollback_boot'
SELECT version FROM Packages WHERE packageName = 'com.google.android.platform.rollback_boot'
SELECT experimentId FROM WeakExperimentIds WHERE packageName IN ('com.google.android.platform.rollback_boot')
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.platform.rollback_boot' AND toVersion = '332'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.magictether'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.magictether' AND version = '227' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.magictether' AND toVersion = '227'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.auth_folsom'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.auth_folsom' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.auth_folsom' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.dck'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.dck' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.dck' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.matchstick'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.matchstick' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.matchstick' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.icing.mdd'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.icing.mdd' AND version = '361233441' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.icing.mdd' AND toVersion = '361233441'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.easysignin'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.easysignin' AND version = '2' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.easysignin' AND toVersion = '2'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.trustagent'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.trustagent' AND version = '212' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.trustagent' AND toVersion = '212'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.potokens'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.potokens' AND version = '212423000' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.potokens' AND toVersion = '212423000'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.car'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.car' AND version = '1' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.car' AND toVersion = '1'
SELECT user, version FROM ApplicationStates WHERE packageName = 'com.google.android.gms.notifications'
SELECT experimentToken FROM ExperimentTokens WHERE user = '' AND packageName = 'com.google.android.gms.notifications' AND version = '214' AND isCommitted = 1
SELECT packageName FROM FlagOverrides WHERE committed = 1 LIMIT 1
SELECT DISTINCT token, provenance, fromUser FROM CrossLoggedExperimentTokens WHERE isCommitted = 1 AND toPackageName = 'com.google.android.gms.notifications' AND toVersion = '214'
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
