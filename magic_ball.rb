# encoding: utf-8
# Задача 23-4 — Волшебный шар в github

greeting = File.readlines(File.dirname(__FILE__) + "/data/greetings.txt")
print greeting.sample.chomp

3.times do
  sleep 0.5
  print "."
end

sleep 0.7
print ": "

forecast = File.readlines(File.dirname(__FILE__) + "/data/forecasts.txt")
puts forecast.sample.chomp
sleep 3
