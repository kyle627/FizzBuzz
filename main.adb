
with Ada.Text_IO;
use  Ada.Text_IO;

procedure Main is

out_fizz_or_buzz : String(1..4);
both : String(1..8);

begin
   --  Insert code here.

   for i in Integer range 1 .. 100 loop
      if  i mod 3 = 0 then
         out_fizz_or_buzz := "Fizz";
         Put_Line(out_fizz_or_buzz);
      end if;
      if i mod 5 = 0 then
         out_fizz_or_buzz := "Buzz";
         Put_Line(out_fizz_or_buzz);
      end if;
      if (i mod 3 = 0) and (i mod 5 = 0) then
         both := "FizzBuzz";
         Put_Line(both);
      end if;
      if (i mod 3 /= 0)  and (i mod 5 /= 0) then
         Put_Line(Integer'Image(i));
      end if;


   end loop;

end Main;
