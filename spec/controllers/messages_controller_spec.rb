require 'spec_helper'

describe MessagesController do
  # include AuthHelper

  before(:each) do
    login_user
  end

  describe "#create" do
    xit 'returns a 200' do
      xhr :post, :create, user_id: controller.current_user.id, message: {message: "This is cool!"}
      response.should be_success
    end
  end
end