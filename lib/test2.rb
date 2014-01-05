class Test2
  
  def read_message_from_user_and_print
    while true
      print "message: >"
      puts "\e[31;1m" << gets << "\e[0m"
    end
  end
  
end
 