module AuthHelper
  def login_admin
    admin = FactoryGirl.create(:admin)
    request.session[:user_id] = admin.id
  end

  def login_user
    user = FactoryGirl.create(:user)
    request.session[:user_id] = user.id
  end
end