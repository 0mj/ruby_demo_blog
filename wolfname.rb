#  percent strings 
# https://ruby-doc.org/core-3.0.0/doc/syntax/literals_rdoc.html#label-Percent+Strings

wolfname = %w[
    'Inigo
 Shaman
 Bear
 Ink
 Sheriff
 Beast
 Jaha
 Silver
 Blackbeard
 Jasper
 Smoke
 Blitzer
 Jon Snow
 Spirit
 Bolt
 Keanu
 Stalker
 Brute
 King
 Stark
 Brutus
 Klondike
 Steele
 Caesar
 Knight
 Sterling
 Canyon
 Kodiak
 Thorin
 Cherokee
 Kylo
 Titan
 Cobalt
 Leonidas
 Troy
 Commander
 Lincoln
 Viggo
 Czar
 London
 Wolfgang
 Devil
 Ludwig
 Xerxes
 Dixon
 Magnum
 Yukon
 Duke
 Montana
 Zion
 Echo
 Napolean
 Asher
 Eskimo
 Navajo
 Ironman
 Finn
 Night
 Spartan
 Flint
 North
 Boulder
 Gandolf
 Nyko
 Pope
 Gauntlet
 Onyx
 Mace
 General
 Outlaw
 Earl Grey
 Goliath
 Pewter
 Charcoal
 Gregor
 Pharoah
 Cypress
 Alpine
 Juneau
 Pontiac
 Amazon
 Kadee
 Queen
 Amethyst
 Kieko
 Quicksilver
 Anika
 Kiki
 Rain
 Anya
 Koda
 Raven
 Artic
 Kona
 River
 Arwen
 Leda
 Sage
 Ash
 Leia
 Sephora
 Aurora
 Lexa
 Sequoia
 Belle
 Lotus
 Serafina
 Cheyenne
 Luna
 Sierra
 Cinder
 Lupa
 Snow White
 Clarke
 Maia
 Snowflake
 Daenerys
 Maiden
 Stardust
 Dawn
 Masha
 Stone
 Diana
 Maya
 Storm
 Dusk
 Midnight
 Summit
 Ebony
 Milah
 Swan
 Elsa
 Minx
 Temptest
 Eve
 Misty
 Terra
 Everest
 Moon
 Topaz
 Fox
 Mystic
 Twilight
 Galadriel
 Nia
 Ulta
 Genesis
 Niagra
 Una
 Heather
 Nina
 Venus
 Helena
 Niylah
 Violet
 Hilda
 Nova
 Willow
 Ice
 Octavia
 Winona
 Icing
 Olga
 Winter
 Indigo
 Opal
 Witch
 Ivory
 Pebble
 Zalia
 Izzy
 Pepper
 Zena
 Jade
 Petra
 Zuma
 Janeway']
rando_wolf =  wolfname.sample
puts '--------------------------'
puts '| Discover Your WolfPack |'
puts '--------------------------'
print "Streetname you grew up on? "
street = gets.chomp  #chomp removes the new line

print "Favorite color? "
color = gets.chomp

puts "I hearby declare you a member of the #{color}-#{street}-#{rando_wolf} Wolf Pack"





