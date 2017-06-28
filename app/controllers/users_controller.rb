class UsersController < ApplicationController
  # GET /users
  def index
    @users = UserOperations::Index.new(params).call
  end

  # GET /users/1
  def show
    @user = UserOperations::Show.new(params).call
  end

  # GET /users/new
  def new
    @user = UserOperations::New.new(params).call
  end

  # GET /users/1/edit
  def edit
    @user = UserOperations::Edit.new(params).call
  end

  # POST /users
  # POST /users.json
  def create
    @user = UserOperations::Create.new(params).call
    if @user.success?
      redirect_to @user, notice: 'User was successfully created.'
    else
      render :new
    end

  end

  def update
    @user = UserOperations::Update.new(params).call
    if @user.success?
      redirect_to @user, notice: 'User was successfully updated.'
    else
      render :edit
    end
  end
end
