User.create! email: 'player@one.com', password: 123456
User.create! email: 'player@two.com', password: 123456
User.create! email: 'player@three.com', password: 123456

9.times do |x|
  rest = Restaurant.create! name: "Restaurant #{x}", address: "Street no #{x}", user: User.all.sample
  3.times do
    user = User.all.sample
    Comment.create! content: "A comment from #{user.email}" ,restaurant: rest, user: user
  end
end