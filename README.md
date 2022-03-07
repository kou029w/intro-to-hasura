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

https://hasura.io

GraphQL サーバー
接続したデータベースを自動的に GraphQL API として提供

![bg right:45% h:600px](https://hasura.io/static/schema-query-3e7ddf6d398359f910d334df09391638.svg)

<!-- _footer: 画像の出典: Hasura 公式サイト - https://hasura.io -->

---

## GraphQL

https://graphql.org

API の問い合わせ言語

特徴

- 単一リクエスト
- 型システム
- 便利なツール

![bg fit right:60% State of JS 2020](https://stateofx-images.netlify.app/captures/js2020/en-US/datalayer_experience_ranking.png)

<!-- _footer: 図の出典: "State of JS 2020" データ層 https://2020.stateofjs.com/ja-JP/technologies/datalayer/ -->

---

## GraphQL と Hasura

GraphQL は多くのプログラミング言語で使うことができる
しかし、バックエンドでは SQL 等のデータソースのクエリーに変換する必要がある

Hasura を使うことで GraphQL と SQL を自動的に相互変換できる

---

## Hasura の機能

[RESTified GraphQL Endpoints (2.0 の新機能)](https://hasura.io/docs/latest/graphql/core/api-reference/restified.html)
GraphQL の REST 化のサポート

Query/Mutation を REST API エンドポイントに対応可能
GraphQL API と同様のレスポンスを得る

![bg right:30% w:200px](https://cdnjs.cloudflare.com/ajax/libs/simple-icons/5.7.0/graphql.svg)

---

# ハンズオン

---

<!-- prettier-ignore-start -->
## Hasuraで作るREST API
<!-- prettier-ignore-end -->

<iframe
  src="https://codesandbox.io/embed/github/kou029w/hasura-rest-hands-on/tree/main/frontend?codemirror=1&hidenavigation=1&view=preview&module=/src/App.vue"
  style="
    width: 100%;
    height: 500px;
    border: 0;
    border-radius: 4px;
    overflow: hidden;
  "
  title="vue3-hasura-rest"
  sandbox="allow-forms allow-modals allow-popups allow-presentation allow-same-origin allow-scripts"
></iframe>

https://kou029w.github.io/hasura-rest-hands-on/

---

## ![h:0.8em][github.svg] フィードバック

[このスライドを編集する](https://github.com/kou029w/intro-to-hasura/edit/main/README.md) / [問題を報告する](https://github.com/kou029w/intro-to-hasura/issues/new)

[github.svg]: https://cdnjs.cloudflare.com/ajax/libs/simple-icons/5.7.0/github.svg
