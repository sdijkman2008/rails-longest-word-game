require 'open-uri'
require 'json'

class GamesController < ApplicationController
  def new
    @letter = ('A'..'Z').to_a.sample(10)
  end

  # def real_word
  #   dictionary = open(URI.parse("https://wagon-dictionary.herokuapp.com/#{@guess}")
  #   if dictionary[1]?
  #     letters_match
  #   else "Zero points - non existent word"
  # end

  # def letter_match
  #   if @guess.chars.all? {|char| letter.include? char }
  #     start_time
  # end

  # def start_time

  # end

  # def end_time
  # end


  def score
    @letter_check = params[:letter].map
    raise
    @guess = params[:inputted]
    raise
    @letters.join.chars.all? {|char| @guess.include? char }
    # if
    #   p "you win"
    # elsif url = "https://wagon-dictionary.herokuapp.com/#{@guess}"


    # else
    #   p "you lose"

  end
end



# def run_game(attempt, grid, start_time, end_time)
