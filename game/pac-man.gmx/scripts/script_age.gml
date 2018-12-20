//this script verifies age of the user

var age;//define veriable
age = get_integer("Enter Your Age: ",18);//input for age from user
if ( age < 18)//condition 1
    {
        show_message("!!!!You Are To Young To Vote!!!!")
    }
        else if ( age >= 18 and age < 60)//condition 2
            {
                show_message("You Are An Adult")
            }
            else if ( age >= 60 and age < 100)//condition 3
                {
                    show_message("Still Young At Heart :)")
                }
                else if ( age >= 100)//condition 4
                    {
                        show_message("A Lot Has Changed In Century!!!!!!!!")
                    }
                    
                    instance_destroy();//destroy object after complition of script
                    
/*
Developer: Shlok Mehta

Student ID: 000386090



Authorship: 
      I, Shlok Mehta, student number: 000386090, certify that this material is my original work.
      No other person's work has been used without due acknowledgement and I have not made my work 
      available to anyone else

*/
