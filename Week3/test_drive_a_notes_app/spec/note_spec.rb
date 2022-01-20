require 'note'

describe Note do
  
  it 'can have a title and a body' do
    note = Note.new('Note 1', 'This is my first note')
    expect(note.title).to eq("Note 1")
    expect(note.body).to eq("This is my first note")
  end
end