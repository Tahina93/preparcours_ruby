Exo_02 : 
Difference entre "puts" et "print" : 
Grace à notre super pote Google, j'ai trouvé qu'il n'y a pas de grosse difference dans le sens ou les deux exécutent les code Ruby. La seule différence est que "puts" saute directement une ligne après son execution alors qu'après la commande "print", il n'y a pas de saut de ligne. 
Bon, c'est hyper caffouillit ce que j'explique mais je vous assure c'est hyper clair dans ma tête ^^ !

Exo_03 : 
Le fait de rajouter un "#" devant une ligne fait que celle-ci devien un commentaire et son code n'est plus executé. 
Mon programme m'affiche maintenant que "Et avec une voix sexy, ça donne : Bonjour, monde !" 

Exo_04 : 
Lorsque j'exécute le programme, ça me renvoit un message d'erreur car j'ai oublié de fermer les guillemets a la fin du string que je veux afficher. 
Easy peasy piece of cake ! (j'essaye de pas trop m'enflammer non plus parce que je sens les grosses galères arriver dans les prochains exo haha)

Exo_05 :
#{} --> permet d'ajouter un calcul dans un string, et de faire en sorte que ruby exécute ce calcul. Sans ça, lorsqu'on exécuterais le programe, ruby afficherait le calcul sans le calculer (if that makes sens, encore une fois, c'est hyper clair dans ma tête).

Exo_06 : 
--> puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
Cette ligne de code contient une variable que nous n'avons pas définie. Ruby ne connait donc pas la valeur qui lui correspond et ne peut donc pas calculer l'opération. Il s'agit de "number_of_minutes_in_an_hour"