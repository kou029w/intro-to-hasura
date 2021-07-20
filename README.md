---
marp: true
paginate: true
---

# Hasura 概論

WebDINO Japan エンジニア
[渡邉浩平](https://github.com/kou029w)
![w:200](https://github.com/kou029w.png)

---

## Hasura

GraphQL サーバー

データベースを\
自動的に GraphQL API として提供

![bg right:45% h:600px](https://hasura.io/static/schema-query-3e7ddf6d398359f910d334df09391638.svg)

<!-- _footer: 画像の出典: Hasura 公式サイト - https://hasura.io -->

---

## GraphQL

クライアント・ドリブンな開発<sup>[^1]</sup>を実現するための API 仕様

- データを問い合わせるクエリ言語仕様と周辺技術
- 単一リクエスト/型システム/開発ツール

![bg right:22% w:200px][graphql.svg]

[^1]: https://about.sourcegraph.com/graphql/graphql-client-driven-development/

[graphql.svg]: https://cdnjs.cloudflare.com/ajax/libs/simple-icons/5.7.0/graphql.svg

<!-- _footer: ^1: Dan Schafer (2017) [GraphQL: Client-Driven Development][^1] -->

---

## Hasura を使うメリット

GraphQL は多くのプログラミング言語で使うことができる<sup>[^2]</sup>
しかし、バックエンドでは SQL 等のデータソースのクエリーに変換する必要がある

Hasura を使うと GraphQL から SQL に自動的に翻訳することが可能

[^2]: https://graphql.org/code/

<!-- _footer: ^2: [GraphQL Code Libraries, Tools and Services][^2] -->

---

## 特徴

- 強力な CRUD 操作
- 簡単なデータ構造の変更
- 堅牢なアクセス制御モデル

---

## Hasura 2.0 の機能の紹介

[RESTified GraphQL Endpoints (2.0 の新機能)](https://hasura.io/docs/latest/graphql/core/api-reference/restified.html)
GraphQL の REST 化のサポート

Query/Mutation を REST エンドポイントに対応付けることが可能
GraphQL API と同様のレスポンスを得る

---

## RESTified GraphQL Endpoints ハンズオン

<!-- prettier-ignore-start -->
[Hasuraで作るREST API](https://kou029w.github.io/hasura-rest-hands-on/)
<!-- prettier-ignore-end -->

---

## 後付

---

## 認証・認可

- Webhook
- JWT - 推奨

<!-- _footer: 公式ドキュメント: https://hasura.io/docs/latest/graphql/core/auth/index.html -->

---

## 設定

[CORS](https://hasura.io/docs/latest/graphql/core/deployment/graphql-engine-flags/config-examples.html#id1)

- 適宜セキュリティ要件に合わせて設定
- デフォルトですべてのオリジン(`Access-Control-Allow-Origin: *`)が許可

---

## 関連

- [Hasura GraphQL Docs](https://hasura.io/docs/latest/graphql/core/index.html)
- [Hasura GraphQL チュートリアル](https://hasura.io/learn/graphql/hasura/introduction/)
- [Hasura GraphQL チュートリアル (日本語版)](https://hasura.io/learn/ja/graphql/hasura/introduction/)
- [Hasura GraphQL API サーバーを Heroku に構築後、Auth0 で権限認証 - YouTube](https://www.youtube.com/watch?v=nxnn_VhfoQM)

---

## ![h:0.8em][github.svg] フィードバック

[このスライドを編集する](https://github.com/kou029w/intro-to-hasura/edit/main/README.md) / [問題を報告する](https://github.com/kou029w/intro-to-hasura/issues/new)

[github.svg]: https://cdnjs.cloudflare.com/ajax/libs/simple-icons/5.7.0/github.svg
