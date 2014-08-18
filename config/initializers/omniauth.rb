OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '768513846545206', '9ce4dfd8567a054026e70abc67491a6f'
end