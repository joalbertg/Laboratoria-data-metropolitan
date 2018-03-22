class TrunkUnitsController < ApplicationController
  before_action :set_trunk_unit, only: [:show]

  # GET /trunk_units
  # GET /trunk_units.json
  def index
    @trunk_units = TrunkUnit.all
  end

  # GET /trunk_units/1
  # GET /trunk_units/1.json
  def show; end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_trunk_unit
    @trunk_unit = TrunkUnit.find(params[:id])
  end
end
