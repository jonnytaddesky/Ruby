cars = {
	bmw: {year: {seazone:"autumn", year:2015}, color: "red"},
	mercedes: {year: {seazone:"summer", year:2012}, color: "black"},
	porsche: {year: 2014, color: "white"}
}

puts cars[:bmw][:year][:seazone]