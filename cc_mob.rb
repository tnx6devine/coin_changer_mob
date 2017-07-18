def make_change(amount)
	if amount >= 5
		{"nickel" => amount / 5}
	elsif amount >= 1
		{"penny" => amount}
	else
		{}
	end

end