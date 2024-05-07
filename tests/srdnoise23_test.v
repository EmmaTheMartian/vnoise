module main

import noise.srdnoise23

fn test_srdnoise23() {
	for i in 0 .. 10 {
		unsafe {
			println(srdnoise23.srdnoise2(i, 0, 0, nil, nil))
			println(srdnoise23.srdnoise3(i, 0, 0, 0, nil, nil, nil))
		}
	}
}
