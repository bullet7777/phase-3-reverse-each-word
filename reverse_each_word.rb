def reverse_each_word(v)

    new_string= v.split(' ').collect do |s|
         s.reverse
    end
    new_string.join(' ')

end

