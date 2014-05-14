class HomeController < ApplicationController
  before_filter :navdata
  def navdata
    @bloglistnav = Cms::Snippet.where('label' => 'adminblogmenus')
  end
  def index
  end
  def lists
  end
  def login
  end
  def webidangal
  end
end
