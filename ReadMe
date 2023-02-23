# Magazine Domain
# PAULINE NJUGUNA

# INTRODUCTION

This is a Ruby program for managing articles, authors, and magazines. It uses classes and objects to model the domain of a magazine publishing system.

# Getting Started

Clone this repository to your local machine

Navigate to the project directory in your terminal

Run ruby run.rb to start the program

# Classes

# 1. Author

The Author class represents an author who writes articles for magazines.

Attributes
name (string)
Methods
initialize(name): Creates a new author object with the given name.
name: Returns the name of the author.
articles: Returns an array of all articles written by the author.
magazines: Returns an array of all magazines that the author has written for.
add_article(magazine, title): Creates a new article with the given title for the given magazine and associates it with the author.

# 2. Magazine
The Magazine class represents a magazine that publishes articles.

Attributes
name (string)
category (string)
Methods
initialize(name, category): Creates a new magazine object with the given name and category.
name: Returns the name of the magazine.
category: Returns the category of the magazine.
articles: Returns an array of all articles published in the magazine.
contributors: Returns an array of all authors who have written for the magazine.
article_titles: Returns an array of all article titles published in the magazine.
find_by_name(name): Returns the first magazine object that matches the given name.

# 3. Article
The Article class represents an article written by an author for a magazine.

Attributes
author (Author)
magazine (Magazine)
title (string)
Methods
initialize(author, magazine, title): Creates a new article with the given author, magazine, and title.
title: Returns the title of the article.
author: Returns the author of the article.
magazine: Returns the magazine the article was published in.
all: Returns an array of all article instances.
Associations and Aggregate Methods
Author
topic_areas: Returns a unique array of strings with the categories of the magazines the author has contributed to.
Magazine
contributing_authors: Returns an array of authors who have written more than 2 articles for the magazine.

# License

This program is available as open source under the terms of the MIT License.

