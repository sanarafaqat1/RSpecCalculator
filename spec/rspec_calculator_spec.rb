require 'spec_helper'

describe 'Calcengine' do
  before(:all)do
    @calc = Calcengine.new
  end
  before(:each)do
    puts 'This is after each test'
  end
  it 'should correctly add two numbers'do
    expect(@calc.add(1,2)).to eq 3
  end
  it 'should correctly subtract two numbers'do
    sub = Calcengine.new
    expect(@calc.minus(3,2)).to eq 1
  end
  it 'should multiply two numbers'do
    multi = Calcengine.new
     expect(@calc.times(2,3)).to eq 6
  end
  it 'should divide two numbers'do
    divide = Calcengine.new
     expect(@calc.divide(10,5)).to eq 2
  end
end
