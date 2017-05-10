$LOAD_PATH << '.'

require 'heroku'
heroku = Heroku.new

100.times do
  puts heroku.make
end