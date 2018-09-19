#{} permet d'aller plus vite ainsi mettre des action dans un string

puts "On va compter le nombre d'heures de travail à THP" #affiche du texte
puts "Travail : #{10 * 5 * 11}" #texte + operation 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #idem

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 #Operation

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Texte

puts 3 + 2 < 5 - 7   #comparaison 

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #texte + addition 
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #idem

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #texte + comparaison
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #texte + conparaison
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"#idem
