def count_characters(str)
    lowercase_count = 0
    uppercase_count = 0
    special_count = 0
    numeric_count = 0
  
    str.each_char do |c|
      if c.match?(/[a-z]/)
        lowercase_count += 1
      elsif c.match?(/[A-Z]/)
        uppercase_count += 1
      elsif c.match?(/\W/)
        special_count += 1
      elsif c.match?(/\d/)
        numeric_count += 1
      end
    end
  
    puts "Lowercase characters: #{lowercase_count}"
    puts "Uppercase characters: #{uppercase_count}"
    puts "Special characters: #{special_count}"
    puts "Numeric values: #{numeric_count}"
  end
  
  
  count_characters("#GeeKs01fOr@gEEks07")

  # teste pego da internet para compreensão do problema 