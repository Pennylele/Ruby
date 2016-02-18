def alphabetize (arr, rev=false)
	if rev
		arr.sort { |item1, item2| item1<=>item2}
	else
		arr.sort { |item2, item1| item2<=>item1}
	end
end

