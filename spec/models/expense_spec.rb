require 'spec_helper'

describe Expense do

  it { should validate_presence_of :amount }
  it { should validate_presence_of :note }
  it { should belong_to :user }
  it { should validate_numericality_of :amount }

end
