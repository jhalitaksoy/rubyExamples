$LOAD_PATH << '.'
require "support" #-->support.rb

class Decade
include Week #modulü sınıfa dahil ettik 
   no_of_yrs = 10
   def no_of_months
      puts Week::FIRST_DAY
      number = 10*12
      puts number
   end
end
d1 = Decade.new
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months