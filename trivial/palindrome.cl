-- Trivial code
class Main inherits IO {
  main(): Object {{
      out_string("Enter the string to verify whether it is a palindrome or not \n");

      let a: String <- in_string() in
      if(palindrome(a)) then
      	out_string("The given string is a palindrome\n")
      else
      	out_string("The given string is not a palindrome\n")
      fi;

   }};

   palindrome(s : String) : Bool {
    	 if s.length() = 0 then
       		true
       else if s.length() = 1 then
       		true
       else if s.substr(0, 1) = s.substr(s.length() - 1, 1) then
       		palindrome(s.substr(1, s.length() - 2))
       else
       		false
       fi fi fi
    };

};
