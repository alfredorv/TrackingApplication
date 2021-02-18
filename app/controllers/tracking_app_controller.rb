class TrackingAppController < ApplicationController
  def track
    render "tracking_app/track.json.jbuilder"
  end
end
