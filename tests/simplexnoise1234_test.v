module main

import noise.simplexnoise1234

fn test_simplexnoise1234() {
	for i in 0 .. 10 {
		unsafe {
			println(simplexnoise1234.snoise1(i))
			println(simplexnoise1234.snoise2(i, 0))
			println(simplexnoise1234.snoise3(i, 0, 0))
			println(simplexnoise1234.snoise4(i, 0, 0, 0))
		}
	}
}
