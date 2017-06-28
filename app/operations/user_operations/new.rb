class UserOperations::New < ApplicationOperation
  def initialize(params)
    super(params)
  end

  def call
    @model = User.new
    self
  end
end
