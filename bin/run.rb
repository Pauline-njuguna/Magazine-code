require_relative '../lib/author'
require_relative '../lib/article'
require_relative '../lib/magazine'

# Create some authors, magazines, and articles to test the methods
author1 = Author.new("Author 1")
author2 = Author.new("Author 2")

magazine1 = Magazine.new("Magazine 1", "Category 1")
magazine2 = Magazine.new("Magazine 2", "Category 2")

article1 = Article.new(author1, magazine1, "Article 1")
article2 = Article.new(author1, magazine2, "Article 2")
article3 = Article.new(author2, magazine1, "Article 3")

# Test some of the methods
puts "Author 1's name is #{author1.name}"
puts "Magazine 1's name is #{magazine1.name}"
puts "The title of Article 1 is #{article1.title}"

puts "Author 1 has written #{author1.articles.length} articles"
puts "Author 1 has contributed to #{author1.magazines.length} magazines"
puts "Author 1 has contributed to the following categories: #{author1.topic_areas.join(', ')}"

puts "Magazine 1 has #{magazine1.contributors.length} contributors"
puts "The first magazine with name 'Magazine 2' is #{Magazine.find_by_name('Magazine 2').name}"
puts "The article titles for Magazine 1 are: #{magazine1.article_titles.join(', ')}"
puts "The authors who have written more than 2 articles for Magazine 1 are: #{magazine1.contributing_authors.map { |author| author.name }.join(', ')}"
