MORSE_CODE = {
  '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D', '.' => 'E',
  '..-.' => 'F', '--.' => 'G', '....' => 'H', '..' => 'I', '.---' => 'J',
  '-.-' => 'K', '.-..' => 'L', '--' => 'M', '-.' => 'N', '---' => 'O',
  '.--.' => 'P', '--.-' => 'Q', '.-.' => 'R', '...' => 'S', '-' => 'T',
  '..-' => 'U', '...-' => 'V', '.--' => 'W', '-..-' => 'X', '-.--' => 'Y',
  '--..' => 'Z', '-----' => '0', '.----' => '1', '..---' => '2', '...--' => '3',
  '....-' => '4', '.....' => '5', '-....' => '6', '--...' => '7',
  '---..' => '8', '----.' => '9', '.-.-.-' => '.', '--..--' => ',',
  '..--..' => '?', '.----.' => "'", '-.-.--' => '!', '-..-.' => '/',
  '-.--.' => '(', '-.--.-' => ')', '.-...' => '&', '---...' => ':',
  '-.-.-.' => ';', '-...-' => '=', '.-.-.' => '+', '-....-' => '-',
  '..--.-' => '_', '.-..-.' => '"', '...-..-' => '$', '.--.-.' => '@',
  '...---...' => 'SOS'
}.freeze
## DO NOT CHANGE ANYTHING ABOVE THIS LINE

def decode_morse(morse_code)
  morse_code.split("   ").map do |e|
    e.split(" ").map { |e| MORSE_CODE[e] || '*' }.join
  end.join(" ")
end
  # Your code here
  # words = morse_code.split("   ")

  # characters = []
  #
  # words.each do |word|
  #   characters.push(word.split(" "))
  # end
  #
  # word_array = []
  #
  # characters.each do |character|
  #   MORSE_CODE.each do |code, letter|
  #     if character == code
  #       print letter
  #     end
  #   end
  # end
# end

decode_morse('... --- ...   ... --- ...')

def parse_bits(bits)
  # Your code here
end
