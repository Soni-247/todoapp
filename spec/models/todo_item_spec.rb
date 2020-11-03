require 'rails_helper'

RSpec.describe TodoItem, type: :model do
   let(:user) { User.create(email: 'test@test.com', password: '123456') }
  let(:todolist) { TodoList.create(title: 'test', description: 'test', user_id: user.id) }
  let(:todoitem) { TodoItem.create(todolist: TodoList.title) }
  
  it 'should add list item to list' do
    
  end

  it 'should save list into the database' do
    
  end
  
  
  it 'should check an item when checked' do
    
  end

  it 'should delete an item when deleted' do
    
  end
end
