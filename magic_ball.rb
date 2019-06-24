# encoding: utf-8
# Задача 23-4 — Волшебный шар в github

require_relative "lib/phrase_reader"

reader = PhraseReader.new

print reader.read_from_file(File.dirname(__FILE__) + "/data/greetings.txt")

3.times do
  sleep 0.5
  print "."
end

sleep 0.5
print ": "

puts reader.read_from_file(File.dirname(__FILE__) + "/data/forecasts.txt")
sleep 3
