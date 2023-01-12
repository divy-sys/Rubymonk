def random_select(array, n)
    result = []
    n.times do 
      result << array[rand(array.length)]
    end
    result
  end


  #simple method

divy = ["Hello", "hmm okay","smaller","d","s","I know", "Bye"]
item = divy [rand(divy.length)]

puts item