$N = 7
$S = 12
$A = [1,2,3,7,5,4,3]
$count = 0
$B = Array.new()
for i in 0...$A.length
	$sum = $A[i]
	for j in i+1...$A.length
		$sum += $A[j]
		if $sum == $S
			$count += 1
			puts "positions are #{i+1} to #{j+1}"
		end
	end
end
puts $count