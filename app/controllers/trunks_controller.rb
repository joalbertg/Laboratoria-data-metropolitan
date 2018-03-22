class TrunksController < ApplicationController
  before_action :set_trunk, only: [:show]

  # GET /trunks
  # GET /trunks.json
  def index
    @trunks = Trunk.all
  end

  # GET /trunks/1
  # GET /trunks/1.json
  def show; end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_trunk
    @trunk = Trunk.find(params[:id])
  end
end
