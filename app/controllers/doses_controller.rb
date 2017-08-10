class DosesController < ApplicationController
  def new
    @dose = Dose.new
  end

  def create
  end

  def destroy
    @dose = Dose.delete_at(params[:id])
  end
end
