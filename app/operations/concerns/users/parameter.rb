module Users::Parameter
  extend ActiveSupport::Concern

  def user_params
    params.require(:user).permit(:email, :password)
  end
end
