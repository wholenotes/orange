class AzimuthalController < ApplicationController
  def show
    @var = {}
    render json @var
  end
end
