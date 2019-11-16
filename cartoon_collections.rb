def roll_call_dwarves(array)

  array.each_with_index { |item, index|
    "#{item}"
    }

end

def summon_captain_planet(array)
  captain_array = array
  captain_array.map { |item| "#{item.capitalize}!"}
end


def long_planeteer_calls(array)
  calls_array = array
  calls_array.any? { |word| word.length > 4 }

end

def find_the_cheese(array)
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]

    if array.include?("cheddar")
      return "cheddar"
    end

    if array.include?("gouda")
      return "gouda"
    end

    if array.include?("camembert")
      return "camembert"
    end

nil

end



# def reverse_each_word(sentence)
#   sentence_array = sentence.split(/ /)
#   result = sentence_array.collect do |binkbutt|
#   binkbutt.reverse
#   end
#   result.join(" ")
# end
