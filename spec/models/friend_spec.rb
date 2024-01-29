

require 'rails_helper'



  RSpec.describe Friend, type: :model do
    let(:friend) { Friend.new(first_name: "my first post", last_name: "this is a body of my first post") }

    it "is valid with a first name and last name" do
      expect(friend).to be_valid
    end

    it "is invalid with a first name" do
      post = Friend.new(first_name: nil)
      post.valid?
      expect(post.errors).to have_key(:first_name)

    end

    it "is invalid with a last name" do
      post = Friend.new(last_name: nil)
      post.valid?
      expect(post.errors).to have_key(:last_name)

    end

  end





