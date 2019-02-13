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

  def tag(tag_name)
    @notes[0].tag << tag_name
  end
end
