#include <iostream>
using namespace std;

int main() {
	string out = "";
	for (int i = 1; i <= 100; i++) {
		if (i % 3 == 0) {
			out += "Fizz\n";
		}
		if (i % 5 == 0) {
			out += "Buzz\n";
		}
		if(out == "" ){
			out = i;
		}
		
		cout << out;

	}

}

