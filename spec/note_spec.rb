require "note.rb"
require "notebook.rb"

describe Note do
  it "initializes with no tags" do
    note = Note.new
    expect(note.tag).to eq ('')
  end

  it "initializes with placeholder text" do
    note = Note.new
    expect(note.text).to eq ('Placeholder')
  end
end
