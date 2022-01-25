require 'SecretDiary'

describe SecretDiary do
  context 'When locked' do 
    it 'initially is locked' do
      expect(subject).to be_locked
    end

    it 'add_entry throws an error when locked' do
      expect{subject.add_entry}.to raise_error 'Diary locked'
    end

    it 'get_entries throws an error when locked' do
      expect{subject.get_entries}.to raise_error 'Diary locked'
    end
  end

  context 'When unlocked' do
    before do
      subject.instance_variable_set(:@locked, false)
    end

    it 'can unlock' do
      expect(subject).not_to be_locked
    end

    it 'can add_entries' do
      expect(subject.add_entry).to eq("Entry added")
    end

    it 'can get_entries' do
      expect(subject.get_entries).to eq("Here are your entries")
    end
  end

end
