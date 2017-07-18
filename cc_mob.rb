def make_change(amount)
	if amount > 0
		{"penny" => amount}
	else
		{}
	end
end