def my_each(array)
	i = 0
	while i < array.lenght
	yield array[i]
		i = i + 1
	end
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end