class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end


#
#
#
# get '/users' do
#   @user = User.all
# end
#
#
# def index
#   @user = User.all
#   # render :index
#   # erb: 'users/index.html'
# end
#
# # get 'users/:id' do
# #   @user = User.find(params[:id])
# # end
#
# def show
#   @user = User.find(params[:id])
# end
#
# post 'users' do
#
# end

# def create
#   response = Api::SpotifyAPI.new({ type: params[:type], query: [params:artist_name]})
#
#   base_api = 'https://api.spotify.com/v1/search?'
#   if params[:type] == 'artist'
#     # params[:artist_name]
#     url = 'q=#{params[:artist_name]}&type=#{params[:type]}'
#   end
#   API.get(base_api + url)
#
#   @user = User.create(params)
#
#   redirect_to :show
# end
#
#
# base_api = 'https://api.spotify.com/v1/search?'
#
#
