u = User.create(:name => 'user')
1_000_000.times do |n|
  puts n
  u.name = "user-#{n}"
  u.save
end
