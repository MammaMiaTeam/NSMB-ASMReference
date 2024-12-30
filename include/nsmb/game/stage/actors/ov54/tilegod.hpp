#pragma once

#include <nsmb/game/stage/entity.hpp>

// vtable at 0216D3C0 (ov54)
class TileGod : public StageEntity
{
public:

	using StateFunction = bool(TileGod::*)();

	enum class BlockType : u32
	{
		RedBlock,
		BrickBlock,
		BlueCoin,
		StoneBlock,
		WoodBlock,
		Nothing,
		RightFacingPipeTop,
		BrokenPipeTopRight,
		UsedBlock = 0xf
	};

	enum class PatternType : u32
	{
		Solid,
		Checkerboard,
		ReverseCheckerboard
	};

	// D0: 021566C4
	// D1: 02156668
	virtual ~TileGod();

	// 02156758
	s32 onCreate() override;

	// 02156728
	bool updateMain() override;

	// 02156CD8
	bool switchState(const StateFunction& function);
	// 02156C90
	void updateState();

	// 02156890
	bool mainState();

	// 021569CC
	void updateTiles(bool create, bool silent);

	static constexpr u16 ObjectID = 206;

	static constexpr u16 UpdatePriority = ObjectID;
	static constexpr u16 RenderPriority = 120;

	// 0216D3B4
	static const ActorProfile profile;

	// 02171768
	static const StateFunction sMain;

	// 0216c0a4
	static const u16 tileIDTable[16];


	const StateFunction* updateFunction;

	u32 prevEventMask[2];
	u32 tilesWidth;
	u32 tilesHeight;
	bool32 createFirst;
	BlockType blockType;
	bool32 singleUse; 			// if true actor gets destroyed after being activated once
	PatternType patternType;
	bool16 keepActive;
	s8 updateStep;


#if NTR_EXT_EXISTS(TileGod)
	#include NTR_EXT_INCLUDE(TileGod)
#endif

};
#if !NTR_EXT_EXISTS(TileGod)
NTR_SIZE_GUARD(TileGod, 0x41C);
#endif
