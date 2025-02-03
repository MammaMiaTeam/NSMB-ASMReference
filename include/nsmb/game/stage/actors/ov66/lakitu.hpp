#pragma once

#include <nsmb/game/stage/entity.hpp>
#include <nsmb/core/graphics/3d/modelanm.hpp>
#include <nsmb/core/graphics/3d/animationctrl.hpp>

// vtable at 02178AFC (ov66)
class Lakitu : public StageEntity
{
public:

	using StateFunction = bool(Lakitu::*)();

	struct RenderBitfield : BitFlag<u8> {
		bool cloud : 1;
		bool lakitu : 1;
	};

	enum class Target : u16 {
		Player1,
		Player2,
		Closest
	};

	// D0: 021760F0
	// D1: 02176050
	virtual ~Lakitu();

	// 02177064
	s32 onCreate() override;
	// 02176894
	s32 onDestroy() override;
	// 021769F8
	s32 onRender() override;
	// 0217692C
	void onCleanupResources() override;
	// 021786B0
	bool onPrepareResources() override;

	// 02176FC0
	bool updateMain() override;
	// 02176304
	bool skipRender() override;

	// 02176840
	void onBlockHit() override;
	// 02176750
	void onEntityHit() override;
	// 02176668
	void onFireballHit() override;
	// 02176530
	void onStarmanHit() override;
	// 02176804
	void onStomped() override;
	// 02176440
	void onBlueShellHit() override;
	// 02176C28
	void damagePlayer(ActiveCollider& self, Player& player) override;

	// 02176198
	bool updateVisibility(); //returns true and sets lakitu model skipRender if out of player range or outside view
	// 021779E4
	bool updateDestroyCooldown();
	// 02177A40
	bool detachLakitu();

	// 02176930
	//returns closest player if no player ID is targeted; otherwise it will return the targeted player and get the (floored) distance to it
	Player* getTargetPlayerDistance(Target target, s32* distanceX, s32* distanceY);

	// 02177CFC
	void throwSpiny(StageEntity* spiny);
	// 02177FD8
	void updateTargetVelocity(u32 playerID);

	// 02178598
	void updateState();
	// 021785CC
	bool switchState(StateFunction function);

	// 02177DC8
	bool mainState();
	// 02177260
	bool riddenState();
	// 0217784C
	bool idleState(); // when no one is riding the cloud
	// 02177AC8
	bool throwState();
	// 02178088
	bool spawnState();
	// 02178468
	bool inactiveState(); // when spawned with lakitu spawner and player leaves lakitu's zone

	NTR_INLINE void initializeCloud() { // Inlined in several virtuals

	    colliderInfo = {

	        0, 0,
	        12.0fx, 12.0fx,

	        CollisionGroup::Hostile,
	        CollisionFlag::None,
	        MAKE_GROUP_MASK(CollisionGroup::Player, CollisionGroup::PlayerSpecial),
	        MAKE_FLAG_MASK_EX(CollisionFlag::None),
	        0,

	        StageEntity::damagePlayerCallback

	    };

	    activeCollider.init(this,colliderInfo,0);
	    activeCollider.link();

	    velocity = {};

	}

	// 021787AC
	static bool loadResources();

	static constexpr u16 ObjectID = 39;

	static constexpr u16 UpdatePriority = ObjectID;
	static constexpr u16 RenderPriority = 53;

	// 02178AF0
	static const ActorProfile profile;

	// 02178898
	static const s16 rotationsY[2];
	// 0217889C
	static const fx32 velocitiesX[2];


	ModelAnm cloudModel;
	ModelAnm lakituModel;
	AnimationCtrl blinkAnimation;
	StateFunction updateFunction;
	StateFunction prevUpdateFunction;
	ActiveColliderInfo colliderInfo;
	Vec3 handPosition;
	u32 spinyGUID;
	u32 spawnerGUID;
	Vec3 lakituPosition;
	Vec3s lakituRotation;
	fx32 lakituVelocity;
	fx32 destroyCooldown;
	u16 commonCooldown; 				// Cloud rotation to camera and throw cooldown
	u16 cloudBlinkingTimer;
	Target target;
	RenderBitfield outsideViewModels;
	s8 updateStep;
	RenderBitfield activeModels;
	RenderBitfield skipRenderModels;
	s8 mountedPlayerID;
	u8 spawnSwerves;				// used in spawnState to count swerves until three, when lakitu is in play


#if NTR_EXT_EXISTS(Lakitu)
	#include NTR_EXT_INCLUDE(Lakitu)
#endif

};
#if !NTR_EXT_EXISTS(Lakitu)
NTR_SIZE_GUARD(Lakitu, 0x5E4);
#endif
