class FooController < ApplicationController

  def index
    render json: {message: 'bar'}
  end
end
