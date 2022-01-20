require 'noteboard'

describe Noteboard do
  
  it 'can add a note' do
    noteboard = Noteboard.new
    note = Note.new("Note1", "Noted")
    expect(noteboard.add(note)).to eq("Note added")
  end

  it 'can display notes' do
    noteboard = Noteboard.new
    note = Note.new("Note1", "Noted")
    noteboard.add(note)
    expect(noteboard.display).to eq("Note1")
  end
  
  it 'can pick a note and see its title and body' do
    noteboard = Noteboard.new
    note = Note.new("Note1", "Noted")
    note2 = Note.new("Note2", "Noted again")
    noteboard.add(note)
    noteboard.add(note2)
    expect(noteboard.pick("Note1")).to eq("Note1, Noted")
  end
end