require 'rails_helper'

RSpec.describe Article, type: :modal do

  describe 'Invalid Cases for Article Title' do
    it 'title is not valid with less than 5 characters' do
      articleTitle = Article.new(article_title: 'Tweet')
      expect(articleTitle).to be_valid
    end
  end

  describe 'Valid Cases for Article Title' do
    it 'title is valid with more than 5 characters' do
      articleTitle = Article.new(article_title: 'Tweet One')
      expect(articleTitle).to be_valid
    end

    it 'title is valid with 5 characters' do
      articleTitle = Article.new(article_title: 'Tweet')
      expect(articleTitle).to be_valid
    end

    it 'title is a string' do
      articleTitle = Article.new(article_title: 'Tweet 1')
      expect(articleTitle).to be_valid
    end
  end
end
