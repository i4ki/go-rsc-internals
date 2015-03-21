
package main

func arrayIntersect(a []int, b []int) []int {
	aSize, bSize, i, j := len(a), len(b), 0, 0
	var result []int

	if aSize > bSize {
		result = make([]int, aSize)
	} else {
		result = make([]int, bSize)
	}

	resIdx := 0

	for i < aSize && j < bSize {
		if a[i] == b[j] {
			result[resIdx] = a[i]
			i++
			j++
			resIdx++
		} else if a[i] < b[j] {
			i++
			continue
		} else if a[i] > b[j] {
			j++
			continue
		}
	}

	return result[0:resIdx]
}

