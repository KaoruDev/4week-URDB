class VidController < ApplicationController
  def index
    @DataB = Urdb.all
  end

  def showIndi
    @vid = Urdb.find(params[:id])
  end

  def add
    @vid = Urdb.new
  end

  def add_new
    if params[:urdb]
      urdb.create(
        title: params[:urdb].title,
        gif: params[:urdb].gif,
        youtube_id: params[:urdb],
        desc: params[:desc]
        )

    end
  end
end