require_relative 'message_dialog.rb'

class Character
  include MessageDialog
  attr_reader :name, :offense, :defense
  attr_accessor :hp

  def initialize(**params)
    @name    = params[:name]
    @hp      = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end
end