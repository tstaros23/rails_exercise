class BillsController < ApplicationController
  def index
  end

  def new
    @user = User.find(params[:user_id])
  end

  def create
    user = User.find(params[:user_id])
    user.bills.create!(bill_params)
    redirect_to "/users/#{user.id}/bills"
  end

  private

  def bill_params
    params.permit(:amount, :biller_id, :user_id, :due_date)
  end
end
