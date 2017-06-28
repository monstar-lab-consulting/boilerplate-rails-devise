class UserOperations::Edit < UserOperations::Show

  def call
    @model = User.find(id)
    self
  end
end
