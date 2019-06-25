# encoding: utf-8
# Задача 23-4 — Волшебный шар в github

greeting = File.new("./data/greetings.txt", "r:UTF-8").readlines(chomp: true).sample
forecast = File.new("./data/forecasts.txt", "r:UTF-8").readlines(chomp: true).sample
print greeting

3.times do
  sleep 0.5
  print "."
end

sleep 0.7
print ": "

puts forecast
