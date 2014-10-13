require 'spec_helper'

describe AdminController do

  # login_user

  describe "#update_user" do
    login_admin
    xit 'returns a 200' do
      xhr :put, :update_user, id: user.id, admin_id: user.id, user: {email: "bob@example.com"}
      response.should be_success
    end
  end
end