#pragma once
#include "nsmb.hpp"

// vtable at 0214687C (ov40)
class Peach : public StageEntity
{
public:

	using StateFunction = bool(Peach::*)();
	
	// D0: 02143C20
	// D1: 02143B94
	virtual ~Peach();

	// 02143E34
	s32 onCreate() override;
	// 02143CB4
	s32 onRender() override;
	// 02144CC0
	bool onPrepareResources() override;
	// 02144008
	bool updateMain() override;

	// 02144024
	void callState();
	// 02144BC8
	bool switchState(const StateFunction& function, u32 params);
	// 02144170
	bool state0();
	// 02144954
	bool state1();
	// 02144060
	bool state2();

	// 02144DAC
	static bool loadResources();

	static constexpr u16 ObjectID = 115;

	static constexpr u16 UpdatePriority = ObjectID;
	static constexpr u16 RenderPriority = 133;

	// 02146870
	static const ActorProfile profile;

	// 021464A4
	static const PointSensor bottomSensor;
	

	ModelAnm peachModel;
	Model signModel;
	Vec3 unk52C;
	Vec3s unk53C;
	u8 unk548[16];
	StateFunction updateFunction;
	s16 updateStep; // s8 ??
	u8 unk562[10];
	

#if NTR_EXT_EXISTS(Peach)
	#include NTR_EXT_INCLUDE(Peach)
#endif

};
#if !NTR_EXT_EXISTS(Peach)
NTR_SIZE_GUARD(Peach,0x56c);
#endif