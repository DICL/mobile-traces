BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.udc'
COMMIT;
