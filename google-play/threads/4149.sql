BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.location'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.permissions'
COMMIT;
