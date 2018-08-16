class DosesController < ApplicationController
  def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(dose_params)

    @dose.save
    redirect_to cocktail_path
  end

  private

  def cocktail_params
    params.require(:dose).permit(:description, :ingredient)
  end

end
