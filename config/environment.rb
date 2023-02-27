ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_all 'app/models'

 review = Review.first
# # review.print_review

 product = Product.first
 user = User.first

 product.leave_review(user, 1, "Great product!")
 product.leave_review(user, 2, "Good product, could be better.")

 product.print_all_reviews

 puts "Average rating: #{product.average_rating}"

