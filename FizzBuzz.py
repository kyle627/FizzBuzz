def main():
    for x in range(101):  # for x in range of 100 loop through
        out = ""    # new string "out" is empty string
        if x % 3 == 0:  # if x mod 3 is 0 += out with "Fizz"
            out += "Fizz"
        if x % 5 == 0:  # if x mod 5 is 0 += out with "Buzz"
            out += "Buzz"
        if out == "":   # if out is still empty string parse i to string and assign to out
            out = str(x)
        print(out)  # print results


main()  # main method call
