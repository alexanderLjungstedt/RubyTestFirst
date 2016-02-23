class Timer
  attr_accessor :seconds 
  def initialize seconds=0
    @seconds = seconds
  end

  def time_string
    t = Time.new(0) + @seconds
    t.strftime("%T")
  end

end

