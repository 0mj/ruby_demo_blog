# https://www.freecodecamp.org/news/rubys-splat-and-double-splat-operators-ceb753329a78/
arr = ["first", "second", "third", 4,5,6]

def threeargs(*arr)#makes three arguments
	arr.each do | a |
	  puts a 
	end
end

# threeargs(arr)


# You can also use the splat operator to grab any segment of an array:
def get_splat_segment
	first, *rest, last  = ["a", "Batman", "Clark", "updated_at"]
	p first # "a"
	p rest # ["b", "c"]
	p last # "d"
end

# get_splat_segment


def soso
	first, *rest, last  = ["a", "b", "c", "d"]
	p rest[0]

end

soso