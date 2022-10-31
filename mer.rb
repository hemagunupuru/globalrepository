$a = [1,4,2,6,3,7,5,9]
$b = [2,4,8]
$sum = $a + $b
$sum1 = $sum.sort
puts "#{$sum1}"
for i in 0...$a.length
	$a[i] = $sum1[i]
end
for i in $a.length...$sum1.length
	$b[i] = $sum1[i]
end
puts "1st array elem #{$a}"
puts "2nd array elem #{$b}"