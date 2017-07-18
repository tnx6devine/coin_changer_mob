def make_change(amount)
	exchange = {}
	coins = {"quarter" => 25, "dime" => 10, "nickel" => 5, "penny" => 1}
	coins.each do |coin, value|
		if amount >= value
			exchange[coin] = amount / value
			amount = amount % value
		end
	end
	exchange
end