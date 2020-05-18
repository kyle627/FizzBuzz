#include <iostream>
using namespace std;

int main() {
	for (int i = 1; i <= 100; i++) {
		if (i % 3 == 0) {
			printf("Fizz\n");
		}
		if (i % 5 == 0) {
			printf("Buzz\n");
		}
		if (i % 15 == 0) {
			printf("FizzBuzz\n");
		}
		else {
			printf("%d\n", i);
		}
	}

}

