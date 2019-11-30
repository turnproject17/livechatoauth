Rails.application.config.middleware.use OmniAuth::Builder do
  provider :zoho, ENV['ZOHO_API_KEY'], ENV['ZOHO_SHARED_SECRET'], scope: 'ZohoCRM.modules.ALL'
end