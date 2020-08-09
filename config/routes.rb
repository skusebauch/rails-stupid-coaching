Rails.application.routes.draw do
  # verb 'path', to: 'controller#action' as: :ask (if you want to change prefix)
  # root to: "controller#action" - only get
  root to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
