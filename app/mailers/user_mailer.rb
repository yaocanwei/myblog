class UserMailer < ActionMailer::Base
  default from: "a1248014498@gmail.com"
  def registration_confirmation(user)
    mail(:to=>user.email,:subject=>"Registered")
  end

end
