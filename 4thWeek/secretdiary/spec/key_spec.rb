require 'key'
require 'secretdiary'

describe Key do
  
  it 'can unlock a diary' do
    diary = SecretDiary.new
    subject.unlock(diary)
    expect(diary.locked?).to be false
  end

  it 'can lock a diary' do
    diary = SecretDiary.new
    diary.instance_variable_set(:@locked, true)
    subject.lock(diary)
    expect(diary.locked?).to be true
  end
end