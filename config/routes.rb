Rails.application.routes.draw do
  # get ask from question controller
  get 'ask', to: 'questions#ask'
  # get answer form question controller
  get 'answer', to: 'questions#answer'
end
