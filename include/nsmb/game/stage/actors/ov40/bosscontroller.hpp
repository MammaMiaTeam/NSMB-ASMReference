#pragma once

#include "peach.hpp"
#include <nsmb/game/stage/entity3danm.hpp>

// vtable at 0214672C (ov40)
class alignas(4) BossController : public StageEntity3DAnm
{
public:

	using StateFunction = bool(BossController::*)();

	enum class BossType : u32 {
		Mummipokey,
		Lakithunder,
		PeteyPiranha,
		MegaGoomba,
		CheepSkipper,
		MontyTank,
		Bowser,
		DryBowser,
		Unk8
	};

	// D0: 02141EC0
	// D1: 02141E80 
	virtual ~BossController();

	// 02141F14
	s32 onCreate() override;
	// 02141F08
	s32 onDestroy() override;
	// 02141F10
	void onCleanupResources() override;
	// 02143A70
	bool onPrepareResources() override;

	// 021421B4
	bool updateMain() override;

	// 021439A0
	void onFireballHit() override;

	// 021421B0
	void postRender3D() override;

	// 021439EC
	bool switchState(const StateFunction& function);
	// 021439A4
	bool updateState();
	// 021421CC
	bool winCutsceneState();
	// 02142620
	bool battleState();
	// 02142F74
	bool commonBossCutsceneState();
	// 02143190
	bool peteyPiranhaCutsceneState();
	// 021433C8
	bool startBossCutsceneState();
	// 02143488
	bool preBossCutsceneState();
	// 02143550
	bool battleSetupState();
	// 02143634
	bool setupState();

	// 02142B2C
	void createLakithunderLeftWall();
	// 02142BD0
	void createBowserWalls(u16 count);
	// 02142CB0
	void createLeftWall();
	// 02142E28
	void createRightWall();

	// 02142F14
	void bindCameraToZone();

	// 02143B04
	static bool loadResources();

	static constexpr u16 ObjectID = 114;

	static constexpr u16 UpdatePriority = ObjectID;
	static constexpr u16 RenderPriority = 132;

	// 02146720
	static const ActorProfile profile;

	// 0214646C
	static const u32 resourcesHeapSize[2]; // [winCutsceneMode]

	// 02146474
	static const PointSensor bottomSensor;

	// 02146480
	static const s32 triggerDistances[9];

	// 02146C00
	static const StateFunction sSetup;
	// 02146C08
	static const StateFunction sBattleSetup;
	// 02146C10
	static const StateFunction sWinCutscene;
	// 02146C18
	static const StateFunction sBattle;
	// 02146C20
	static const StateFunction sCommonBossCutscene;
	// 02146C28
	static const StateFunction sPeteyPiranhaCutscene;
	// 02146C30
	static const StateFunction sStartBossCutscene;
	// 02146C38
	static const StateFunction sPreBossCutscene;


	Animation animation;
	Peach* peach;
	u32 peachGUID;
	u8 unused4E4[16];
	StateFunction* updateFunction;
	Vec3 triggerPosition;
	u8 unused508[12];
	fx32 zoneX;
	fx32 animationFrame;
	fx32 spawnPositionY;
	u32 zoneID;
	BossType bossType;
	bool32 winCutsceneMode;
	u16 genericCooldown;		// used everywhere
	u16 wallTilesCount;
	u8 unused530[2];
	u16 genericStep;
	u16 unused534;				// set to 0 in onCreate
	u16 laughCooldown;
	bool16 disableBossCutscene;
	s8 updateStep;
	s8 cutsceneStep;
	u8 unused53C;
	bool peachSpawned;
	

#if NTR_EXT_EXISTS(BossController)
	#include NTR_EXT_INCLUDE(BossController)
#endif

};
#if !NTR_EXT_EXISTS(BossController)
NTR_SIZE_GUARD(BossController,0x540);
#endif
