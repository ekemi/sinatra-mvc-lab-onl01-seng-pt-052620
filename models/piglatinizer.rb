class PigLatinizer

attr_reader :text

def initilization(text)

     @text =text
end


def piglatinize(word)
    text_split = word.split(" ")
    text_split.each do |t|

   if t[0]== 'e' ||t[0]== 'i' ||t[0]== 'u' ||t[0]== 'o' ||t[0]== 'a'
     vowel = t +'way'
     puts "#{vowel}"
#   elsif index[/\A[bcdfghjklmnpqrstvwxyz]*/i].length == 2
#     con = index + index[0..1]+ 'way'
#     con_length_2 = con.sub(pr[0..1],'')
#     puts "#{con_length_2}"
#
#   elsif index[/\A[bcdfghjklmnpqrstvwxyz]*/i].length == 1
#
#     con = index + index[0]+ 'way'
#     con_length_1 = con.sub(pr[0],'')
#     puts "#{con_length_1}"
  end
 end
end
end
