Rails.application.routes.draw do
  namespace :api do
    get "/single_contact_path" => "contacts#display_contact"
  end
end

