#/^/ - Begining of string
#/$/ - End of $ string
#/.*/- Any character of 0 or more occurences
#/word/ + any word matching

word1 = "Automobile"
word2 = "Automechanic"
word3 = "MechanicAuto"
word4 = "AutosdfasdfasdfasdfMechanic"
word5 = "Autosdfasdfasdfasfdmobile"
word6 = "automobile"

def reg_match_word(str1,str2)
    if str1 =~ /#{str2}/
        puts "matching"
    else
        puts "not matching"
    end
end
reg_match_word(word1,word2)
reg_match_word(word1,word6.capitalize)