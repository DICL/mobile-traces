BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.metrics'
COMMIT;
