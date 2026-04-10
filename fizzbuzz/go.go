package main

import (
	"fmt"
)

func main() {
	for i := 0; i < 16; i++ {
		flag := false
		if i%3 == 0 {
			fmt.Print("Fizz")
			flag = true
		}
		if i%5 == 0 {
			fmt.Print("Buzz")
			flag = true
		}
		if !flag {
			fmt.Print(i)
		}
		fmt.Println()
	}
}
