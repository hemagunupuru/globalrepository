$n = gets.chomp.to_i
$a = Array.new()
$count = 0 
for i in 0...$n
	$a[i] = gets.chomp.to_i
end
for i in 0...$n
	for j in i+1...$n
		$sum = $a[i] + $a[j]
		for i in 0...$n
			if $a[i] == $sum
				$count +=1
			end
		end
	end
end
if $count > 0
   puts $count
else
	puts "no such triplet exits"
end
