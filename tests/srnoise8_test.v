module main

import noise.srnoise8

fn test_srnoise8() {
	for i in 0 .. 10 {
		println(srnoise8.srnoise8(i, 0, 0))
	}
}
