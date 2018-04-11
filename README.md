# Practice ruby on rails

## Description
#### ドットインストール Ruty on Railsのサンプルアプリ  
01 〜 28まで完了後のコード   
https://dotinstall.com/lessons/basic_rails_v3
#### 開発環境
macOS   : Sierra
version : 10.12.6

## How to set up
プロジェクト配下で以下のコマンド

- Set up rbenv
https://qiita.com/inouet/items/478f4228dbbcd442bfe8  
```
$ rbenv install 2.4.1
$ rbenv global 2.4.1
$ rbenv local 2.4.1
$ rbenv rehash
```
- Set up bundler and rails
```
$ gem install bundler
$ gem install rails
$ rbenv rehash
$ rails --version
```

## Used command  
```
railsプロジェクトの作成
$ rails new [アプリケーション名]
```
```
rails controller作成
$ rails g controller [クラス名(複数系で定義)]
```
```
rails model作成
$ rails g model [テーブル名] [カラム名(ex title:string body:text)]
```
```
rails migrate
$ rails db:migrate
```
```
DBリセット
$ rails migrate:reset
```
```
DB初期データセット
$ rails db:seed
```
```
DB表示
$ rails db
```
```
rails コンソール表示
$ rails console
```
```
rails config/routes ルート表示
$ rails routes
```
```
rails server建てる(オプションあり)
$ rails s -b 0.0.0.0 -p 8833
```
```
sqlite3
$ .tables
$ .quit
```
