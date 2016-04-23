class Api::ProjectsController < ApplicationController

  # before_action :get_resource, only: [:show]

  def index
    @projects = Coinfund::Project.all
  end

  def show
    @project = Coinfund::Project.find(params[:id])
    puts 'what the what?!', @project
  end

  private

    def get_resource
      @project = Coinfund::Project.find(params[:id])
      if !@project
        head :not_found
      end
    end

end
