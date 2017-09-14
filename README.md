# pg-kit
pg-kit 是由台灣使用者社群推出的 PostgreSQL 萬用指令包，透過社群協作的方式，分享各種在使用 PostgreSQL 時，操作、管理、維護、查詢......等常用指令集。pg-kit 能幫助你在操作資料庫時，更加有效率而優雅。

## Requirements
1. 已安裝好 PostgreSQL。
2. 可自行連線 PostgreSQL 進行查詢指令。
3. 基本 Linux 系統操作。

## Usage
1. 使用 git clone 本專案內容。
2. 設定好 PostgreSQL 環境變數，指令集將會以其為預設操作參數。
3. 參考各目錄中的 README.md 的內容進行操作。
4. 時常更新 git 內容，以取得最新版指令集。

## Environment Variables
官方手冊上的變數都可能會被引用：[Environment Variables](https://www.postgresql.org/docs/devel/static/libpq-envars.html)。詳細必要或選用設定，以各指令集目錄中的 README.md 說明為主，通常至少包含下列變數：
- PGHOST
- PGPORT
- PGDATABASE
- PGUSER
