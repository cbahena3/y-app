# user = User.create(name: "Cristian", email: "user1@test.com", password: "password", password_confirmation: "password", image: "https://imageio.forbes.com/specials-images/imageserve/6064b148afc9b47d022718d1/Hennessey-Venom-F5/960x0.jpg?height=473&width=711&fit=bounds")

# user = User.create(name: "James", email: "user2@test.com", password: "password", password_confirmation: "password", image: "https://imageio.forbes.com/specials-images/imageserve/5d35eacaf1176b0008974b54/0x0.jpg?format=jpg&crop=4560,2565,x790,y784,safe&height=600&width=1200&fit=bounds")

# user = User.create(name: "Erika", email: "user3@test.com", password: "password", password_confirmation: "password", image: "https://media.architecturaldigest.com/photos/63079fc7b4858efb76814bd2/16:9/w_4000,h_2250,c_limit/9.%20DeLorean-Alpha-5%20%5BDeLorean%5D.jpg")

# user = User.create(name: "Jay", email: "user4@test.com", password: "password", password_confirmation: "password", image: "https://media.wired.com/photos/64f7c231542c5d0935dca057/191:100/w_1280,c_limit/Lamborghini-Lanzador-Drive-Featured-Gear.jpg")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Post.create(
  user_id: 1,
  text:"here is full moom",
  image: "https://pbs.twimg.com/media/DQEwe59WAAAqQ0J.jpg:large"
)
