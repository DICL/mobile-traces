BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.backup'
COMMIT;
BEGIN;
SELECT packageName FROM Packages WHERE packageName = 'com.google.android.gms.auth.proximity'
COMMIT;
