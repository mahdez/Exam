
def cut
word="จึงเรียนมาเพื่อทราบ".chars.to_a
puts ""
word_length = (0..word.length-1)
sala = ['ะ','า','ำ','ิ','ี','ึ','ุ','ู']
    for i in word_length
        t,j=0,0
        while 7 >= j
            s = sala[j]
                if word[i] == s
                    t = 1
                    print s,'",'
                end 
            j += 1
        end
            if t == 0
                print '"',word[i]
            end
    end
    print '"'
end
    
cut

