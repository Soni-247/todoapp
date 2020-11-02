require 'rails_helper'

RSpec.describe TodoListsController, type: :controller do
    describe "GET index" do
      it "renders the index template" do
        get :index
        expect(response).to render_template("index")
      end


    end 
  describe "GET index" do
      it "returns a 200" do
          request.headers["Authorization"] = "foo"
          get :show
          expect(response).to have_http_status(:ok)
      end

      context 'when user is logged in' do
        it 'renders the listing page'
      end
      context 'when user is logged out' do
        it 'redirects to login page'
      end
      
     
  end
end

RSpec.describe TodoList, type: :model do
  it 'should have a title' do
    expect(TodoList.new).to respond_to :title
  end

  it 'should save into the database' do
    expect(TodoList.create).to change {TodoList.count}.by(1)
  end
end