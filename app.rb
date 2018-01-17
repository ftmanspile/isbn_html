require "sinatra"
require_relative "isbn_html.rb"

get '/' do
	erb :home
end

post '/book_choice' do
	book_title = params[:book_title]
	redirect 'result?book_title=' + book_title
end

get '/result' do
	book_title = params[:book_title]
	erb :result, :locals => {:book_title => book_title}
end