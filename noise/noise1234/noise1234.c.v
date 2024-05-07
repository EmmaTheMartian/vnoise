module noise1234

#flag -I @VMODROOT/noise/noise1234/
#flag @VMODROOT/noise/noise1234/noise1234.c
#include "noise1234.h"

// 1D, 2D, 3D and 4D float Perlin noise
fn C.noise1(f32) f32
@[inline]
pub fn noise1(x f32) f32 {
	return C.noise1(x)
}

fn C.noise2(f32, f32) f32
@[inline]
pub fn noise2(x f32, y f32) f32 {
	return C.noise2(x, y)
}

fn C.noise3(f32, f32, f32) f32
@[inline]
pub fn noise3(x f32, y f32, z f32) f32 {
	return C.noise3(x, y, z)
}

fn C.noise4(f32, f32, f32, f32) f32
@[inline]
pub fn noise4(x f32, y f32, z f32, w f32) f32 {
	return C.noise4(x, y, z, w)
}

// 1D, 2D, 3D and 4D float Perlin periodic noise
fn C.pnoise1(f32, int) f32
@[inline]
pub fn pnoise1(x f32, px int) f32 {
	return C.pnoise1(x, px)
}

fn C.pnoise2(f32, f32, int, int) f32
@[inline]
pub fn pnoise2(x f32, y f32, px int, py int) f32 {
	return C.pnoise2(x, y, px, py)
}

fn C.pnoise3(f32, f32, f32, int, int, int) f32
@[inline]
pub fn pnoise3(x f32, y f32, z f32, px int, py int, pz int) f32 {
	return C.pnoise3(x, y, z, px, py, pz)
}

fn C.pnoise4(f32, f32, f32, f32, int, int, int, int) f32
@[inline]
pub fn pnoise4(x f32, y f32, z f32, w f32, px int, py int, pz int, pw int) f32 {
	return C.pnoise4(x, y, z, w, px, py, pz, pw)
}
