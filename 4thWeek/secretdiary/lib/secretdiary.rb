class SecretDiary
  attr_reader :locked

  def initialize
    @locked = true
  end

  def locked?
    @locked
  end

  def add_entry
    fail 'Diary locked' if locked? 
    "Entry added"
  end

  def get_entries
    fail 'Diary locked' if locked?
    "Here are your entries"
  end
  
end
