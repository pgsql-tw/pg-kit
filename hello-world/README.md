# Hello World
> The contents is written in Taiwan Mandarin. Check your encoding is UTF-8, please.

作為工具包的範例，並且供使用者測試 PostgreSQL 連線。
- 請自行先安裝好 PostgreSQL
- 以下列步驟進行連線測試

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

