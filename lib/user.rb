# frozen_string_literal: true

require 'rubocop'
require 'pry'

# Class Users
class Users
  attr_accessor :email
  attr_accessor :age
  @@all_users = []
  def initialize(email_to_save, age_to_save)
    @email = email_to_save
    @age = age_to_save
    @@all_users << self.email
  end

  def selfall
    puts @@all_users
  end

  #   User.new('julie@gmail.com', 32)
  #   User.new('jean@gmai.com', 45)
  #   User.new('benoit@gmail.com', 22)
end

binding.pry
puts 'end'
