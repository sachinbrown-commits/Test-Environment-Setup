IF DB_ID('PracticalTestDB') IS NOT NULL
    PRINT 'Database exists - Environment OK';
ELSE
    PRINT 'Database missing - Environment NOT OK';