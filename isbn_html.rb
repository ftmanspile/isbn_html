def from_guide(book_name)
	strat_guides = {"Dark Souls" => "3869930527", "Dark Souls 2" => "0744015472", "Dark Souls 3" => "0744017068", "Bloodborne" => "3869930691", "Bloodborne DLC" => "3869930721"}
	strat_guides[book_name]
end

def picture(book_name)
	pic_location = {"Dark Souls" => "images//darksouls1.jpg", "Dark Souls 2" => "images//darksouls2.jpg", "Dark Souls 3" => "images//darksouls3.png", "Bloodborne" => "images//bloodborne.jpg", "Bloodborne DLC" => "images//dlc.jpg"}
	pic_location[book_name]
end

def buy_me(book_name)
	url = {"Dark Souls" => "https://www.amazon.com/Dark-Souls-Official-Future-Press/dp/3869930527", "Dark Souls 2" => "https://www.amazon.com/Dark-Souls-Collectors-Strategy-Guide/dp/0744015472/ref=sr_1_1?ie=UTF8&qid=1516344683&sr=8-1&keywords=dark+souls+2+strategy+guide", "Dark Souls 3" => "https://www.amazon.com/Dark-Souls-III-Collectors-Official/dp/0744017041/ref=sr_1_1?ie=UTF8&qid=1516344752&sr=8-1&keywords=dark+souls+3+strategy+guide", "Bloodborne" => "https://www.amazon.com/Bloodborne-Collectors-Strategy-Guide-Future/dp/3869930691/ref=sr_1_1?s=books&ie=UTF8&qid=1516344786&sr=1-1&keywords=bloodborne+strategy+guide", "Bloodborne DLC" => "https://www.amazon.com/Bloodborne-Old-Hunters-Collectors-Guide/dp/3869930721/ref=sr_1_1?s=books&ie=UTF8&qid=1516344834&sr=1-1&keywords=bloodborne+the+old+hunters+strategy+guide"}
	url[book_name]
end
