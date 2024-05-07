module main

import noise.armnoise8

fn test_armnoise8() {
	for i in 0 .. 10 {
		println(armnoise8.armnoise8(0, i))
	}
}
