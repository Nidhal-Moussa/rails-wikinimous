Article.destroy_all
puts 'clear seed'
10.times do
  Article.create(title: Faker::JapaneseMedia::Naruto.character, content: Faker::Job.title)
end
puts "done"
