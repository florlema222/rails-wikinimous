
require "faker"

10.times do
  article = Article.new(
    title: Faker::Name.name.to_s,
    content: Faker::Lorem.paragraph(sentence_count: 4)
  )
  article.save
end
