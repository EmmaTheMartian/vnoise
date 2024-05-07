module main

import noise.sdnoise1234

fn test_sdnoise1234() {
	for i in 0 .. 10 {
		unsafe {
			println(sdnoise1234.sdnoise1(i, nil))
			println(sdnoise1234.sdnoise2(i, 0, nil, nil))
			println(sdnoise1234.sdnoise3(i, 0, 0, nil, nil, nil))
			println(sdnoise1234.sdnoise4(i, 0, 0, 0, nil, nil, nil, nil))
		}
	}
}
