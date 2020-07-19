apple = 110

if apple >= 100
	puts "りんごの値段は100円以上です"
end

if apple <= 100
	puts "りんごの値段は100円以下です"
end

sample = "a"

if sample == "a"
	puts "aです"
end

if sample != "a"
	puts "bです"
end

tall = 180

if tall >=170 && tall <= 190
	puts "身長は１７０以上１８０以下です。"
end

ap = "Aomori"

if ap == "Nagano"
	puts "リンゴの生産地は長野です"
else
	puts "リンゴの生産地は青森です"
end

apple = "Yamagata"
 
if apple == "Nagano"      
  puts "りんごの生産地は長野です"
elsif apple == "Yamagata" 
  puts "りんごの生産地は山形です"
else                      
  puts "りんごの生産地は青森です"
end

#ここから確認問題

total_price = 120

if total_price > 100
	puts "みかんを購入。所持金に余りあり"
end

if total_price == 100
	puts "みかんを購入。所持金は0円"
end

if total_price < 100
	puts "みかんを購入することができません"
end

#答え
total_price = 100   #total_priceの値は任意です。
 
 
    if total_price > 100 
 
        puts "みかんを購入。所持金に余りあり"
 
    elsif total_price == 100 
 
        puts "みかんを購入。所持金は0円"
 
    else 
 
        puts "みかんを購入することができません"
 
    end