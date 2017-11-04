class UsersController < ApplicationController
  before_action :set_group_user, only: [:create, :index]
  before_action :set_user, only: [:edit]

  def index
    @users = User.where(group_id: params[:group_id])
  end

  def create
    @user = User.new(user_params)
    @user.group_id = params[:group_id]

    redirect_to group_users_path(@group), notice: 'se ah creado un nuevo usuario en el grupo'
  end

  def edit; end

  def show; end

  private

  def set_group_user
    @group = Group.find(params[:group_id])
  end

  def set_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:name, :group_id)
  end
end
