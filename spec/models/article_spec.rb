require 'rails_helper'

RSpec.describe Article, type: :modal do

  let(:article) { Article.new(article_title: title, article_text: text) }

  describe 'title' do
    let(:title) { 'Tweet 1' }
    let(:text) { 'This is a text field' }
    it 'is not valid with less than 5 characters' do
    expect(article).to be_valid
    end
  end

  describe 'text' do
    let(:title) { 'Tweet 1' }
    let(:text) { 'This is a text field' }
    it 'is a mandatory field' do
    expect(article).to be_valid
    end
  end
end
