BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.mobile_data_plan'
COMMIT;
