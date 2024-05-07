module srnoise8

#flag -I @VMODROOT/noise/srnoise8/
#flag @VMODROOT/noise/srnoise8/srnoise8.c
#include "srnoise8.h"

fn C.fakesin(u16) i8
@[inline]
pub fn fakesin(x u16) i8 {
	return C.fakesin(x)
}

fn C.fakecos(u16) i8
@[inline]
pub fn fakecos(x u16) i8 {
	return C.fakecos(x)
}

fn C.srnoise8(u16, u16, u16) i8
@[inline]
pub fn srnoise8(x u16, y u16, alpha u16) i8 {
	return C.srnoise8(x, y, alpha)
}
