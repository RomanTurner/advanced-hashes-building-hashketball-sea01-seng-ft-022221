# Write your code here!
require 'pry'
def game_hash 
  hashketball = {
    :home = {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: [
        { :player_name => "Reggie Evans", 
          :number => 30, 
          :shoe => 14, 
          :points => 12, 
          :rebounds => 12, 
          :assists => 12, 
          :steals => 12, 
          :blocks => 12, 
          :slam_dunks => 7 },
        ]
    },
    :away = {}
  }