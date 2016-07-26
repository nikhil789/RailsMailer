class UserMailer < ActionMailer::Base
  default from: "xyz.com"

  def registration_confirmation(user_email)
    #binding.pry
    mail(:to => user_email, :subject => 'Successfully  registered on our site')
  end
end
