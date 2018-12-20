//define lucknumber
var global.lucknumber=0
global.lucknumber = get_integer("Guess A Numbe: ",0);//input from user
if (global.lucknumber > 2)//condition 1
    {
        
        show_message("Entered Number Is Too High");
        
    }
    
else if(global.lucknumber < 2)//condition 2
        {
          show_message("Entered Number Is Too Low");
        }
        
            else if(global.lucknumber = 2)//condition 3
                { 
                
                    
                      
                    show_message("Perfect BOOM!!!! BOOM!!!! POOW!!!")
                }

/*
Developer: Shlok Mehta

Student ID: 000386090



Authorship: 
      I, Shlok Mehta, student number: 000386090, certify that this material is my original work.
      No other person's work has been used without due acknowledgement and I have not made my work 
      available to anyone else

*/
