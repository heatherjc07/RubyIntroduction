mark = 50

if mark > 75
   report = "great"
elsif mark > 50
   report = "good"
else
  report = "needs work"
end

mark = 75

# neater syntax
report = 
if mark > 75 then
   "great"
elsif mark > 50 then
   "good"
else
  "needs work"
end
