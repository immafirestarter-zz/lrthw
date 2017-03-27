module Ex25 #still works even with a silly name

#this function breaks up the workds into individual strings
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end
#resorts the words into one string
  def Ex25.sort_words(words)
    return words.sort
  end

#print the first word
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

#print last word
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

#breaks sentence and then sorts it (combo)
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

#prints first and last (combo)
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end
