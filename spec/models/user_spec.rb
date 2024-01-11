require 'rails_helper'

RSpec.describe User, type: :model do
  it "is valid with valid attributes" do
    user = FactoryBot.create(:user, password: "123456")

    expect(user).to be_valid
  end
end
