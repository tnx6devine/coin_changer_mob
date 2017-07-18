def make_change(amount)
	if amount >= 5
		{"nickel" => amount / 5}
		amount = amount - 5
	end
	if amount >= 1
		{"penny" => amount}
	else 
		{}
	end

end