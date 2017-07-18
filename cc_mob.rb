def make_change(amount)
	exchange = {}
	if amount >= 25
		exchange["quarter"] = amount / 25
		amount = amount % 25
	end
	if amount >= 10
		exchange["dime"] = amount / 10
		amount = amount % 10
	end
	if amount >= 5
		exchange["nickel"] = amount / 5
		amount = amount % 5
	end
	if amount >= 1
		exchange["penny"] = amount
	end
exchange
end