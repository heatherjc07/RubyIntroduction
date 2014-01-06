# useful when long parameter list
def create_message(message: 'boring message', shout: false, times: 1)
  for count in (1..times) 
   shout ? puts(message) : puts(message.upcase)
  end
end

create_message()
create_message(shout: true, times: 3)
create_message(message: 'trying out ruby', times: 2)
create_message(foo: 'fake arg')