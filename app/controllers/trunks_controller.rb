class TrunksController < ApplicationController
  before_action :set_trunk, only: [:show, :edit, :update, :destroy]

  # GET /trunks
  # GET /trunks.json
  def index
    @trunks = Trunk.all
  end

  # GET /trunks/1
  # GET /trunks/1.json
  def show
  end

  # GET /trunks/new
  def new
    @trunk = Trunk.new
  end

  # GET /trunks/1/edit
  def edit
  end

  # POST /trunks
  # POST /trunks.json
  def create
    @trunk = Trunk.new(trunk_params)

    respond_to do |format|
      if @trunk.save
        format.html { redirect_to @trunk, notice: 'Trunk was successfully created.' }
        format.json { render :show, status: :created, location: @trunk }
      else
        format.html { render :new }
        format.json { render json: @trunk.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /trunks/1
  # PATCH/PUT /trunks/1.json
  def update
    respond_to do |format|
      if @trunk.update(trunk_params)
        format.html { redirect_to @trunk, notice: 'Trunk was successfully updated.' }
        format.json { render :show, status: :ok, location: @trunk }
      else
        format.html { render :edit }
        format.json { render json: @trunk.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /trunks/1
  # DELETE /trunks/1.json
  def destroy
    @trunk.destroy
    respond_to do |format|
      format.html { redirect_to trunks_url, notice: 'Trunk was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_trunk
      @trunk = Trunk.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def trunk_params
      params.require(:trunk).permit(:name, :description)
    end
end
