require 'pry'

def second_supply_for_fourth_of_july(holiday_supplies)

end


def add_supply_to_winter_holidays(holiday_hash, supply)


end


def add_supply_to_new_years(holiday_hash, supply)

end

def second_supply_for_fourth_of_july(holiday_supplies)

end

def add_supply_to_christmas(holiday_hash, supply)

end

def add_supply_to_new_years(holiday_hash, supply)

end



def add_supply_to_memorial_day(holiday_hash, supply)

end



def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
 holiday_hash[season][holiday_name] = supply_array
 holiday_hash
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  holiday_hash[any season][holiday_name] << supply_array
  hoilday_hash
end


def all_winter_holiday_supplies(holiday_hash)
  # return an array of all of the supplies that are used in the winter season
holiday_hash[:winter].each do |holiday, supplies|
supplies_
end.flatten








def all_winter_holiday_supplies(holiday_hash)
 holiday_hash[:winter].map do |holiday, supplies|
   supplies
 end.flatten
end


def all_supplies_in_holidays(holiday_hash)
 holiday_hash.each do |season, holidays|
   puts "#{season.capitalize}:"
   holidays.each do |holiday, supplies|
     puts"  #{holiday.to_s.split('_').map {|w| w.capitalize }.join(' ') }: #{supplies.join(", ")}"
   end
end


def all_holidays_with_bbq(holiday_hash)
 holiday_hash.map do |season, holidays|
   holidays.map do |holiday, supplies|
     holiday if supplies.include?("BBQ")
   end
 end.flatten.compact
end
end
