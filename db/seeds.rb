10.times do |n|
  name = Faker::Name.name
  Category.create!(name: name)
end

15.times do |n|
  content = Faker::Lorem.sentence
  category_id = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].sample
  question = Question.create!(content:  content,
                              category_id: category_id)

  3.times do
    question.answers.create!(content: Faker::Lorem.sentence, is_correct: false)
  end
  question.answers.create!(content: Faker::Lorem.sentence, is_correct: true)
end
