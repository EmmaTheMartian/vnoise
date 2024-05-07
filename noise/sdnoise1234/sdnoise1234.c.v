module sdnoise1234

#flag -I @VMODROOT/noise/sdnoise1234/
#flag @VMODROOT/noise/sdnoise1234/sdnoise1234.c
#include "sdnoise1234.h"

// 1D simplex noise with derivative.
// If the last argument is not null, the analytic derivative
// is also calculated.
fn C.sdnoise1(f32, &f32) f32
@[inline]
pub fn sdnoise1(x f32, dnoise_dx &f32) f32 {
	return C.sdnoise1(x, dnoise_dx)
}

// 2D simplex noise with derivatives.
// If the last two arguments are not null, the analytic derivative
// (the 2D gradient of the scalar noise field) is also calculated.
fn C.sdnoise2(f32, f32, &f32, &f32) f32
@[inline]
pub fn sdnoise2(x f32, y f32, dnoise_dx &f32, dnoise_dy &f32) f32 {
	return C.sdnoise2(x, y, dnoise_dx, dnoise_dy)
}

// 3D simplex noise with derivatives.
// If the last tthree arguments are not null, the analytic derivative
// (the 3D gradient of the scalar noise field) is also calculated.
fn C.sdnoise3(f32, f32, f32, &f32, &f32, &f32) f32
@[inline]
pub fn sdnoise3(x f32, y f32, z f32, dnoise_dx &f32, dnoise_dy &f32, dnoise_dz &f32) f32 {
	return C.sdnoise3(x, y, z, dnoise_dx, dnoise_dy, dnoise_dz)
}

// 4D simplex noise with derivatives.
// If the last four arguments are not null, the analytic derivative
// (the 4D gradient of the scalar noise field) is also calculated.
fn C.sdnoise4(f32, f32, f32, f32, &f32, &f32, &f32, &f32) f32
@[inline]
pub fn sdnoise4(x f32, y f32, z f32, w f32, dnoise_dx &f32, dnoise_dy &f32, dnoise_dz &f32, dnoise_dw &f32) f32 {
	return C.sdnoise4(x, y, z, w, dnoise_dx, dnoise_dy, dnoise_dz, dnoise_dw)
}
