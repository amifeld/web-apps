class TacosController < ApplicationController

  def index
    # render :inline => "<h1>🌮🌮🌮</h1>"
    render :template => "tacos/index"
  end

end
