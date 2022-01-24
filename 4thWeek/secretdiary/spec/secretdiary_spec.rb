require 'SecretDiary'

describe SecretDiary do
  
  it { is_expected.to respond_to :lock }

  it { is_expected.to respond_to :unlock }

  it { is_expected.to respond_to :add_entry }

  it { is_expected.to respond_to :get_entries }

end
