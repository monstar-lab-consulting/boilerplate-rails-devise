class UserOperations::Update < UserOperations::Create
  attr_reader :id

  def initialize(params)
    super(params)
    @id = params[:id]
  end

  def call
    @model = User.find(id)
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
