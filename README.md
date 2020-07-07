# ツール・ライブラリの名前

Answer

## 課題解決
匿名で相談の回答や質問が出来るアプリ。
知人や家族には言いにくい人生相談や、些細な悩みを気軽に相談、回答が出来る。匿名＋ユーザー機能によって、特定の人に相談のリクエストを遅れる。


## 機能

- 投稿機能
- 回答機能
- 検索機能
- お気に入りユーザー機能
- ログイン機能



## 使い方

1. トップページで新規登録orログイン（登録なしでも中身は見れます）
2. ヘッダー部分の投稿で新規投稿
3. 相談内容のクリックで回答ページへ

## インストール

```
準備中
$ git clone https://github.com/TomoakiTANAKA/awesome-tool
$ cd awesome-tool
$ sh setup.sh
$ ~do anything~
```

## テスト

準備中
1. 使い方
2. 使い方
3. 使い方 


## デプロイ
 
 準備中
1. デプロイ
2. デプロイ
3. デプロイ

User
|Column|Type|Options|
|------|----|-------|
|email|string|unique: true|
|password|integer|null:false|
|name|string|null:false|

has many top_pages

top_page
|Column|Type|Options|
|------|----|-------|
|content|text|null:false|
|user_id|integer|null:false|
|category_id|integer|null:false|

belongs to :user
belongs to :category

category
|Column|Type|Options|
|------|----|-------|
|name|string|null:false|
has many top_pages