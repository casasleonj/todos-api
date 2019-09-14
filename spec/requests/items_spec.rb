require 'rails-helper'

Rspec.describe 'Items API' do
#Initialize the test data
  let!(:todo), { create(:todo) }
  let!(:items) { create_list }
end