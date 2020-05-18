// Learn more about F# at http://fsharp.org

open System

[<EntryPoint>]
let main argv =
    let x = 1
    let rec fizzbuzz x =

        if x % 3 = 0 then Console.WriteLine("Fizz")
        if x % 5 = 0 then Console.WriteLine("Buzz")
        if x % 15 = 0 then Console.WriteLine("FizzBuzz")
        else Console.WriteLine(x)

        if x >= 100 then exit 0
        else fizzbuzz (x + 1)

       
    fizzbuzz x
    0 // return an integer exit code
