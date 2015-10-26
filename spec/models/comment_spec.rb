require 'rails_helper'

describe Comment do
  it { should belong_to :choice }
  it { should validate_presence_of :content }
end
