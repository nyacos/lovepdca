# 恋愛PDCA

## figma URL
https://www.figma.com/file/K5WpGb1FEUvdS0eQ9JIpqf/%E7%94%BB%E9%9D%A2%E9%81%B7%E7%A7%BB%E5%9B%B3?type=design&node-id=0%3A1&mode=design&t=5kkHdeHXN5im4awA-1

## ER図
https://gyazo.com/7708a97b0d634863031555ac8603da54

## サービス概要

「幸せなお付き合いをしたいだけなのに…」
疲労が溜まりやすい恋活・婚活をシステマティックに！
恋愛PDCAは、予め用意されたPDCAに沿って進めることで恋人ができるよう、支援するサービスです。

## 想定されるユーザー層

未婚女性で特定のパートナーが欲しいと思っている人
具体的には・・・
・今までの恋愛で1年以上交際が続かず、交際中に発生する問題を自分自身で解決できなかった人（自分に問題があるパターン）
・いわゆるダメ男を選んでしまう、またはダメ男を育ててしまい、交際が続かなかった人（問題のある相手を選んでしまうパターン）
・そもそもあまり恋愛経験がないが、子どもが欲しい等の理由で婚活を始めた人

## サービスコンセプト

サービスのミッション：世の中に幸せな家族を増やす
今は敢えて独身で居たい、と言う考えの方も増えていると思いますが、
「恋人が欲しい」と思っているのに恋人ができない、恋人ができても上手くいかない、そんな人が一定数いらっしゃると思います。
今回メインターゲットのユーザーは私と同じ「女性」の方にしました。幸せになりたくて付き合ったのに、すれ違ったり傷ついたりすることもあると思います。また、女性は年齢的な焦りもあり、嫌な思いをしても離れられない、関係を改善したいのに改善できないといったことが起こりやすいです。
そんな関係のまま結婚してしまった場合、幸せな家族とは言えないですし、子どもに恵まれても、子どもが悲しい思いをすることもあります。
（私自身、両親の夫婦喧嘩が多く辛かったという原体験があります。教育系のアルバイトをしていたことがありますが、子どもは自分も含め家庭環境に大きく影響されると思います。）
男性と女性は例えるなら犬と猫、ってくらい違う生き物なんだそうです。同じ人間なのに男女の考え方・感じ方が違いすぎるせいですれ違いが発生しまうんだそうです。
逆に言うと、その点を理解できていればすれ違いを防ぐことができます。
それを改善する方法論は世の中に溢れていますが、「結局自分の場合に当てはめたときにどうすれば良いかわからない。」という人や、「恋人は欲しいけど恋愛のことをそんなに調べる時間がない。」という人に向けて、予め用意されたPDCAに沿って進めるだけで恋人ができたら良いのではないかと考えました。

## Why You ?
私は元々、「好きだった人に告白しても、既に嫌われていて振られてしまう」「お付き合いできる人ができても、相手の言いなりになったり浮気されたりしてしまう」
といった恋愛に関する問題を抱えていて、1年以上交際できたことがありませんでした。
当時から恋愛関連で興味のあることはインターネットで調べていましたが、結局自分のケースに当てはめることができず失敗していたと思います。
ですが、そんな私でも現在はマッチングアプリで今の彼氏と出会い、2年以上順調に交際を重ねています。
どのようにして上手くいったかや、過去の恋愛がなぜ上手く行かなかったのかもわかるので、その知識をWebアプリに反映させたいです。
知識だけではなく、自分のケースに当てはめるときにどうすれば良いかわからない、という人のためにコミュニティで相談できるようにしました。

## 実装を予定している機能

### MVP

- ユーザー登録（LINE）
- LINEログイン
- PLAN一覧
- DO一覧
- CHECK一覧
- ACTION（ユーザー交流用コミュニティ）一覧
- ACTION登録
- ACTION詳細
- LINE通知
  ・自分が作成した相談にコメントが付いた場合に通知
  ・自分がコメントした相談にさらにコメントが付いた場合に通知
  ・別のユーザーからチャットが送られてきた際に通知
- チャット
  ・特定の相手に相談したり、相談したことのその後について報告したりすることで、ユーザー同士の繋がりを濃くします。
- 管理人から相談に対する回答が必ず得られる
  ・管理人である私、にゃこすから相談に対する回答を必ず得られるようにします。経験に基づきアドバイスをして、相談したけど回答が得られない、回答は他のユーザーから得られたけど解決に至らないといったケースを防ぎます。

### その他の機能

- PLAN登録
- PLAN編集
- PLAN削除
- DO登録
- DO編集
- DO削除
- ACTION編集
- ACTION削除
- レコメンド
  ・相談した人に対して過去の似たような解決済みの相談をレコメンドしたり、相談に対して回答をした人に対して、似たような未解決の相談（得意分野の相談）をレコメンドする。
