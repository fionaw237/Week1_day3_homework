def change_capital(country, new_capital)
  country[:capital] = new_capital
  return country
end

def total_population(countries)
  population = 0
  for country in countries
    population += country[:population]
  end
  return population
end
