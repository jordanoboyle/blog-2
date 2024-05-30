# User.create!(name: "Peter", email: "peter@test.com", password_digest: "password")
# User.create!(name: "Test", email: "test@test.com", password_digest: "password")

Post.create!(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 6), image: "https://static.miraheze.org/greatcharacterswiki/f/fa/SonicSmash.png")
Post.create!(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 6), image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqoH6zyh3MMj79Z3Lm6SYASaXj64I9INoZTw&s")
Post.create!(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 6), image: "https://static.wikia.nocookie.net/ratchet/images/a/aa/Ratchet_from_RA_render.png/revision/latest?cb=20210614141822")
Post.create!(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 6), image: "https://static1.moviewebimages.com/wordpress/wp-content/uploads/2022/04/castlevania_1.jpg")
Post.create!(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 6), image: "https://www.rgj.com/gcdn/presto/2019/10/04/PREN/0813d7ab-694f-42fb-8ee0-6901ea24d1fd-Links_Awakening_Main.jpg?width=660&height=372&fit=crop&format=pjpg&auto=webp")
Post.create!(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 6), image: "https://www.nintendo.com/eu/media/images/10_share_images/portals_3/H2x1_CharacterHub_Metroid.jpg")
Post.create!(user_id: 2, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 6), image: "https://www.gameshub.com/wp-content/uploads/sites/5/2022/01/spyro-reignited-min.jpeg")
Post.create!(user_id: 2, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 6), image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfEjYDHcMIHdvfj9BeADcdSWRdcssWzefVtQ&s")
Post.create!(user_id: 2, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 6), image: "https://staticctf.ubisoft.com/J3yJr34U2pZ2Ieem48Dwy9uqj5PNUQTn/5qsP1Cndcqpe7nqn5AOeD6/ebecd02eded46f79054c14808f8a22f1/ezio_collection_ncsa-pagemeta-key-art.jpg")
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
