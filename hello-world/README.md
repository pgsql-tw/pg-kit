# Hello World
> The contents are written in Taiwan Mandarin. Check your encoding is UTF-8, please.

作為工具包的範例，並且供使用者測試 PostgreSQL 連線。
- 請自行先安裝好 PostgreSQL
- 以下列步驟進行連線測試

# Requirements
1. 一般的 Linux 作業系統。
2. psql 已安裝。

## Usage
1. 將 PostgreSQL 連線參數以環境變數方式設定
```
$ source default-connect-helper.sh
```
2. 列出上一步所設定的環境變數，確認內容
```
$ sh show-pg-variables.sh
```
3. 執行資料庫連線測試
```
$ psql -f hello-world.sql
```

## Results
```
 Your databases
----------------
 postgres
 pgbench
 template1
 template0
(4 rows)

 pgsql-tw 歡迎你! |         我們的網址         |           pg-kit@github            |           現在時間
------------------+----------------------------+------------------------------------+-------------------------------
 Hello World!     | https://pgsql-tw.github.io | https://github.com/pgsql-tw/pg-kit | 2017-09-14 15:26:15.073866+08
(1 row)
```
