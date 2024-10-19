require "sinatra"
require "sinatra/reloader"

get("/") do
 erb(:hstyle)
end

get("/rock") do

  plays = ["rock", "paper", "scissors"]
  @comp_move = plays.sample

  if @comp_move == "rock"
      @outcome = "tied"
  elsif @comp_move == "paper"
      @outcome = "lost"
  elsif @comp_move == "scissors"
      @outcome = "won"
  end
  erb(:rstyle)
end

get("/paper") do

  plays = ["rock", "paper", "scissors"]
  comp_move = plays.sample

  if comp_move == "rock"
      outcome == "tied"
  elsif comp_move == "paper"
      outcome_2 = "lost"
  elsif comp_move == "scissors"
      outcome_3 = "won"
  end

  erb(:rstyle)
end


get("/scissors") do

  plays = ["rock", "paper", "scissors"]
  comp_move = plays.sample

  if comp_move == "rock"
      outcome == "tied"
  elsif comp_move == "paper"
      outcome_2 = "lost"
  elsif comp_move == "scissors"
      outcome_3 = "won"
  end

  erb(:rstyle)
end
