// package main shows a very simple example of println of a integer
// Generate the assembly with:
// go tool 6g -S main.go    # or go build -gcflags -S main.go
package main

func add(a, b int32) (result int32)

func printNumber(a int32)

func printNumber2(a int32) {
	print(a)
}

func main() {
	a := add(1, 2)

	println("antes: ", a)
	printNumber2(a)

	print("\n")

	printNumber(a)

	println("end")
}
