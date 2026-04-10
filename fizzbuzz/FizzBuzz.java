public class FizzBuzz {
    public static void main(String args[]) {
        for(int i = 1; i <= 100; i++) {
            if(i % 15 == 0) {
                System.out.print("FizzBuzz ");
                continue;
            }
           
            if(i % 5 == 0) {
                System.out.print("Buzz ");
                continue;
            }

            if(i % 3 == 0) {
                System.out.print("Fizz ");
                continue;
            }

            System.out.print(i + " ");
        }
        System.out.println();
    }
}
