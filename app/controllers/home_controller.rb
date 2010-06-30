class HomeController < ApplicationController
  def index
    @authority = self.request.host
    if self.request.port != 80
      @authority = @authority + ":" + self.request.port.to_s
    end

  end

end
