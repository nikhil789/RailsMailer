class MailSender

  @queue = :mails_queue

  def self.perform(user_email)
    #binding.pry
    UserMailer.registration_confirmation(user_email).deliver
  end

end
