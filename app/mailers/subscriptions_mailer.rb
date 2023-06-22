class SubscriptionsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.subscriptions_mailer.welcome.subject
  #
  def welcome(email)
    mail to: email, subject: "Welcome to our site!"
  end
end
