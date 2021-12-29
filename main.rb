require_relative 'brave.rb'
require_relative 'monster.rb'
require_relative 'games_controller.rb'

brave   = Brave.new(name: "勇者ヨシオ", hp: 500, offense: 150, defense: 100)
monster = Monster.new(name: "スライムの手下", hp: 250, offense: 200, defense: 100)

games_controller = GamesController.new
games_controller.battle(brave: brave, monster: monster)


