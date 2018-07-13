#Code your detention class here
class Detention 
  attr_accessor :location, :time 
  def intialize(location = "Room 301", time = "3:00 PM")
    @location = location
    @time = time 
  end 
end 