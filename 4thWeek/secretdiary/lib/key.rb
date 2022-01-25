class Key

  def unlock(diary)
    diary.instance_variable_set(:@locked, false)
  end

  def lock(diary)
    diary.instance_variable_set(:@locked, true)
  end
  
end
