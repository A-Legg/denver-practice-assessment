forecast = [
  {
    "day" => "monday",
    "temperatures" => {
      "high" => 72,
      "low" => 52
    }
  },
  {
    "day" => "tuesday",
    "temperatures" => {
      "high" => 73,
      "low" => 57
    }
  },
  {
    "day" => "wednesday",
    "temperatures" => {
      "high" => 80,
      "low" => 56
    }
  },
  {
    "day" => "thursday",
    "temperatures" => {
      "high" => 81,
      "low" => 58
    }
  },
  {
    "day" => "friday",
    "temperatures" => {
      "high" => 81,
      "low" => 55
    }
  },
  {
    "day" => "saturday",
    "temperatures" => {
      "high" => 82,
      "low" => 57
    }
  },
  {
    "day" => "sunday",
    "temperatures" => {
      "high" => 88,
      "low" => 60
    }
  }
]


puts "Monday
High: #{forecast[0]["temperatures"]["high"]}, Low: #{forecast[0]["temperatures"]["low"]}"

puts "Tuesday
High: #{forecast[1]["temperatures"]["high"]}, Low: #{forecast[1]["temperatures"]["low"]}"

puts "Wednesday
High: #{forecast[2]["temperatures"]["high"]}, Low: #{forecast[2]["temperatures"]["low"]}"

puts "Thursday
High: #{forecast[3]["temperatures"]["high"]}, Low: #{forecast[3]["temperatures"]["low"]}"

puts "Friday
High: #{forecast[4]["temperatures"]["high"]}, Low: #{forecast[4]["temperatures"]["low"]}"

puts "Saturday
High: #{forecast[5]["temperatures"]["high"]} Low: #{forecast[5]["temperatures"]["low"]}"

puts "Sunday
High: #{forecast[6]["temperatures"]["high"]}, Low: #{forecast[6]["temperatures"]["low"]}"
