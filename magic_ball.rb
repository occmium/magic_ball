# encoding: utf-8
# Задача 23-4 — Волшебный шар в github

f = File.new("./data/greetings.txt", "r:UTF-8")
greeting = f.readlines(chomp: true).sample
f.close

f = File.new("./data/forecasts.txt", "r:UTF-8")
forecast = f.readlines(chomp: true).sample
f.close

print greeting

3.times do
  sleep 0.5
  print "."
end

sleep 0.7
print ": "

puts forecast
