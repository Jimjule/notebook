require "notebook.rb"

describe Notebook do

  it "can store a note" do
    notebook = Notebook.new
    notebook.notes << Note.new
    expect(notebook.notes.length).to eq 1
  end

  it "uses the #create method to store a note in notebook" do
    notebook = Notebook.new
    notebook.create
    expect(notebook.notes.length).to eq 1
  end

  it "tags a note stored in notebook" do
    notebook = Notebook.new
    notebook.create
    notebook.tag("calendar")
    expect(notebook.notes[0].tag).to eq ("calendar")
  end
end
