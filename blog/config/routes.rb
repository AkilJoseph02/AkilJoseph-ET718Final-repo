Rails.application.routes.draw do
  resources :resumes do
    resources :skills
    resources :languages
  end

 
  root 'welcome#index'
end
