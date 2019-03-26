#Cette ligne va afficher le string entre guillemets tel quel
puts "On va compter le nombre d'heures de travail à THP"

#cette ligne va afficher le message entre guilemet avec le calcul résolu
puts "Travail : #{10 * 5 * 11}"

#Idem que précédemment, le message s'affichera avec le résultat du calcul
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#cette ligne affichera le string qui est entre les guillemets tel quel
puts "Et en secondes ?"

# Seulement le résultat de ce calcul sera affiché
puts 10 * 5 * 11 * 60 * 60

#Tout le string entre ces guillemets sera affiché, 
#à noté que le calcul n'est pas entouré du hashatag et des accolades, 
#il ne sera donc pas calculé
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#Ici, ruby va calculer 3+2 et 5-7 sans afficher le resultat et déterminer si cette affirmation est "true" ou "false"
#en l'occurence c'est "false"
puts 3 + 2 < 5 - 7

#Le message s'affichera avec le calcul dans la question affiché tel quel
# et le résultat apres le "?" directement résoud
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#Idem. 
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#S'affiche le string présent entre les guillemets.
puts "Ok, c'est faux alors !"

#idem
puts "C'est drôle ça, faisons-en plus :"

#Pour les 3 ligne suivantes, le calcul entre les accolades sera analysé par Ruby
#et ça renvera un message "true" ou false"
#Ici, 5 est évidemment supérieur à -2, ruby renverra "true"
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#Ici, 5 est également supérieur ou égal à -2, "true" ce sera donc
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#Ici, 5 n'est pas inférieur ou égal à -2, "false" s'affichera donc à la place du calcul entre accolades.
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"