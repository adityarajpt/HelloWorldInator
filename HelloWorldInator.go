package main

import "fmt"

func hello_world_inator() func() {
	return func() {
		fmt.Println("Hello, world!")
	}
}
