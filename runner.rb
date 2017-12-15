#!/usr/bin/env ruby
require "./ui.rb"
require "./logic.rb"

@ui = UI.new
@logic = Logic.new

def run
    beauty_choice = ""

    @ui.welcome
    beauty_choice = gets.chomp
    @logic.question_logic(beauty_choice)
end

run
