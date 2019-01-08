puts "number of players:"
players= gets.chomp
puts "Difference:"
diff=gets.chomp
players=players.to_i
diff=diff.to_i
j=diff
ans=[]
for i in (1..players)
    if j > players then
        j=j%players
    end
    ans.push(j)
    j=j+diff
   
end
puts "Players:#{ans}"
puts"Winner:#{ans[-1]}"