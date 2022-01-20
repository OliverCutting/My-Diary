require './lib/note.rb'

class Noteboard

  def initialize
    @notes = []
  end

  def add(note)
    @notes << note
    "Note added"
  end

  def display
    @notes.each {|note| return note.title}
  end

  def pick(name)
    @notes.select do |note| 
      if note.title == name 
        return "#{note.title}, #{note.body}"
      end
    end
  end
end