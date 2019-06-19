
require_relative '../../config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    # redirect to "/articles"
  end
  
  get '/articles' do
    # @articles = Article.all 
    # index :erb 
  end
  
  get '/articles/new' do 
    # @articles = Article.new 
    # index :new
  end 
  
  post "/articles" do
    # @article = Article.create(params)
    # redirect to "/articles/#{ @article.id }"
  end
end
