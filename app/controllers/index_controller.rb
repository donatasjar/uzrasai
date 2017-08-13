class IndexController < ApplicationController
  def index
    @subject = Subject.all
  end
end
