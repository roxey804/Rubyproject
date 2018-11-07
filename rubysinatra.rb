require 'sinatra'

get ('/') do "hello world"  #changing the text after the /
	#to find the site go to localhost:port no./text 

end 

#go to localhost:4567  4567 is the port number that is given out to you by the command line

# get('/:name') do
# 	@name = params[:name]
# 	erb :hello
# end

get('/morning') do   #when the user goes to /morning the erb file2 will open
	erb :file2
end 
	#x = params[:name]
	 #{}"hello #{x}" 
	 #so for example localhost:4657/text will say hello world
	 #but now if you put  localhost:4657/text/boo you will get hello boo back on the screen

post('/signup') do  #see action=/signup in the .erb file
	puts params[:name]
	puts params[:email]
	erb :finalpage   

# get('/goodbye:name') do
# 	@name = params[:name]
# 	erb :hello

end