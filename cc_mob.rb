def make_change(amount)
	exchange = {}
	quarter = 25
	dime = 10
	nickel = 5
	penny = 1
	if amount >= quarter
		exchange["quarter"] = amount / quarter
		amount = amount % quarter
	end
	if amount >= dime
		exchange["dime"] = amount / dime
		amount = amount % dime
	end
	if amount >= nickel
		exchange["nickel"] = amount / nickel
		amount = amount % nickel
	end
	if amount >= penny
		exchange["penny"] = amount / penny
		amount = amount % penny
	end
exchange
end