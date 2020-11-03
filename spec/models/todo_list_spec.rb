require 'rails_helper'

RSpec.describe TodoList, type: :model do
  it 'should have a title' do
    expect(TodoList.new).to respond_to :title
  end
  
  let(:user) { User.create(email: 'test@test.com', password: '123456') }
  let(:todolist) { TodoList.create(title: 'test', description: 'test', user_id: user.id) }

  it 'should save list into the database' do
    # expect(TodoList.new).to change {TodoList.count}.by(1)
    expect { todolist }.to change { TodoList.count }.by(1)
  end

  it 'should have a description' do
    expect(TodoList.new).to respond_to :description
  end

end
