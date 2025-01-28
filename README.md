---
title: Hasura 概論
marp: true
paginate: true
---

# Hasura 概論

WebDINO Japan シニアエンジニア
[渡邉浩平](https://github.com/kou029w)
![w:200](https://github.com/kou029w.png)

---

## Hasura

![w:4.5em](https://cdnjs.cloudflare.com/ajax/libs/simple-icons/5.7.0/hasura.svg)
https://hasura.io

すばやく構築できる GraphQL サーバー

接続したデータベースを\
GraphQL API として提供できる

![bg fit right:45%](https://ptuml.hackmd.io/svg/JOvB2i9044JtVOg-G2uW8X42YWJ3a1DqneRucKzwkXVUFgEek2lg5OzgYvAeXGSMNeoZPoZtQyma532acFmiAJ2g6CC-PsnsUAHYGhZ1Wr2UNO_EM9xmgUkW8wM92jV9wFels3R_u1NVmbh_XATnEECmtTWhj1mlzHUi)

---

## GraphQL

https://graphql.org

- GraphQL とは API の問い合わせ言語
- 特徴
  - 単一リクエスト … クライアントの無駄なやり取りを減らせる
  - 型システム … プラットフォームを問わない
  - 便利なツール … 設計変更しやすい

<!-- _footer: 参考文献: [GraphQL とは - GraphQL 概論](https://kou029w.github.io/intro-to-graphql/) -->

---

## GraphQL と Hasura

GraphQL サーバーは SQL 等のデータソースのクエリーを発行しなければならない
その実装は複雑になりうる

Hasura を使うことで GraphQL API の構築・運用をすばやく行える
開発者はデータを扱うアプリケーションの開発に集中できる

---

## REST と Hasura

GraphQL だけでなく REST API の中継サーバーとして使うこともできる

[REST Connectors for Actions (2.1 の新機能)](https://hasura.io/docs/latest/actions/rest-connectors/)
REST API を GraphQL API として提供できる機能

[RESTified GraphQL Endpoints (2.0 の新機能)](https://hasura.io/docs/latest/api-reference/restified/)
GraphQL API を REST API として提供できる機能

Hasura を使うことで GraphQL API・REST API の構築・運用をすばやく行える
開発者はデータを扱うアプリケーションの開発に集中できる

---

# ハンズオン

---

## Hasura で作る REST API

https://kou029w.github.io/hasura-rest-hands-on/

<iframe
  src="https://stackblitz.com/github/kou029w/hasura-rest-hands-on/tree/main/frontend?embed=1&view=preview&terminal=dev&file=src/App.vue"
  style="
    width: 100%;
    height: 500px;
    border: 0;
    border-radius: 4px;
    overflow: hidden;
  "
  title="vue3-hasura-rest"
></iframe>

---

## ![h:0.8em][github.svg] フィードバック

[このスライドを編集する](https://github.com/kou029w/intro-to-hasura/edit/main/README.md) / [問題を報告する](https://github.com/kou029w/intro-to-hasura/issues/new)

[github.svg]: https://cdnjs.cloudflare.com/ajax/libs/simple-icons/5.7.0/github.svg

<script>
window.addEventListener("DOMContentLoaded", function () {
  document.querySelectorAll("a")?.forEach(function (a) {
    a.setAttribute("target", "_blank");
    a.setAttribute("rel", "noreferrer");
  });
});
</script>
