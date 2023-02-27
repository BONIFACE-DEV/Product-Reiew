puts "🌱 Seeding data..."

#creating 10 product samples
10.times do
    Product.create(
        name: Faker::Commerce.product_name
    )
end

10.times do
    User.create(
        name: Faker::Name.name
    )
end

5.times do
    Review.create(
        star_rating: rand(0..5),
        comment: Faker::Lorem.sentence,
        user_id: rand(1..2),
        product_id: rand(1..3)
    )
end

puts "🌱 Done seeding!"
