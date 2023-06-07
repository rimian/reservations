class ReservationsController < ApplicationController
  def api
    params.permit!

    head :ok
  end
end
