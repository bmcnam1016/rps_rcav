class SessionsController < ApplicationController
def fun

  @user_move =

  @computer_move = ["rock", "paper", "scissors"].sample

  render 'fun.html.erb'
end
end

def rock

  @computer_move = ["rock", "paper", "scissors"].sample

  if @computer_move == "rock"
  result = "You tied!"
elsif @computer_move == "paper"
  result = "You lost!"
elsif @computer_move == "scissors"
  result = "You won!"
end

@result = result

render 'rock.html.erb'
end

def paper

@computer_move = ["rock", "paper", "scissors"].sample

  if @computer_move = "rock"
  puts @win
elsif @computer_move == "paper"
  puts @tied
elsif @computer_move == "scissors"
  puts @lose
end

render 'paper.html.erb'
end

def scissors

  @computer_move = ["rock", "paper", "scissors"].sample

  if @computer_move = "rock"
  puts @lose
elsif @computer_move == "paper"
  puts @win
elsif @computer_move == "scissors"
  puts @tied
end

render 'scissors'
end
