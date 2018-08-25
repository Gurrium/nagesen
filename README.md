# README

## エンドポイント
- [GET] /athletes/ 選手一覧を返す
- [GET] /athletes/:id
  - :name 名前
  - :total_amount_of_tip 今までのこの選手がもらった投げ銭の合計
- [POST] /athletes/:id/tips :idを持つ選手に投げ銭をする
  - :amount 投げ銭の量
- [POST] /users/login ログイン
  - :name ユーザーの名前
