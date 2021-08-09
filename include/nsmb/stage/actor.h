#pragma once
#include "nsmb/entity/actor.h"
#include "nsmb/physics/activecollider.h"
#include "nsmb/physics/collisionmgr.h"
#include "nsmb/physics/platformmgr.h"


class StageActor : public Actor
{
public:

	ActiveCollider activeCollider;
	CollisionMgr collisionMgr;
	PlatformMgr platformMgr;

	u8 unk0;
	u8 direction; // 0=right, 1=left
	u8 viewID;
	u8 unk3;
	BOOL preUpdatePassed;

	//020a127c
	sym StageActor() __body

	//D0:020a11ec
	//D1:020a1238
	//D2:020a11a8
	sym virtual ~StageActor() __body

	//020a1154
	sym virtual bool preUpdate() override __rbody

	//020a10f0
	sym virtual void postUpdate(BaseReturnState state) override __body


	// 020a10a0
	// returns whether the actor is located inside an active view (a view that contains at least one player)
	sym bool isInActiveView() const __rbody

	// 020a06dc
	// returns whether the actor is vertically outside of the stage camera
	sym bool isOutOfViewVertical() const __rbody

	// 020a069c
	// Calculates the shortest distance in pixels to a player, then returns it
	sym Player* getDistanceToPlayer(s32* distanceX, s32* distanceY) const __rbody

	// 020a05f8
	// Calculates the shortest distance in pixels to a player, then returns it (no stage wrapping)
	sym static Player* calcDistanceToPlayerNoWrap(u32 x, u32 y, s32* distanceX, s32* distanceY) __rbody

	// 020a0500
	// Calculates the shortest distance in pixels to a player, then returns it (with stage wrapping)
	sym static Player* calcDistanceToPlayerWrap(u32 x, u32 y, s32* distanceX, s32* distanceY) __rbody

	// 020a04e4
	// Sets the function used to calculate the distance to the player
	sym static void setCalcDistanceToPlayerFunction(u32 wrapType) __body


	// 020a04c0
	// Wraps the position around the borders in case the stage has wrapping enabled (rotation argument is unused)
	sym void wrapPosition(Vec3& position, Vec3s& rotation, bool wrapLeft = true) __body

	// Wraps the position around the borders in case the stage has wrapping enabled (removes the need to use the rotation argument)
	__inline void wrapPosition(Vec3& position, bool wrapLeft = true) {
		Vec3s rot = rotation;
		wrapPosition(position, rot, wrapLeft);
	}

	// 020a04b4
	// Sets the function used to wrap a position vector
	sym static void setWrapPositionFunction(u32 wrapType) __body


	
	// 020a047c
	// returns true if the actor's X position is less than the target's X position
	sym bool isBehindTarget(const StageActor& target) const __rbody

	// 020a0444
	// returns true if the actor's X position is greater than or equal to the target's X position
	sym bool isInFrontOfTarget(const StageActor& target) const __rbody

	// 020a0434
	// returns true if self is less than target (no stage wrapping)
	sym static bool isBehindTargetNoWrap(fx32 self, fx32 target) __rbody

	// 020a03e8
	// returns true if self is less than target (with stage wrapping)
	sym static bool isBehindTargetWrap(fx32 self, fx32 target) __rbody

	// 020a03cc
	// Sets the function used to calculate whether an actor is behind another one
	sym static void setIsBehindTargetFunction(u32 wrapType) __body



	// 020a03ac
	// Initializes the functions used in various position calculations
	sym static void initWrapFunctions(u32 wrapType) __body

};