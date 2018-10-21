package main

import "fmt"

func add(x, y int64) int64
func IsZero(ptrppap uintptr) bool

func main() {
	fmt.Println(add(2, 3))
	fmt.Println(IsZero(0))
	fmt.Println(IsZero(2))
}
