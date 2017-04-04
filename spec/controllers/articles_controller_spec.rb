require 'rails_helper'

describe ArticlesController do

  let(:user) { create(:user)}

  before do
    sign_in user
  end

  describe 'GET #show' do
    it 'assigns the requested contact to @article' do
      article = create(:article)
      get :show, id: article
      expect(assigns(:article)).to eq article
    end
  end
end
