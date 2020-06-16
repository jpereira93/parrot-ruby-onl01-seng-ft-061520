# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
  puts "Squawk!"
end

parrot

def parrot(name)
  puts "#{name}"
end

parrot("Squawk!")