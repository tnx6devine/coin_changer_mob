def make_change(amount)
	exchange = {}
	if amount >= 5
		exchange["nickel"] = amount / 5
		amount = amount % 5
	end
	if amount >= 1
		exchange["penny"] = amount
	end
exchange
end