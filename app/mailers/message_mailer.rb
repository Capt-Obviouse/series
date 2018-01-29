class MessageMailer < ApplicationMailer

  def contact_me(message)
    @greeting = 'Hi'
    @body = message.body

    mail to: "stephen@example.org", from: message.email
  end

end