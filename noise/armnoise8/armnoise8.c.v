module armnoise8

#flag -I @VMODROOT/noise/armnoise8/
#flag @VMODROOT/noise/armnoise8/armnoise8.c
#include "armnoise8.h"

fn C.armnoise8(u16, u16) i8
@[inline]
pub fn armnoise8(x u16, y u16) i8 {
	return C.armnoise8(x, y)
}
