require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get("/rock") do

  plays = ["rock", "paper", "scissors"]
  comp_move = plays.sample

  if comp_move == "rock"
      outcome == "tied"
  elsif comp_move == "paper"
      outcome_2 = "lost"
  elsif comp_move == "scissors"
      outcome_3 = "won"
  end

  "
  <h2> We played rock! </h2>

  <h2> They played #{comp_move}! </h2>

  <h2> we #{outcome}! </h2>
  "
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

  "
  <h2> We played rock! </h2>

  <h2> They played #{comp_move}! </h2>

  <h2> we #{outcome}! </h2>
  "
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

  "
  <h2> We played rock! </h2>

  <h2> They played #{comp_move}! </h2>

  <h2> we #{outcome}! </h2>
  "
end
