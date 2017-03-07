require 'rails_helper'

RSpec.describe ArticlesController, type: :controller do

  describe 'GET #show' do
    it 'assigns the requested contact to @article' do
      article = create(:article)
      get :show, id: article
      expect(assigns(:article)).to eq article
    end
  end
end
