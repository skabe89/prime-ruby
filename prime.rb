# Add  code here!

def prime?(num)
    div = [2, 3, 5, 7, 41]
    if num <= 1
        false
    elsif div.any?(num)
        true
    elsif div.each do |i|
        return false if num % i == 0
    end
        true
    end
end