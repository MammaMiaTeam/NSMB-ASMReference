#pragma once

#include "entity.hpp"
#include "layout/stagelayout.hpp"
#include "layout/data.hpp"
#include <nsmb/core/net/util.hpp>

enum class CollisionType : u32;

enum class PowerupState : s8;

class StageEntity;

struct ObjectBank
{
	u8 slot;
	u8 bank;
};
NTR_SIZE_GUARD(ObjectBank, 2);

enum class ChallengeMode : u8 {
	None = 0,               // Normal scrolling behavior, set when challengeModeEnabled is false.

	NoLeftScroll = 1,       // Disables scrolling back to the left.
	NoDownScroll = 2,       // Disables scrolling back down.

	ArrowIconOnly = 3,      // Renders the arrow icon without imposing any scrolling restrictions.
	                        // This mode occurs when the challenge mode is set to any value other than
	                        // 0, 1, 2 or 0x80, resulting in arrow rendering only.

	Disabled = 0x80         // Displays a gray arrow icon on the bottom screen, without imposing any scrolling restrictions.
};

namespace Stage
{

	// 020cae0c
	extern fx32 liquidPosition[2];

	// 020cadac
	extern fx32 lastLiquidPosition[2];

	// 0208af3c
	extern u64 events;

	// 020cae1c
	extern fx32 cameraX[2];

	// 020cad94
	extern fx32 cameraY[2];

	// 020cada4
	extern fx32 cameraWidth[2];

	// 020cad8c
	extern fx32 cameraHeight[2];

	// 020ca284
	extern u8 megaInteractionFlags;

	// 020ca28c
	extern bool freezeFlag;

	// 020ca298
	extern s8 stageClearerID;

	// 020ca29c
	extern bool fenceFreezeFlag;

	// 020ca2a0
	extern u8 currentBooStackIndex;

	// 020ca2a4
	extern u8 eventData[2];

	// 020ca2bc
	extern u32 megaInteractionViews;

	// 020ca2c0
	extern CollisionType globalCollisionTrigger;

	// 020ca2c4
	extern u32 megaGroundPoundViews[2];

	// 020ca850
	extern ActorCategory actorFreezeFlag;

	// 02085a10
	extern bool challengeModeEnabled;

	// 02085a60
	extern ChallengeMode challengeMode;

	// 020ca874
	extern bool phantomHandsTargetEnabled;

	// 020ca8b0
	extern u16 phantomHandsDisableMask;

	// 020ca918
	extern Vec3 phantomHandsTarget;

	// 0208b328
	extern bool playerDead[2];

	// 0208b324
	extern PowerupState initialPowerup[2];

	// 0208b32c
	extern PowerupState storedPowerup[2];

	// 02026290
	extern const GXRgb starToonTable[32];


	NTR_INLINE bool getEvent(u8 id) {
		return events & (1ULL << (id - 1));
	}

	NTR_INLINE void setEvent(u8 id) {
		events |= (1ULL << (id - 1));
	}

	NTR_INLINE void clearEvent(u8 id) {
		events &= ~(1ULL << (id - 1));
	}

	constexpr ObjectBank getOverlayObjectBank(u32 ovID) {

		ntr_assert((ovID >= 12 && ovID <= 51) || (ovID >= 56 && ovID <= 125), "Overlay %d is not bound to an object bank", ovID);

		constexpr ObjectBank BanksTable[] = {
			{15, 1}, {15, 2}, {15, 3}, {15, 4}, {15, 5}, {15, 6}, {15, 7}, {15, 8}, {15, 9}, {15, 10},			// 12 - 21
			{0,  1}, {0,  2}, {0,  3}, {0,  4}, {0,  5}, {0,  6}, {0,  7}, {0,  8}, {0,  9}, {0,  10},			// 22 - 31
			{1,  1}, {1,  2}, {1,  3}, {1,  4}, {1,  5}, {1,  6}, {1,  7}, {1,  8}, {1,  9}, {1,  10},			// 32 - 41
			{4,  1}, {4,  2}, {4,  3}, {4,  4}, {4,  5}, {4,  6}, {4,  7}, {4,  8}, {4,  9}, {4,  10},			// 42 - 51
			{     }, {     }, {     }, {     },																	// 52 - 55 Invalid
			{2,  1}, {2,  2}, {2,  3}, {2,  4}, {2,  5}, {2,  6}, {2,  7}, {2,  8}, {2,  9}, {2,  10},			// 56 - 65
			{3,  1}, {3,  2}, {3,  3}, {3,  4}, {3,  5}, {3,  6}, {3,  7}, {3,  8}, {3,  9}, {3,  10},			// 66 - 75
			{5,  1}, {5,  2}, {5,  3}, {5,  4}, {5,  5}, {5,  6}, {5,  7}, {5,  8}, {5,  9}, {5,  10},			// 76 - 85
			{6,  1}, {6,  2}, {6,  3}, {6,  4}, {6,  5}, {6,  6}, {6,  7}, {6,  8}, {6,  9}, {6,  10},			// 86 - 95
			{7,  1}, {7,  2}, {7,  3}, {7,  4}, {7,  5}, {7,  6}, {7,  7}, {7,  8}, {7,  9}, {7,  10},			// 96 - 105
			{8,  1}, {8,  2}, {8,  3}, {8,  4}, {8,  5}, {8,  6}, {8,  7}, {8,  8}, {8,  9}, {8,  10},			// 106 - 115
			{9,  1}, {9,  2}, {9,  3}, {9,  4}, {9,  5}, {9,  6}, {9,  7}, {9,  8}, {9,  9}, {9,  10},			// 116 - 125
		};

		return BanksTable[ovID - 12];

	}

	// 020facfc
	void setZoom(fx32 zoom, u32 delay, u8 playerID, u8 unk);

	// 0201f53c
	u32 getAreaID(u8 group, u8 stage, u8 act);

	// Used in stage related operations (actor spawning, tile randomization)

	NTR_INLINE s32 getRandom(s32 max) {
		return ((Net::getRandom() & 0x7FFF) * (max + 1)) / 0x8000;
	}

	NTR_INLINE s32 getRandom(s32 min, s32 max) {
		return getRandom(max - min) + min;
	}

	NTR_INLINE u16 getRandom() {
		return getRandom(0x7FFF);
	}

	// Camera/range utilities

	fx32 getCameraCenterX(u8 playerID);
	fx32 getCameraCenterY(u8 playerID);

	bool isOutsideCamera(const Vec3& position, const FxRect& boundingBox, u8 playerID);
	bool isOutsideCameraNoWrap(const Vec3& position, const FxRect& boundingBox, u8 playerID);
	bool isOutsideCameraWrap(const Vec3& position, const FxRect& boundingBox, u8 playerID);

	bool isOutsidePlayerRangeWrap(const Vec3& position, const FxRect& boundingBox, u8 playerID, u8 viewID);
	bool isOutsidePlayerRangeNoWrap(const Vec3& position, const FxRect& boundingBox, u8 playerID, u8 viewID);
	bool isOutsidePlayerRange(const Vec3& position, const FxRect& boundingBox, u8 viewID);

	u32 getForegroundScreenID(u32 fgID);


	StageEntity* spawnObject(u32 objectID, u32 settings, const Vec3* position);

	extern const u16 objectIDTable[326];

}
