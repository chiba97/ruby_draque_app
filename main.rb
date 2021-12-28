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

brave = Brave.new(name: "koko", hp: 500, offence: 50, defence: 100)

puts <<~TEXT
NAME:#{brave.name}
HP:#{brave.hp}
OFFENCE:#{brave.offence}
DEFENCE:#{brave.defence}
TEXT

