puts "Bienvenido dans le jeu du plus ou moins !"
puts "Tu dois trouver comment affiner ton chakra entre 0 et 10 pour invoquer ta technique"
puts "Essai de trouver le nombre parfait pour pouvoir exécuter ta technique :"
nombre_clé = rand 10
nb_essais = 0
essaie = gets.chomp
essaie = essaie.to_i

while nb_essais < 10
    nb_essais+=1
    puts
    if essaie == nombre_clé
        puts "KAAAAMEA MEAAAAAAAaaaaaaa <<<<<<<<<<<<<<<<<<<<<<<<<<<<"
        puts "Bravo ! Il t'aura fallu " + nb_essais.to_s + " coup pour sortir cette attaque !"
        #Trouver comment transformer en string nb_essaie
        break
    elsif essaie < nombre_clé
        puts "Il faut que tu augmente tes points de chakra !"
    elsif essaie > nombre_clé
        puts "Il faut que tu baisse tes points de chakra !"
    end
    essaie = gets.chomp
    essaie = essaie.to_i
end