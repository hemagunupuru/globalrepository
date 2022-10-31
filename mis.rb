$n = 9
$a = [1,4,2,6,3,7,5,9]
$b = [2,4,8]
$sum = 0
for i in 0...$a.length
	$sum += $a[i]
end
$p = ($n*($n+1))/2
$m = $p-$sum
puts $m
puts sort($a,$b)