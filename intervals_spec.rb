require 'intervals'

describe 'intervals' do
    it 'should return an unary interval' do 
       generate_intervals([100]).should == [[100, 100]]
    end
    
    it 'should return an interval with 2 values in sequence' do 
       generate_intervals([100,101]).should == [[100, 101]]
    end
    
    it 'should return an interval with 3 values in sequence' do 
       generate_intervals([100,101,102]).should == [[100, 102]]
    end
    
    it 'should return an interval with 4 values in sequence unsorted' do 
       generate_intervals([100,101,99,102]).should == [[99, 102]]
    end
    
    it 'should return two unary intervals with 1 value each' do 
       generate_intervals([100,103]).should == [[100, 100],[103, 103]]
    end
    
end

