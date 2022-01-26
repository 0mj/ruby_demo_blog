=begin
https://ruby-doc.org/core-3.1.0/String.html#method-i-gsub
gsub(pattern, replacement) → new_stringclick to toggle source
gsub(pattern) {|match| ... } → new_string
gsub(pattern) → enumerator
gsub Returns a copy of self with all occurrences of the given pattern replaced.

=end


def clean_phone num
  num.gsub(/[^\d+]/, "")
  
end

print clean_phone "(123) 456-7890" #1234567890