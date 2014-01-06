# allowing varying number of values to be passed
def produce_student(name, *subjects)
  puts "#{name} studies #{subjects.join(', ')}"
end

produce_student('June Black', 'Chemistry', 'Maths', 'Computing' )

subject_list = ['Chemistry', 'Maths', 'Computing']
produce_student('June Black', *subject_list)
