require "faker"

10.times do
  article = Article.new(
    title: Faker::Books::Lovecraft.deity,
    content: Faker::Books::Lovecraft.paragraph,
  )
  article.save!
end
