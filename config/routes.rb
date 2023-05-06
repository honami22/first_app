Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'

  #aboutページのルーティングを追加したい場合
  # ※ パスは"/about"、アクションはhomes_controllerにaboutという名前で作成
  get '/about' => 'homes#about'
end
