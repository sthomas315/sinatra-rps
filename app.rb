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
  @comp_move_2 = plays.sample

  if @comp_move_2 == "rock"
      @outcome_2 = "won"
  elsif @comp_move_2 == "paper"
      @outcome_2 = "tied"
  elsif @comp_move_2 == "scissors"
      @outcome_2 = "lost"
  end
  erb(:pstyle)
end

get("/scissors") do

  plays = ["rock", "paper", "scissors"]
  @comp_move = plays.sample

  if @comp_move_3 == "rock"
      @outcome_3 = "lost"
  elsif @comp_move_3 == "paper"
      @outcome_3 = "won"
  elsif @comp_move_3 == "scissors"
      @outcome_3 = "tied"
  end
  erb(:sstyle)
end
