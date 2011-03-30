require 'intervals'

describe 'intervals' do
    it 'should return an unary interval' do 
       generate_intervals([100]).should == [[100, 100]]
    end
    
    it 'should return an interval with 2 values in sequence' do 
       generate_intervals([100,101]).should == [[100, 101]]
    end
end

