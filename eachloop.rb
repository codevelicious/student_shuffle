person = {"name" => "Yovelicious", "Age" => "Timeless", "Hometown" => "My mom", "Fave food" => "Pizza"}

person.each do |k,v|
	if k == "name"
    puts "My name is #{v}."
  elsif k == "age"
    puts "My age is #{v}."
  elsif k == "Hometown"
  	puts "I am from #{v}"
  else
  	puts "#{v} is my favorite food."
  end
end

