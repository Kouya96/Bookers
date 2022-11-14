Rails.application.routes.draw do
 root to: "homes#top"  #ルートパスの設定(root)
 resources :books  #ルーティングは「resources メソッド」を使用して実装
 end