class UserOperations::Show < ApplicationOperation
  attr_reader :id

  def initialize(params)
    super(params)
    @id = params[:id]
  end

  def call
    User.find(id)
  end
end
