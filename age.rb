require "Date"

def age_in_days(year, month, day)
  today = Date.today
  birth = Date.new(year, month, day)
  return (today - birth).to_i
end

puts age_in_days(1988, 03, 30)
