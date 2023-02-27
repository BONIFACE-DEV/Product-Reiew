ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_all 'app/models'



# Returns the User instance for this Review
puts Review.first.user.name

# Returns the Product instance for this Review
puts Review.first.product

# # Returns a collection of all the Reviews for the Product
puts Product.first.reviews

# # Returns a collection of all the Users who reviewed the Product
puts Product.first.users

# # Returns a collection of all the Reviews that the User has given
 puts User.first.reviews

# # Returns a collection of all the Products that the User has reviewed
puts User.first.products


 review = Review.first
# # review.print_review

 product = Product.first
 user = User.first

 product.leave_review(user, 1, "Awesome  product")
 product.leave_review(user, 2, "Better product.")
 product.leave_review(user, 3, "Good  product!")
 product.leave_review(user, 4, "Improve on your  product!")

 product.print_all_reviews

 puts "Average rating: #{product.average_rating}"

## Example of when i run  bundle exec rake config/environment.rb on terminal
#Mrs. Rebbeca Mann
#<Product:0x0000563a72003478>
#<Review:0x0000563a720d59a0>
#<Review:0x0000563a720d4e60>
#<Review:0x0000563a720d4cf8>
#<Review:0x0000563a720d4b90>
#<Review:0x0000563a720d4438>
#<Review:0x0000563a720d42a8>
#<Review:0x0000563a720d40f0>
#<Review:0x0000563a720cbf40>
#<Review:0x0000563a720cbdd8>
#<Review:0x0000563a720cbc70>
#<Review:0x0000563a720cbb08>
#<Review:0x0000563a720cb6d0>
#<Review:0x0000563a720cb568>
#<Review:0x0000563a720cb3b0>
#<Review:0x0000563a720cb248>
#<Review:0x0000563a720cb0e0>
#<Review:0x0000563a720caf78>
#<Review:0x0000563a720cae10>
#<Review:0x0000563a720caca8>
#<Review:0x0000563a720cab40>
#<Review:0x0000563a720ca6b8>
#<Review:0x0000563a720ca528>
#<Review:0x0000563a720ca370>
#<Review:0x0000563a720ca208>
#<Review:0x0000563a720ca0a0>
#<Review:0x0000563a720c9f38>
#<Review:0x0000563a720c9da8>
#<Review:0x0000563a720c9c40>
#<Review:0x0000563a720c9808>
#<Review:0x0000563a720c96a0>
#<Review:0x0000563a720c94e8>
#<Review:0x0000563a720c9380>
#<Review:0x0000563a720c9218>
#<User:0x0000563a720f4df0>
#<User:0x0000563a720f4cb0>
#<User:0x0000563a720f4a80>
#<User:0x0000563a720f47d8>
#<User:0x0000563a720f4710>
#<User:0x0000563a720f4648>
#<User:0x0000563a720f4558>
#<User:0x0000563a720f4468>
#<User:0x0000563a720f43a0>
#<User:0x0000563a720f42d8>
#<User:0x0000563a720f4210>
#<User:0x0000563a720f4148>
#<User:0x0000563a720f4080>
#<User:0x0000563a720eff80>
#<User:0x0000563a720efe40>
#<User:0x0000563a720efd50>
#<User:0x0000563a720efc88>
#<User:0x0000563a720efb70>
#<User:0x0000563a720efa58>
#<User:0x0000563a720ef990>
#<User:0x0000563a720ef878>
#<User:0x0000563a720ef760>
#<User:0x0000563a720ef3a0>
#<User:0x0000563a720ef2b0>
#<User:0x0000563a720ef1c0>
#<User:0x0000563a720ef0d0>
#<User:0x0000563a720eefb8>
#<User:0x0000563a720eeef0>
#<User:0x0000563a720eedb0>
#<User:0x0000563a720eecc0>
#<User:0x0000563a720ee928>
#<User:0x0000563a720ee860>
#<User:0x0000563a720ee798>
#<Review:0x0000563a72192d20>
#<Review:0x0000563a72192aa0>
#<Review:0x0000563a721928c0>
#<Review:0x0000563a72192730>
#<Review:0x0000563a72192578>
#<Review:0x0000563a72192410>
#<Review:0x0000563a72192258>
#<Review:0x0000563a721920f0>
#<Review:0x0000563a72191f88>
#<Review:0x0000563a72191e20>
#<Review:0x0000563a72191c68>
#<Review:0x0000563a72191ad8>
#<Review:0x0000563a72191970>
#<Review:0x0000563a72191808>
#<Review:0x0000563a72191650>
#<Review:0x0000563a721914e8>
#<Review:0x0000563a72191358>
#<Review:0x0000563a72191178>
#<Review:0x0000563a72190fe8>
#<Review:0x0000563a72190de0>
#<Review:0x0000563a72190c00>
#<Review:0x0000563a72190a70>
#<Review:0x0000563a72190908>
#<Review:0x0000563a72190340>
#<Review:0x0000563a72190020>
#<Review:0x0000563a72187dd0>
#<Review:0x0000563a72187bf0>
#<Review:0x0000563a72187a10>
#<Review:0x0000563a721878a8>
#<Review:0x0000563a72187678>
#<Review:0x0000563a72187498>
#<Review:0x0000563a721872e0>
#<Review:0x0000563a72187128>
#<Review:0x0000563a72186ef8>
#<Review:0x0000563a72186d68>
#<Review:0x0000563a72186c00>
#<Review:0x0000563a72186a70>
#<Product:0x0000563a72142320>
#<Product:0x0000563a721420f0>
#<Product:0x0000563a72141ce0>
#<Product:0x0000563a72141470>
#<Product:0x0000563a72140f70>
#<Product:0x0000563a72140cf0>
#<Product:0x0000563a72140ae8>
#<Product:0x0000563a72140890>
#<Product:0x0000563a721405e8>
#<Product:0x0000563a721403b8>
#<Product:0x0000563a721400e8>
#<Product:0x0000563a7213bfc0>
#<Product:0x0000563a7213bed0>
#<Product:0x0000563a7213be08>
#<Product:0x0000563a7213bd40>
#<Product:0x0000563a7213bc78>
#<Product:0x0000563a7213bbb0>
#<Product:0x0000563a7213bae8>
#<Product:0x0000563a7213b9f8>
#<Product:0x0000563a7213b840>
#<Product:0x0000563a7213b5c0>
#<Product:0x0000563a7213b1b0>
#<Product:0x0000563a7213b070>
#<Product:0x0000563a7213af80>
#<Product:0x0000563a7213aeb8>
#<Product:0x0000563a7213ada0>
#<Product:0x0000563a7213ac60>
#<Product:0x0000563a7213ab70>
#<Product:0x0000563a7213a990>
#<Product:0x0000563a7213a8c8>
#<Product:0x0000563a7213a800>
#<Product:0x0000563a7213a738>
#<Product:0x0000563a7213a670>
#<Product:0x0000563a7213a580>
#<Product:0x0000563a7213a468>
#<Product:0x0000563a7213a350>
# #<Product:0x0000563a7213a260>

# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 1. Commodi perferendis optio nobis.
# Review for Sleek Plastic Bag by Dwain Nienow PhD: 4. Consequuntur et voluptate qui.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good product, could be better.
# Review for Sleek Plastic Bag by Dwain Nienow PhD: 5. Provident ipsa quia excepturi.
# Review for Sleek Plastic Bag by Dwain Nienow PhD: 4. Impedit sequi cumque voluptas.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good product, could be better.
# Review for Sleek Plastic Bag by Dwain Nienow PhD: 3. Occaecati et eos molestias.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 1. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 2. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 1. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 2. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 1. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 2. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 1. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 2. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 1. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 2. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 1. Great product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 2. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 1. Awesome  product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 2. Good product, could be better.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 1. Awesome  product
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 2. Better product.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good  product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Improve on your  product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 1. Awesome  product
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 2. Better product.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good  product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Improve on your  product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 1. Awesome  product
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 2. Better product.
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 3. Good  product!
# Review for Sleek Plastic Bag by Mrs. Rebbeca Mann: 4. Improve on your  product!
# Average rating: 2.735849056603774