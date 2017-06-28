class UserOperations::Create < ApplicationOperation
  attr_reader :email, :password
  include Users::Parameter

  def initialize(params)
    super(params)
    @email = params[:user][:email]
    @password = params[:user][:password]
  end

  def call
    @model = User.new(user_params)
    form = UserContracts::Create.new(email: email, password: password)
    if form.valid?
      model.save!
      model
    else
      self.errors = form.errors
      self
    end
  end

end
