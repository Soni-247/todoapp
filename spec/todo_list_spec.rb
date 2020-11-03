require 'rails_helper'
require 'user'

# RSpec.describe TodoListsController, type: :controller do
#     describe "GET index" do
#       it "renders the index template" do
#         get :index
#         expect(response).to render_template("index")
#       end


#     end 
#   describe "GET index" do
#       it "returns a 200" do
#           request.headers["Authorization"] = "foo"
#           get :show
#           expect(response).to have_http_status(:ok)
#       end

#       context 'when user is logged in' do
#         it 'renders the listing page'
#       end
#       context 'when user is logged out' do
#         it 'redirects to login page'
#       end
      
     
#   end
# end

# RSpec.describe TodoListsController, type: :controller do

#   login_user

#   let(:valid_attributes) {
#       { :title => "Test title!", :description => "This is a test description"}
#   }

#   let(:valid_session) { {} }

#   describe "GET #index" do
#       it "returns a success response" do
#           TodoList.create! valid_attributes
#           get :index, params: {}, session: valid_session

#           expect(response).to be_successful # be_successful expects a HTTP Status code of 200
#           # expect(response).to have_http_status(302) # Expects a HTTP Status code of 302
#       end
#   end
# end

RSpec.describe TodoItem, type: :model do 

  it 'should create a new list item' do
    
  end
  
  it 'should check an item when checked' do
    
  end

  it 'should delete an item when deleted' do
    
  end

end