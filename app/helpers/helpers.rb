module Helpers
  def render_map_with_markers(markers , center_lat, center_lng, zoom)
    render partial: 'shared/map', locals: { markers: markers.to_json, center_lat: center_lat, center_lng: center_lng, zoom: zoom }
  end
end