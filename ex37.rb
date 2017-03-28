BEGIN {puts "Hello!"}

def hi
  if ARGV.empty?
    puts "Hi no-name!"
  else
    $name = ARGV.first
    puts "hi #{$name}"
end
end
def something
      something_else = false

      while true
        print "> "
        choice = $stdin.gets.chomp

        if choice.upcase == "something"
         exit(0)
       elsif choice.upcase == "SOMETHING ELSE"
         something_else = true
       elsif choice == "What" && something_else
          exit(0)
        else
          redo
        end
      end
    end

 def start
   hi
   something
end
start
 END {puts "bye"}
