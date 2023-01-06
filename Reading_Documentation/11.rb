s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect  # split every letter, returned with double quotes
puts s.split(',').inspect #split each phrase after every comma, and return each phrase with double quotes
puts s.split(',', 2).inspect # split each phrase after comma, return only two substrings, double quotes