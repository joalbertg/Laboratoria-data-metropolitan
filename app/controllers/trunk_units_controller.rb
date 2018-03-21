class TrunkUnitsController < ApplicationController
  before_action :set_trunk_unit, only: [:show, :edit, :update, :destroy]

  # GET /trunk_units
  # GET /trunk_units.json
  def index
    @trunk_units = TrunkUnit.all
  end

  # GET /trunk_units/1
  # GET /trunk_units/1.json
  def show
  end

  # GET /trunk_units/new
  def new
    @trunk_unit = TrunkUnit.new
  end

  # GET /trunk_units/1/edit
  def edit
  end

  # POST /trunk_units
  # POST /trunk_units.json
  def create
    @trunk_unit = TrunkUnit.new(trunk_unit_params)

    respond_to do |format|
      if @trunk_unit.save
        format.html { redirect_to @trunk_unit, notice: 'Trunk unit was successfully created.' }
        format.json { render :show, status: :created, location: @trunk_unit }
      else
        format.html { render :new }
        format.json { render json: @trunk_unit.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /trunk_units/1
  # PATCH/PUT /trunk_units/1.json
  def update
    respond_to do |format|
      if @trunk_unit.update(trunk_unit_params)
        format.html { redirect_to @trunk_unit, notice: 'Trunk unit was successfully updated.' }
        format.json { render :show, status: :ok, location: @trunk_unit }
      else
        format.html { render :edit }
        format.json { render json: @trunk_unit.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /trunk_units/1
  # DELETE /trunk_units/1.json
  def destroy
    @trunk_unit.destroy
    respond_to do |format|
      format.html { redirect_to trunk_units_url, notice: 'Trunk unit was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_trunk_unit
      @trunk_unit = TrunkUnit.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def trunk_unit_params
      params.require(:trunk_unit).permit(:name, :category, :turn, :schedule)
    end
end
