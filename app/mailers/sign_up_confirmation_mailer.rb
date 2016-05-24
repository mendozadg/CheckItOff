class SignUpConfirmationMailer < ApplicationMailer
  default from: "dgmendoza17@gmail.com"

  def sign_up_confirmation(user)
    @user = user
    mail(to: "#{user.name} <#{user.email}>", subject: "Welcome to Check It Off!")
  end

end
