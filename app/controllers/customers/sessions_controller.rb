# frozen_string_literal: true

class Customers::SessionsController < Devise::SessionsController
  before_action :reject_invalid_customer, only: [:create]

  private

  def reject_invalid_customer
    customer = Customer.find_by(email: params[:customer][:email])
    return unless customer

    return if customer.valid_password?(params[:customer][:password]) && customer.active_for_authentication?

    alert_message = if customer.status == 'withdrawn'
                      '既に退会しています'
                    else
                      'アカウント停止中'
                    end
    redirect_to request.referer, alert: alert_message
  end
end
