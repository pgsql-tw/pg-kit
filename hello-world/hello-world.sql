SELECT datname as "Your databases" FROM pg_database;
SELECT 'Hello World! ' as "pgsql-tw 歡迎你!",
       'https://pgsql-tw.github.io' as "我們的網址",
       'https://github.com/pgsql-tw/pg-kit' as "pg-kit@github",
       now() as "現在時間";
