# Preview all emails at http://localhost:3000/rails/mailers/subscriptions_mailer
class SubscriptionsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/subscriptions_mailer/welcome
  def welcome
    SubscriptionsMailer.welcome
  end

end
