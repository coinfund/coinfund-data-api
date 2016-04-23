class Api::ProjectsController < ApplicationController

  def index
    @projects = Coinfund::Project.all
  end

  def show
    @project = Coinfund::Project.find(params[:id])
  end

end
