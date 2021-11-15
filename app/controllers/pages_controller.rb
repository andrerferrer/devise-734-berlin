class PagesController < ApplicationController

  # BOTH ARE THE SAME
  # before_action :authenticate_user!, except: %i[ home ]
  skip_before_action :authenticate_user!, only: :home

  def home
  end
end
