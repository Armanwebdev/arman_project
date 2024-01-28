require 'rails_helper'

RSpec.describe Friend, type: :model do
  it "can run tests" do
    expect(true).to be(false)
  end
  describe "attributes" do
    it { should respond_to(:first_name) }
    it { should respond_to(:last_name) }

  end

end
