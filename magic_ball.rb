# encoding: utf-8
# Задача 23-4 — Волшебный шар в github

greeting = File.readlines("./data/greetings.txt", chomp: true).sample

forecast = File.readlines("./data/forecasts.txt", chomp: true).sample

print greeting

5.times do
  sleep 0.5
  print "."
end

sleep 0.3
print ": "

puts forecast
