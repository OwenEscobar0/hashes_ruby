def create_favorite_hash(color, number)
  hash = {key:color, key_number: number}
end
color = "red"
number = 4
puts create_favorite_hash(color, number)

def favorite_color(favorite_list)
  # return the value of the color key
  hash ={key: favorite_list}
end
favorite_list = "blue"
puts favorite_color(favorite_list)

def favorite_number(favorite_list)
puts favorite_list.fetch("number_1", 42)
end
numbers = {
  "number_1" => "23",
  "number_2" => "30"
}
favorite_number(numbers)

def update_favorite_movie(favorite_list, movie)
favorite_list["Avengers"] = movie
p favorite_list
end
hash  = {
  "Avengers" => "Avengers 3"
}
update_favorite_movie(hash, "Avengers 2")

def remove_favorite_number(favorite_list)
favorite_list.delete("number1")
p favorite_list
end
hash = {
  "number1" => "5",
  "number_2" => "3"
}
remove_favorite_number(hash)

def favorite_categories(favorite_list)
  hash ={ key: favorite_list}
  p hash
end
favorite_categories(["cat1", "cat2", "cat3"])

def favorite_items(favorite_list)
  p favorite_list.values
end
hash ={ "Owen" => "Ale"}
favorite_items(hash)

def merge_favorites(original_list, additional_list)
  p original_list.merge(additional_list)
end
hash1 = {"a" => 50, "h" => 400}
hash2 = {"b" => 12, "y" => 70}
merge_favorites(hash1, hash2)