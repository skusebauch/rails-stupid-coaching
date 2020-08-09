Rails.application.routes.draw do
  # verb 'path', to: 'controller#action'
  # root to: "controller#action" - only get
  root to: 'questions#ask'
  get 'answer', to: 'questions#answer'
end
