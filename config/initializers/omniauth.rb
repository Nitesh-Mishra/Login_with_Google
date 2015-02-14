OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :google_oauth2, '3887905343-l2n5kn9ikdd858238tul6kppi13aprfb.apps.googleusercontent.com', 'iXe52Mb5NIheeJv7-INCwcZg', {
  scope: ['email','https://www.googleapis.com/auth/gmail.modify'],access_type: 'offline'}	
end