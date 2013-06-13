OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, '145180755670925', '2188e6882e51f05c2e5537cf37b3d9f4'
end
