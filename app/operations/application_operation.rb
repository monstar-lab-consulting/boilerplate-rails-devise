class ApplicationOperation
  attr_accessor :params, :errors, :model

  def initialize(params)
    @params = params
  end

  def call;end

  def success?
    !fail?
  end

  def fail?
    @errors.present?
  end
end
