class WelcomeController < ApplicationController
  def index
    @google_maps_url = 'https://goo.gl/maps/rewmJJ2g4LXSiDix5'
    @paypal_url = 'https://paypal.me/LandAWedding'
    @registry_url = 'https://www.crateandbarrel.com/gift-registry/lindsay-peterson/r6077584'
    @airbnb_url = 'https://www.airbnb.com/s/West-Linn--OR--United-States/homes?refinement_paths%5B%5D=%2Fhomes&current_tab_id=home_tab&selected_tab_id=home_tab&source=mc_search_bar&ne_lat=45.41066733541883&ne_lng=-122.62964532226562&sw_lat=45.328178481158936&sw_lng=-122.72268578857421&zoom=13&search_by_map=true&search_type=unknown&screen_size=large&hide_dates_and_guests_filters=false&checkin=2020-10-02&checkout=2020-10-04'
  end
end