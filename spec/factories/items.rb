FactoryBot.define do
	factory :items do
		name { Faker::StarWars.characters}
		done false
		todo_id nil
	end
end