from_file, to_file = ARGV
indata = File.open(from_file) {|f| f.read()}
outdata = File.open(to_file, 'w')
outdata.write(indata)
outdata.close()
