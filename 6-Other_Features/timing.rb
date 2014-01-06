# avoiding bolder plate code
def with_timing
	start = Time.now
	if block_given?
        yield
        puts "Time taken: #{Time.now - start}"
    end
end


with_timing do
  sleep(1)
end

