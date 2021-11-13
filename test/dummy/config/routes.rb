Rails.application.routes.draw do
  mount Groups::Engine => "/groups"
end
