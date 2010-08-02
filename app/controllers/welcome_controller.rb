class WelcomeController < ApplicationController
  include RestGraph::RailsUtil
  before_filter :filter_rest_graph_setup

  def index
    @profile = rest_graph.get('me')
    @music = rest_graph.get('me/music')
    @books = rest_graph.get('me/books')
    @movies = rest_graph.get('me/movies')
  end

private
  def filter_rest_graph_setup
    rest_graph_setup(:auto_authorize_scope => "user_interests,publish_stream,email", :auto_authorize => true)
  end
end

