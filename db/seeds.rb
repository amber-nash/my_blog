require 'faker'

10.times do
  Post.create!( title: Faker::HarryPotter.book,
                body: Faker::HarryPotter.quote
                )
end
