FactoryGirl.define do
  factory :user do
    first_name 'John'
    last_name 'Smith'
    email 'OurLadyofPerpetualIndulgence@gmail.com'
    password 'Launch'
    state 'Pennsylvania'
    city 'Philadelphia'
    username 'AtTheRealJohnSmith'
  end
end
