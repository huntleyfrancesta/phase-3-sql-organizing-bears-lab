def selects_all_female_bears_return_name_and_age
  "select bears.name, bears.age from bears where sex = 'F';"

end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "select bears.name from bears order by name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "select bears.name, bears.age from bears where alive = 1 order by age asc;"
end

def selects_oldest_bear_and_returns_name_and_age
  "select bears.name, bears.age from bears order by age desc limit 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "select bears.name, bears.age from bears order by age limit 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "select bears.color, count(bears.color) as color_prominence from bears group by bears.color order by color_prominence desc limit 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "select count(bears.color) from bears where temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "select * from bears where name is null;"
end
