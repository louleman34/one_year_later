FactoryBot.define do
  factory :state do
    sequence(:title) { |i| "A améliorer avec #{i}" }
    description { "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum" }
    sequence(:note) { |i| i }
    date { |i| "#{i}/12/2018" }
  end
end
