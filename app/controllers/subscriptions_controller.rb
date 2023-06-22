class SubscriptionsController < ApplicationController

  def new

  end

  def create
    SubscriptionsMailer.welcome(params[:email]).deliver_later
  end
end