class PagesController < ApplicationController
  def index
    render inertia: 'App'
  end

  def test
  end
end
