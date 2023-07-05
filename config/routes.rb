Rails.application.routes.draw do
  get "/one-contact", controller: "contacts", action: "one_contact"
end
