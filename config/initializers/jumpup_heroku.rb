Jumpup::Heroku.configure do |config|
  config.app = 'forsin'
end if Rails.env.development?