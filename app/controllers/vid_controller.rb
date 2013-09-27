class VidController < ApplicationController
  def index
    @DataB = Urbd.all
  end

  def showIndi
    @vid = Urbd.find(params[:id])r
  end
end