#Code your detention class here
class Detention 
  attr_accessor :location, :time, :grumpy_teacher, :activity 
  def intialize(location = "Room 301", time = "3:00 PM", grumpy_teacher = "John Schmidt", activity = "collective punishemnt")
    @location = location
    @time = time 
    @grumpy_teacher = grumpy_teacher
    @activity = activity
  end 
end 