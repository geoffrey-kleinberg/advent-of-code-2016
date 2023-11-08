file_name = 'sampleIn.txt'
file_name = 'input.txt'

data = File.read(file_name).split("\n").map { |i| i.strip }

