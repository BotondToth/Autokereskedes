class UserMailer < ApplicationMailer
	default from: "autokereskedes98@gmail.com"

  def greeting_email(user)
    @user = user
    mail(to: @user.email, subject: 'Regisztráció')
  end
end
