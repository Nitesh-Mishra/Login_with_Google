OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :google_oauth2, 'google_api_key', 'google_secret_key', {
  scope: ['email','https://www.googleapis.com/auth/gmail.modify'],access_type: 'offline'}	
end