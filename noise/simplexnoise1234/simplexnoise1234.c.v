module simplexnoise1234

#flag -I @VMODROOT/noise/simplexnoise1234/
#flag @VMODROOT/noise/simplexnoise1234/simplexnoise1234.c
#include "simplexnoise1234.h"

/** 1D, 2D, 3D and 4D float Perlin simplex noise
 */
fn C.snoise1(f32) f32
@[inline]
pub fn snoise1(x f32) f32 {
	return C.snoise1(x)
}

fn C.snoise2(f32, f32) f32
@[inline]
pub fn snoise2(x f32, y f32) f32 {
	return C.snoise2(x, y)
}

fn C.snoise3(f32, f32, f32) f32
@[inline]
pub fn snoise3(x f32, y f32, z f32) f32 {
	return C.snoise3(x, y, z)
}

fn C.snoise4(f32, f32, f32, f32) f32
@[inline]
pub fn snoise4(x f32, y f32, z f32, w f32) f32 {
	return C.snoise4(x, y, z, y)
}
