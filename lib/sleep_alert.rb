require('time')

class Time
  define_method(:day) do
    if self.wday == 1
      return "Monday"
    elsif self.wday == 2
      return "Tuesday"
    elsif self.wday == 3
      return "Wednesday"
    elsif self.wday == 4
      return "Thursday"
    elsif self.wday == 5
      return "Friday"
    elsif self.wday == 6
      return "Saturday"
    elsif self.wday == 0
      return "Sunday"
    end
  end
end
