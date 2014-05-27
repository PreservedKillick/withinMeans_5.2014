class ExpensesController < ApplicationController

  def index
    @user = User.find(params[:user_id])
    @expenses = @user.expenses
  end

  def new
    @expense = Expense.new
    @user = User.find(params[:user_id])
  end

  def create
    @user = User.find(params[:user_id])
    @expense = @user.expenses.new(expense_params)
    if @expense.save
      respond_to do |format|
        format.html { redirect_to user_expenses_path(@user) }
        format.js
      end
    else
      render 'new_user_expense_path(@user)'
    end
  end


private
  def expense_params
    params.require(:expense).permit(:amount, :note, :user_id)
  end
end
