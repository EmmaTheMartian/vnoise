module srdnoise23

#flag -I @VMODROOT/noise/srdnoise23/
#flag @VMODROOT/noise/srdnoise23/srdnoise23.c
#flag -lm
#include "srdnoise23.h"

// Simplex, rotating, derivative noise over 2 dimensions
fn C.srdnoise2(f32, f32, f32, &f32, &f32) f32
@[inline]
pub fn srdnoise2(x f32, y f32, t f32, dnoise_dx &f32, dnoise_dy &f32) f32 {
	return C.srdnoise2(x, y, t, dnoise_dx, dnoise_dy)
}

// Simplex, rotating, derivative noise over 3 dimensions
fn C.srdnoise3(f32, f32, f32, f32, &f32, &f32, &f32) f32
@[inline]
pub fn srdnoise3(x f32, y f32, z f32, t f32, dnoise_dx &f32, dnoise_dy &f32, dnoise_dz &f32) f32 {
	return C.srdnoise3(x, y, z, t, dnoise_dx, dnoise_dy, dnoise_dz)
}
