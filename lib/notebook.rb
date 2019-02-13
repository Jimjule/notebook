require_relative('note.rb')

class Notebook

  attr_reader :notes

  def initialize
    @notes = []
  end

  def create
    note = Note.new
    @notes << note
  end

  def method_name

  end
end
