public class FizzBuzz {
    public static void main(String[] args){
        for (int i = 1; i <= 100; i++){
            String out = ""; //String named out that stores output
            if(i % 3 == 0){ //if the value being checked % 3  is 0 += fizz to out
                out += "Fizz";
            }
            if(i % 5 == 0){ //if the value being checked % 5  is 0 += fizz to out
                out += "Buzz";
            }
            if(out == ""){ //if out is still empty string, parse i to string and assign to out
                out = Integer.toString(i);
            }
            System.out.println(out); //output results and loop 
        }
    }
}
