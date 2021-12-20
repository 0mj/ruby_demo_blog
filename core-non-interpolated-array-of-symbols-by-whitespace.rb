# %i[ ]  Non-interpolated Array of symbols, separated by whitespace
# %I[ ]  Interpolated Array of symbols, separated by whitespace
# The second link from my search results http://ruby.zigzo.com/2014/08/21/rubys-notation/

# Examples in IRB:

%i[ test ] # => [:test]

str = "other"
%I[ test_#{str} ] # => [:test_other]