{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price|
  puts "#{fruit}は#{price}円です。"
end

i=0
while i <= 10 do
	if i>5
		break
	end
	puts i
	i += 1
end