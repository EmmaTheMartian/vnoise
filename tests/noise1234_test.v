module main

import noise.noise1234

fn test_noise1234() {
	for i in 0 .. 10 {
		println(noise1234.noise1(i))
		println(noise1234.noise2(i, 0))
		println(noise1234.noise3(i, 0, 0))
		println(noise1234.noise4(i, 0, 0, 0))
	}
}
