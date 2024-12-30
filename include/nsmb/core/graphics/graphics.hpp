#pragma once

#include <nsmb_nitro.hpp>


namespace GFX {

	// 02085B80
	extern GXRgb toonTable[32];

	// 02085B1C
	extern u32 toonTableTimer;

	// 020caa2c
	extern GXRgb ambientColor;
	// 020caa30
	extern GXRgb diffuseColor;
	// 020caa34
	extern GXRgb emissionColor;

	// 020caa84
	extern Vec3 lightVectors[4];
	// 020caa40
	extern GXRgb lightColors[4];

	// 020a3ad8
	void setMatColors(); // set global mat colors (ambient, diffuse, emission)

}
