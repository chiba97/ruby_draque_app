class Brave
  
  attr_reader :name, :offence, :defence
  attr_accessor :hp
  
  def initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @offence = params[:offence]
    @defence = params[:defence]
  end
end

class Monster
  
  attr_reader :name, :offence, :defence
  attr_accessor :hp
  
  def initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @offence = params[:offence]
    @defence = params[:defence]
  end
end

monster = Monster.new(name: "スライム", hp: 250, offence: 200, defence: 100)
puts <<~TEXT
  NAME:#{monster.name}
  HP:#{monster.hp}
  OFFENCE:#{monster.offence}
  DEFENCE:#{monster.defence}
TEXT


brave = Brave.new(name: "koko", hp: 500, offence: 50, defence: 100)
puts <<~TEXT
  NAME:#{brave.name}
  HP:#{brave.hp}
  OFFENCE:#{brave.offence}
  DEFENCE:#{brave.defence}
TEXT

