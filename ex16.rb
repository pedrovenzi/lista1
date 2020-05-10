nucleo_hash = Hash.new
nucleo_hash[0]="A"
nucleo_hash[1]="C"
nucleo_hash[2]="G"
nucleo_hash[3]="T"
nucleo_array = Array.new
fita = Array.new

for n in 0..9
    id = rand(4)
    nucleo_array.push(id)
    fita.push(nucleo_hash[id])
end

print "Primeira fita: #{fita}\n"

print "DNA: \n"

for nucleotideo in nucleo_array
    pair = 3 - nucleotideo
    print [nucleo_hash[nucleotideo], nucleo_hash[pair]]
    print "\n"  
end