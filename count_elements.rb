require 'byebug'

def count_elements(array)
  res={}
  array.each do |x|
    res["#{x}"] ? res["#{x}"]+=1 : res["#{x}"]=1
  end
  res
end