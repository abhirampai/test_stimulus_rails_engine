TestRailsEngine::Engine.routes.draw do
  resource :hello, only: :show
  root "hello#show"
end
