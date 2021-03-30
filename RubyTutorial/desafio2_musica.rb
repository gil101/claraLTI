musicas = ["Swan Lake, Op.20, Act II - Pyotr Tchaikovsky" , 
  "Danse Macabre - Camille Saint-Saës" , 
  "Lacrimosa - Wolfgang Amadeus Mozart" , 
  "Carnival of the Animals, Aquarium - Camille Saint-Saës" , 
  "Valse Sentimentale - Pyotr Tchaikovsky" , 
  "Dance of the Knights - Sergei Prokofiev" , 
  "Coriolan Overture, Op. 62 - Ludwig van Beethoven" ,
  "Devil's Trill Sonata - Giuseppe Tartini" , 
  "Symphony No. 9, Mvmt 4 - Antonin Dvorak" , 
  "Symphony No.7, Allegretto - Ludwig van Beethoven"]
puts 'Por favor adicione a sua música favorita'
musica11 = gets.chomp.capitalize
musicas.push(musica11)
musicas.each_with_index {|val, index|
  puts "Música nº#{(index + 1)} : #{val}"
  sleep(2)
}
