module RestaurantsHelper
  def postTime_to_prepare(time_to_prepare)
    time_to_prepare.strftime("%H:%M")
  end
end
