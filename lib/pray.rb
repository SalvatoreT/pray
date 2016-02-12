require 'pry'

# Prayerfully interact with Ruby
class Pry
  Pry.send(:remove_const, :DEFAULT_PROMPT_NAME)
  Pry::DEFAULT_PROMPT_NAME = 'pray'.freeze
end
