def each_vowel(&code_block)
	 %w{a e i o u}.each { |vowel| code_block.call(vowel)}
end

r = each_vowel { |x| x.upcase!}
p r