def sort_string(string)
  string.split('Hello ').sort{|x, y| x.length <=> y.length}.join('There ')
end
\