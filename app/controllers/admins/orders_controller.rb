class Admins::OrdersController < ApplicationController
  before_action :authenticate_admin!
  before_action :set_order

  def show; end

  def update
    @order.update(order_params)
    redirect_to admins_order_path(@order), notice: '注文状況を更新しました'
  end

  private

  def set_order
    @order = Order.find(params[:id])
  end

  def order_params
    params.require(:order).permit(:status)
  end
end
