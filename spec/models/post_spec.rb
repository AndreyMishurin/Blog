require 'rails_helper'

RSpec.describe Question, :type => :model do
  it 'validates presence of title' do
    expect(Post.new(body: '123')).to_not be_valid
  end
end
