ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.default_url_options = { host:'localhost', port: '3000' }
ActionMailer::Base.perform_deliveries = true
ActionMailer::Base.raise_delivery_errors = true
ActionMailer::Base.default :charset => "utf-8"

ActionMailer::Base.smtp_settings = {

  :address => 'smtp.gmail.com',
  :port => 587,
  :domain => 'xyz.com',
  :user_name => 'anurag.nik@gmail.com',
  :password => 'nikdsns',
  :authentication => 'plain',
  :enable_starttls_auto => true

  }
