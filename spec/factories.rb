FactoryGirl.define do 
	factory :user do
		name "Hoge Piyo"
		email "hogehoge@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end