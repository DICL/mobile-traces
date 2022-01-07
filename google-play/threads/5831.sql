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
