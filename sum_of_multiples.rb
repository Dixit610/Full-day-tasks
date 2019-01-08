puts "Eneter A Number:"
input=gets.chomp
input=input.to_i
div_by_3=input/3
puts div_by_3
div_by_5=input/5
sum3=0
sum5=0
(1..input).each do |item|
    if (item%3)==0 then
        sum3 +=item
        puts "sum#{item}"
    end
    if (item%5)==0 then
        if ((item%3)==0)==false then
            sum5+=item   
            puts "sum5:#{item}" 
        end
        
        #puts item
    end
end
puts "Ans:#{sum3+sum5}"

