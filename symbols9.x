
/* arm9 */

CP_RestoreContext = 0x1FF8000;
CP_SaveContext = 0x1FF806C;
OS_DisableIrqMask = 0x1FF80E0;
OS_EnableIrqMask = 0x1FF8128;
OS_LoadContext = 0x1FF8164;
OS_ResetRequestIrqMask = 0x1FF81A8;
OS_SaveContext = 0x1FF81DC;
OS_SetIrqMask = 0x1FF8228;
OSi_IrqCallback = 0x1FF825C;
OSi_IrqDma2 = 0x1FF8318;
OSi_IrqDma3 = 0x1FF8328;
OSi_IrqTimer0 = 0x1FF8338;
OSi_IrqTimer1 = 0x1FF8348;
OSi_IrqTimer2 = 0x1FF8358;
OSi_IrqTimer3 = 0x1FF8368;
MI_StopDma = 0x1FF8378;
MI_IsDmaBusy = 0x1FF83FC;
MI_HBlankDmaCopy16 = 0x1FF8420;
MIi_CheckAnotherAutoDMA = 0x1FF8494;
OS_WakeupThread = 0x1FF8548;
OSi_RemoveLinkFromQueue = 0x1FF85C8;
OS_RescheduleThread = 0x1FF85FC;
OS_SelectThread = 0x1FF86E8;
G3dDrawInternal_ = 0x1FF8C50;
G3dDrawInternal_Loop_ = 0x1FF8DD8;
NNS_G3dDraw = 0x1FF8E44;
NNS_G3dGeBufferOP_N = 0x1FF8F20;
NNS_G3dGeFlushBuffer = 0x1FF9010;
NNS_G3dGeSendDL = 0x1FF9084;
NNS_G3dGeWaitSendDL = 0x1FF9144;
MI_SendGXCommandAsync = 0x1FFA244;
MI_WaitDma = 0x1FFA358;
MIi_CheckDma0SourceAddress = 0x1FFA3C8;
MIi_DMACallback = 0x1FFA438;
MIi_DmaSetParams = 0x1FFA4AC;
MIi_FIFOCallback = 0x1FFA4FC;
OS_DisableInterrupts = 0x1FFA5C4;
OS_DisableInterrupts_IrqAndFiq = 0x1FFA5D8;
OS_EnableInterrupts = 0x1FFA5EC;
OS_EnableInterrupts_IrqAndFiq = 0x1FFA600;
OS_GetIrqFunction = 0x1FFA614;
OS_GetProcMode = 0x1FFA6A0;
OS_Halt = 0x1FFA6AC;
OS_RestoreInterrupts = 0x1FFA6C0;
OS_RestoreInterrupts_IrqAndFiq = 0x1FFA6D8;
OS_SetIrqFunction = 0x1FFA6F0;
OS_SpinWait = 0x1FFA780;
OSi_EnterDmaCallback = 0x1FFA78C;
OSi_IdleThreadProc = 0x1FFA7D8;
PXIi_HandlerRecvFifoNotEmpty = 0x1FFA7EC;
PxiFifoCallback = 0x1FFA910;
SNDi_CallAlarmHandler = 0x1FFA940;
OS_GetTick = 0x1FFA9A0;
NNSi_G3dAnmBlendJnt = 0x1FFAA50;
NNSi_G3dAnmCalcNsBca = 0x1FFAD38;
MTX_Identity22_ = 0x1FFB6E4;
MTX_Identity33 = 0x1FFB6FC;
MTX_Copy33To43_ = 0x1FFB720;
MTX_RotX33_ = 0x1FFB74C + 1;
MTX_RotY33_ = 0x1FFB768 + 1;
MTX_RotZ33_ = 0x1FFB784 + 1;
MTX_MultVec33 = 0x1FFB79C;
MTX_Concat33 = 0x1FFB820;
MTX_RotAxis33 = 0x1FFB9BC;
MTX_ScaleApply33 = 0x1FFBB1C;
MTX_Identity43_ = 0x1FFBBE0;
MTX_Copy43To44_ = 0x1FFBC08;
MTX_Scale43_ = 0x1FFBC3C + 1;
MTX_RotX43_ = 0x1FFBC54 + 1;
MTX_RotY43_ = 0x1FFBC74 + 1;
MTX_RotZ43_ = 0x1FFBC90 + 1;
MTX_MultVec43 = 0x1FFBCAC;
MTX_Concat43 = 0x1FFBD60;
MTX_Inverse43 = 0x1FFBF80;
MTX_RotAxis43 = 0x1FFC314;
MTX_ScaleApply43 = 0x1FFC338;
MTX_Identity44_ = 0x1FFC378;
MTX_Copy44To43_ = 0x1FFC3A4;
MTX_Concat44 = 0x1FFC3D8;
FX_ModS32 = 0x1FFC6FC;
FX_DivAsync = 0x1FFC754;
FX_GetSqrtResult = 0x1FFC78C;
FX_SqrtAsync = 0x1FFC7B8;
FX_InvAsync = 0x1FFC808;
FX_GetDivResult = 0x1FFC844;
FX_GetDivResultFx64c = 0x1FFC880;
FX_InvSqrt = 0x1FFC8A8;
FX_Sqrt = 0x1FFC918;
FX_Div = 0x1FFC9C0;
FX_DivFx64c = 0x1FFC984;
FX_Inv = 0x1FFC968;
VEC_Fx16Normalize = 0x1FFC9DC;
VEC_Normalize = 0x1FFCB30;
VEC_Mag = 0x1FFCC70;
VEC_Fx16CrossProduct = 0x1FFCCD8;
VEC_CrossProduct = 0x1FFCD44;
VEC_Fx16DotProduct = 0x1FFCDE0;
VEC_DotProduct = 0x1FFCE30;
VEC_Subtract = 0x1FFCE74;
VEC_Add = 0x1FFCEA8;
FX_Atan2Idx = 0x1FFCEDC;
FX_Init = 0x1FFD0B0;
OS_IrqHandler = 0x1FFD5E4;
OS_IrqHandler_ThreadSwitch = 0x1FFD63C;
OSi_DoBoot = 0x1FFD798;
CpuClear32 = 0x1FFD848;
OSi_ReadCardRom32 = 0x1FFD85C;
OSi_ReloadRomData = 0x1FFD98C;
OSi_DoResetSystem = 0x1FFDA6C;
MIi_DmaSetParams_wait_noInt = 0x1FFDAAC;
MIi_DmaSetParams_noInt = 0x1FFDB0C;
MIi_DmaSetParams_wait = 0x1FFDB44;
SVC_CpuClear = 0x02000437;
SVC_WaitByLoop = 0x02000739;
_start = 0x02000800;
INITi_CpuClear32 = 0x2000920;
MIi_UncompressBackward = 0x2000934;
NitroMain = 0x2003000;
OS_Terminate = 0x20045EC;
NitroStartUp = 0x2004C24;
NNS_FndGetPrevListObject = 0x2055ADC;
NNS_FndGetNextListObject = 0x2055AF0;
NNS_FndRemoveListObject = 0x2055B08;
NNS_FndInsertListObject = 0x2055B70;
NNS_FndPrependListObject = 0x2055BE4;
NNS_FndAppendListObject = 0x2055C40;
NNS_FndInitList = 0x2055CCC;
NNS_FndGetSizeForMBlockExpHeap = 0x2055E18;
NNS_FndVisitAllocatedForExpHeap = 0x2055E20;
NNS_FndGetGroupIDForExpHeap = 0x2055E6C;
NNS_FndSetGroupIDForExpHeap = 0x2055E74;
NNS_FndGetAllocatableSizeForExpHeapEx = 0x2055E84;
NNS_FndGetTotalFreeSizeForExpHeap = 0x2055F08;
NNS_FndFreeToExpHeap = 0x2055F30;
NNS_FndResizeForMBlockExpHeap = 0x2055F6C;
NNS_FndAllocFromExpHeapEx = 0x20560E0;
NNS_FndDestroyExpHeap = 0x205611C;
NNS_FndCreateExpHeapEx = 0x2056128;
NNS_FndResizeForMBlockFrmHeap = 0x2056694;
NNS_FndAdjustFrmHeap = 0x2056714;
NNS_FndFreeByStateToFrmHeap = 0x2056748;
NNS_FndRecordStateForFrmHeap = 0x20567A4;
NNS_FndGetAllocatableSizeForFrmHeapEx = 0x20567F4;
NNS_FndFreeToFrmHeap = 0x2056830;
NNS_FndAllocFromFrmHeapEx = 0x2056868;
NNS_FndDestroyFrmHeap = 0x20568A8;
NNS_FndCreateFrmHeapEx = 0x20568B4;
NNS_FndOpenArchiveFileByIndex = 0x2056A5C;
NNS_FndGetArchiveFileByIndex = 0x2056A9C;
NNS_FndUnmountArchive = 0x2056AC4;
NNS_FndMountArchive = 0x2056AEC;
NNS_G2dFindBinaryBlock = 0x2057210;
NNS_G2dFontGetCharWidthsFromIndex = 0x2057268;
NNS_G2dFontFindGlyphIndex = 0x20572C4;
NNS_G2dFontInitAuto = 0x205731C;
NNS_G2dFontInitUTF16 = 0x205731C;
NNSi_G2dUnpackNFT = 0x2057430;
NNSi_G2dGetUnpackedFont = 0x2057520;
NNS_G3dBindMdlSet = 0x205768C;
NNS_G3dBindMdlPltt = 0x2057708;
NNS_G3dPlttLoad = 0x2057A14;
NNS_G3dPlttSetPlttKey = 0x2057A78;
NNS_G3dPlttGetRequiredSize = 0x2057A80;
NNS_G3dTexLoad = 0x2057A8C;
NNS_G3dTexSetTexKey = 0x2057B60;
NNS_G3dTex4x4GetRequiredSize = 0x2057B74;
NNS_G3dTexGetRequiredSize = 0x2057B80;
NNS_G3dGlbGetInvWV = 0x2057F10;
NNS_G3dGlbGetWV = 0x2057F50;
NNS_G3dGlbGetInvV = 0x2057FF0;
NNS_G3dGlbFlushP = 0x2058148;
NNS_G3dGlbInit = 0x2058184;
NNSi_G3dFuncSbc_BBY = 0x2059220;
NNSi_G3dFuncSbc_BB = 0x20595B0;
NNS_G3dDraw1Mat1Shp = 0x2059950;
NNS_G3dResDefaultSetup = 0x2059B68;
NNS_G3dInit = 0x2059DC0;
NNS_G3dRenderObjInit = 0x02057dc4;
NNS_G3dGetCurrentMtx = 0x2059DF0;
NNS_G3dGetTex = 0x205A340;
NNS_G3dGetMdlSet = 0x205A380;
NNS_G3dGetResDictIdxByName = 0x205A390;
NNS_G3dGetResDataByName = 0x205A4E4;
NNSi_G3dAnmObjInitNsBca = 0x205B34C;
NNSi_G3dAnmCalcNsBma = 0x205B3E0;
NNSi_G3dAnmObjInitNsBma = 0x205B4AC;
NNSi_G3dAnmCalcNsBta = 0x205B7D8;
NNSi_G3dAnmObjInitNsBta = 0x205B824;
NNSi_G3dAnmCalcNsBtp = 0x205BBD4;
NNSi_G3dAnmObjInitNsBtp = 0x205BD90;
NNSi_G3dAnmCalcNsBva = 0x205BE40;
NNSi_G3dAnmObjInitNsBva = 0x205BE80;
NNSi_G3dSendTexSRT3dsMax = 0x205CB10;
NNS_SndMain = 0x205D1E8;
NNS_SndInit = 0x205D218;
NNSi_SndInitResourceMgr = 0x205D2B8;
NNS_SndFreeAlarm = 0x205D2E4;
NNS_SndAllocAlarm = 0x205D304;
NNS_SndUnlockCapture = 0x205D348;
NNS_SndLockCapture = 0x205D364;
NNS_SndUnlockChannel = 0x205D388;
NNS_SndLockChannel = 0x205D3B8;
NNSi_SndPlayerAllocHeap = 0x205D6E4;
NNSi_SndPlayerPause = 0x205D738;
NNSi_SndPlayerStopSeq = 0x205D774;
NNSi_SndPlayerStartSeq = 0x205D7C4;
NNSi_SndPlayerFreeSeqPlayer = 0x205D81C;
NNSi_SndPlayerAllocSeqPlayer = 0x205D828;
NNSi_SndPlayerMain = 0x205D8D4;
NNSi_SndPlayerInit = 0x205DA40;
NNS_SndPlayerWriteGlobalVariable = 0x205DAF4;
NNS_SndPlayerWriteVariable = 0x205DB0C;
NNS_SndPlayerReadVariable = 0x205DB3C;
NNS_SndPlayerSetSeqArcNo = 0x205DB80;
NNS_SndPlayerSetSeqNo = 0x205DBA8;
NNS_SndPlayerSetTempoRatio = 0x205DBC4;
NNS_SndPlayerSetTrackPan = 0x205DBEC;
NNS_SndPlayerSetTrackPitch = 0x205DC14;
NNS_SndPlayerSetTrackVolume = 0x205DC3C;
NNS_SndPlayerSetChannelPriority = 0x205DC9C;
NNS_SndPlayerMoveVolume = 0x205DCC4;
NNS_SndPlayerSetInitialVolume = 0x205DD00;
NNS_SndPlayerSetVolume = 0x205DD10;
NNS_SndPlayerCountPlayingSeqByPlayerNo = 0x205DD20;
NNS_SndHandleReleaseSeq = 0x205DD38;
NNS_SndHandleInit = 0x205DD50;
NNS_SndPlayerPauseAll = 0x205DD5C;
NNS_SndPlayerPause = 0x205DDB8;
NNS_SndPlayerStopSeqBySeqArcIdx = 0x205DDC8;
NNS_SndPlayerStopSeqByPlayerNo = 0x205DE34;
NNS_SndPlayerStopSeq = 0x205DE98;
NNS_SndPlayerCreateHeap = 0x205DEA8;
NNS_SndPlayerSetAllocatableChannel = 0x205DF3C;
NNS_SndPlayerSetPlayableSeqCount = 0x205DF54;
NNS_SndStrmSetVolume = 0x205E020;
NNS_SndStrmStop = 0x205E08C;
NNS_SndStrmStart = 0x205E0B4;
NNSi_SndCaptureEndSleep = 0x205E29C;
NNSi_SndCaptureBeginSleep = 0x205E318;
NNSi_SndCaptureStop = 0x205E370;
NNSi_SndCaptureStart = 0x205E464;
NNSi_SndCaptureMain = 0x205E7BC;
NNSi_SndCaptureInit = 0x205E858;
NNS_SndCaptureCreateThread = 0x205E878;
NNS_SndCaptureStopEffect = 0x205E90C;
NNS_SndCaptureStartEffect = 0x205E948;
NNS_SndArcSetFileAddress = 0x205EA1C;
NNS_SndArcGetFileAddress = 0x205EA38;
NNS_SndArcReadFile = 0x205EA60;
NNS_SndArcGetFileSize = 0x205EAD8;
NNS_SndArcGetGroupInfo = 0x205EB00;
NNS_SndArcGetPlayerInfo = 0x205EB64;
NNS_SndArcGetWaveArcInfo = 0x205EBC8;
NNS_SndArcGetBankInfo = 0x205EC2C;
NNS_SndArcGetSeqArcInfo = 0x205EC90;
NNS_SndArcGetSeqInfo = 0x205ECF4;
NNS_SndArcGetCurrent = 0x205ED58;
NNS_SndArcSetCurrent = 0x205ED68;
NNS_SndArcInitOnMemory = 0x205ED80;
NNS_SndArcSetup = 0x205EE48;
NNS_SndArcInitWithResult = 0x205F034;
NNS_SndArcInit = 0x205F0C0;
NNS_SndHeapLoadState = 0x205F1F0;
NNS_SndHeapSaveState = 0x205F2D4;
NNS_SndHeapAlloc = 0x205F320;
NNS_SndHeapClear = 0x205F388;
NNS_SndHeapDestroy = 0x205F444;
NNS_SndHeapCreate = 0x205F45C;
NNSi_SndArcLoadFile = 0x205FAFC;
NNSi_SndArcLoadWaveArc = 0x205FB9C;
NNSi_SndArcLoadBank = 0x205FC38;
NNSi_SndArcLoadSeqArc = 0x205FD80;
NNSi_SndArcLoadSeq = 0x205FDE4;
NNSi_SndArcLoadGroup = 0x205FE80;
NNS_SndArcLoadSeq = 0x205FFA8;
NNS_SndArcLoadGroup = 0x205FFDC;
NNS_SndArcPlayerStartSeqArc = 0x20601BC;
NNS_SndArcPlayerStartSeq = 0x2060244;
NNS_SndArcPlayerSetup = 0x2060290;
NNSi_SndArcStrmMain = 0x206054C;
NNS_SndCaptureChangeOutputEffect = 0x2060AD8;
NNS_SndCaptureStopOutputEffect = 0x2060BBC;
NNS_SndCaptureStartOutputEffect = 0x2060BEC;
NNSi_SndFaderIsFinished = 0x2060C80;
NNSi_SndFaderUpdate = 0x2060C98;
NNSi_SndFaderGet = 0x2060CB0;
NNSi_SndFaderSet = 0x2060CE4;
NNSi_SndFaderInit = 0x2060D10;
GXx_SetMasterBrightness_ = 0x2060D30;
GXS_SetGraphicsMode = 0x2060D5C;
GX_SetGraphicsMode = 0x2060D78;
GX_DispOn = 0x2060DEC;
GX_VBlankIntr = 0x2060E38;
GX_HBlankIntr = 0x2060E68;
GX_GetSizeOfTexPltt = 0x2060E98;
GX_GetSizeOfX_ = 0x2060EB0;
GX_GetBankForSubOBJ = 0x2060F04;
GX_GetBankForSubBG = 0x2060F14;
GX_GetBankForTex = 0x2060F24;
GX_DisableBankForSubOBJExtPltt = 0x2060F34;
GX_DisableBankForSubBGExtPltt = 0x2060F5C;
GX_DisableBankForSubOBJ = 0x2060F84;
GX_DisableBankForSubBG = 0x2060F98;
GX_DisableBankForLCDC = 0x2060FAC;
GX_DisableBankForARM7 = 0x2060FC0;
GX_DisableBankForClearImage = 0x2060FD4;
GX_DisableBankForTexPltt = 0x2060FE8;
GX_DisableBankForTex = 0x2060FFC;
GX_DisableBankForOBJExtPltt = 0x2061010;
GX_DisableBankForBGExtPltt = 0x2061034;
GX_DisableBankForOBJ = 0x2061058;
GX_DisableBankForBG = 0x206106C;
GX_ResetBankForSubOBJExtPltt = 0x2061164;
GX_ResetBankForSubBGExtPltt = 0x206118C;
GX_ResetBankForSubOBJ = 0x20611B4;
GX_ResetBankForSubBG = 0x20611C8;
GX_ResetBankForClearImage = 0x20611DC;
GX_ResetBankForTexPltt = 0x20611F0;
GX_ResetBankForTex = 0x2061204;
GX_ResetBankForOBJExtPltt = 0x2061218;
GX_ResetBankForBGExtPltt = 0x206123C;
GX_ResetBankForOBJ = 0x2061260;
GX_ResetBankForBG = 0x2061274;
GX_SetBankForSubBGExtPltt = 0x20612C0;
GX_SetBankForSubOBJ = 0x206134C;
GX_SetBankForSubBG = 0x20613C8;
GX_SetBankForLCDC = 0x2061474;
GX_SetBankForTexPltt = 0x2061494;
GX_SetBankForTex = 0x2061588;
GX_SetBankForOBJExtPltt = 0x206178C;
GX_SetBankForBGExtPltt = 0x2061844;
GX_SetBankForOBJ = 0x2061958;
GX_SetBankForBG = 0x2061AC4;
GX_VRAMCNT_SetLCDC_ = 0x2061D7C;
G2S_GetBG3CharPtr = 0x2061E34;
G2_GetBG3CharPtr = 0x2061E84;
G2S_GetBG2CharPtr = 0x2061EE4;
G2_GetBG2CharPtr = 0x2061F2C;
G2S_GetBG1CharPtr = 0x2061F84;
G2_GetBG1CharPtr = 0x2061FA4;
G2S_GetBG0CharPtr = 0x2061FD8;
G2_GetBG0CharPtr = 0x2061FF8;
G2S_GetBG3ScrPtr = 0x206202C;
G2_GetBG3ScrPtr = 0x20620AC;
G2S_GetBG2ScrPtr = 0x2062138;
G2_GetBG2ScrPtr = 0x20621B8;
G2S_GetBG1ScrPtr = 0x2062244;
G2_GetBG1ScrPtr = 0x2062264;
G2S_GetBG0ScrPtr = 0x2062298;
G2_GetBG0ScrPtr = 0x20622B8;
G2x_SetBlendBrightness_ = 0x20622EC;
G2x_SetBlendAlpha_ = 0x2062310;
G2x_SetBGyAffine_ = 0x206232C;
G3_MultMtx33 = 0x20623E0;
G3_MultMtx43 = 0x20623FC;
G3_LoadMtx43 = 0x2062418;
GXi_NopClearFifo128_ = 0x2062434;
G3X_SetHOffset = 0x20624C8;
G3X_GetMtxStackLevelPJ = 0x20624D8;
G3X_GetMtxStackLevelPV = 0x2062504;
G3X_InitTable = 0x2062530;
G3X_SetClearColor = 0x20625D8;
G3X_SetToonTable = 0x2062608;
G3X_SetFogTable = 0x2062620;
G3X_GetVectorMtx = 0x2062634;
G3X_GetClipMtx = 0x206267C;
G3X_SetFog = 0x20626C4;
G3X_ResetMtxStack = 0x2062718;
G3X_InitMtxStack = 0x20627C4;
G3X_ClearFifo = 0x2062874;
G3X_Reset = 0x20628A8;
G3X_Init = 0x2062930;
G3_RotZ = 0x2062A8C;
G3i_LookAt_ = 0x2062AC8;
G3i_OrthoW_ = 0x2062C60;
G3i_PerspectiveW_ = 0x2062F5C;
GXS_EndLoadBGExtPltt = 0x206314C;
GXS_LoadBGExtPltt = 0x2063198;
GX_EndLoadOBJExtPltt = 0x2063230;
GX_LoadOBJExtPltt = 0x2063288;
GX_BeginLoadOBJExtPltt = 0x20632FC;
GX_EndLoadBGExtPltt = 0x206336C;
GX_LoadBGExtPltt = 0x20633D0;
GX_BeginLoadBGExtPltt = 0x2063450;
GX_LoadBG1Char = 0x2063554;
GXS_LoadBG0Char = 0x20635BC;
GXS_LoadBG3Scr = 0x2063624;
GX_LoadBG3Scr = 0x206368C;
GXS_LoadBG2Scr = 0x20636F4;
GX_LoadBG2Scr = 0x206375C;
GX_LoadBG1Scr = 0x20637C4;
GXS_LoadBG0Scr = 0x206382C;
GXS_LoadOBJ = 0x2063894;
GXS_LoadOAM = 0x20638F4;
GX_LoadOAM = 0x206395C;
GXS_LoadOBJPltt = 0x20639B8;
GX_LoadOBJPltt = 0x2063A20;
GXS_LoadBGPltt = 0x2063A88;
GX_LoadBGPltt = 0x2063AF0;
GX_EndLoadTexPltt = 0x2063B4C;
GX_LoadTexPltt = 0x2063BA4;
GX_BeginLoadTexPltt = 0x2063C18;
GX_EndLoadTex = 0x2063C60;
GX_LoadTex = 0x2063CD0;
GX_BeginLoadTex = 0x2063E34;
GX_SendFifo48B = 0x2063EB4;
OS_GetIrqStackStatus = 0x2063ED8;
OS_SetIrqStackChecker = 0x2063F54;
OSi_EnterTimerCallback = 0x2063F88;
OS_InitIrqTable = 0x2063FD4;
OS_UnLockCartridge = 0x2063FEC;
OS_GetLockID = 0x2063FF8;
OS_ReleaseLockID = 0x2064050;
OS_ReadOwnerOfLockWord = 0x2064080;
OSi_FreeCardBus = 0x2064088;
OSi_AllocateCardBus = 0x20640A0;
OS_UnlockCard = 0x20640B8;
OS_TryLockCard = 0x20640D4;
OSi_FreeCartridgeBus = 0x20640F0;
OSi_AllocateCartridgeBus = 0x2064108;
OS_TryLockCartridge = 0x2064120;
OS_UnlockCartridge = 0x2064140;
OSi_DoTryLockByWord = 0x2064160;
OS_UnlockByWord = 0x20641E0;
OSi_DoUnlockByWord = 0x20641F0;
OS_TryLockByWord = 0x2064280;
OS_InitLock = 0x20642E4;
OS_VSNPrintf = 0x20643D4;
OS_VSPrintf = 0x2064C9C;
OS_SPrintf = 0x2064CB4;
OS_GetThreadParameter = 0x2064DD8;
OS_SetThreadParameter = 0x2064DE0;
OS_SetThreadDestructor = 0x2064DE8;
OS_EnableScheduler = 0x2064DF0;
OS_DisableScheduler = 0x2064E28;
OS_SetSwitchThreadCallback = 0x2064E60;
OS_GetThreadPriority = 0x2064E94;
OS_SetThreadPriority = 0x2064E9C;
OS_SetThreadStackWarningOffset = 0x2064F50;
OS_GetStackStatus = 0x2064F6C;
OS_WakeupThreadDirect = 0x2064FCC;
OS_SleepThread = 0x2065000;
OS_IsThreadTerminated = 0x2065054;
OS_JoinThread = 0x2065068;
OSi_ExitThread_Destroy = 0x20650A4;
OSi_ExitThread = 0x2065104;
OSi_ExitThread_ArgSpecified = 0x2065148;
OS_ExitThread = 0x20651B8;
OS_CreateThread = 0x20651E4;
OS_InitThread = 0x20652EC;
OSi_RemoveThreadFromList = 0x2065448;
OSi_InsertThreadToList = 0x2065490;
OSi_RemoveMutexLinkFromQueue = 0x20654F8;
OSi_RemoveSpecifiedLinkFromQueue = 0x2065528;
OSi_InsertLinkToQueue = 0x206557C;
OSi_GetUnusedThreadId = 0x20655F4;
OS_InitContext = 0x206560C;
OSi_IsRunOnDebugger = 0x2065670;
OSi_GetDeviceType = 0x20656A4;
OS_GetConsoleType = 0x2065778;
OS_JamMessage = 0x20657F0;
OS_ReceiveMessage = 0x20658A4;
OS_SendMessage = 0x2065950;
OS_InitMessageQueue = 0x20659F8;
OSi_DequeueItem = 0x2065A28;
OSi_EnqueueTail = 0x2065A4C;
OS_TryLockMutex = 0x2065A70;
OSi_UnlockAllMutex = 0x2065AE4;
OS_UnlockMutex = 0x2065B2C;
OS_LockMutex = 0x2065B9C;
OS_InitMutex = 0x2065C28;
DC_InvalidateAll = 0x2065C44;
DC_StoreAll = 0x2065C50;
DC_FlushAll = 0x2065C7C;
DC_InvalidateRange = 0x2065CB0;
DC_StoreRange = 0x2065CCC;
DC_FlushRange = 0x2065CE8;
DC_WaitWriteBufferEmpty = 0x2065D0C;
IC_InvalidateAll = 0x2065D18;
IC_InvalidateRange = 0x2065D24;
OS_Init = 0x2065D40;
OS_AllocFromArenaLo = 0x2065D90;
OS_SetArenaLo = 0x2065E18;
OS_SetArenaHi = 0x2065E2C;
OS_GetInitArenaLo = 0x2065E40;
OS_GetInitArenaHi = 0x2065F2C;
OS_GetArenaLo = 0x206605C;
OS_GetArenaHi = 0x2066070;
OS_InitArenaEx = 0x2066084;
OS_InitArena = 0x2066104;
OS_GetDTCMAddress = 0x206621C;
OS_EnableProtectionUnit = 0x2066230;
OS_DisableProtectionUnit = 0x2066240;
OS_SetProtectionRegion1 = 0x2066250;
OS_SetProtectionRegion2 = 0x2066258;
OSi_ExceptionHandler = 0x2066260;
OSi_GetAndDisplayContext = 0x20662D4;
OSi_SetExContext = 0x20662E8;
OSi_DisplayExContext = 0x2066378;
OS_SetUserExceptionHandler = 0x20663E4;
OS_InitException = 0x2066400;
OSi_SetTimerReserved = 0x2066490;
OS_GetTickLo = 0x20664AC;
OSi_CountUpTick = 0x20664BC;
OS_InitTick = 0x2066544;
OS_InitAlarm = 0x20665E0;
OS_InitVAlarm = 0x2066638;
OS_ResetSystem = 0x20666A8;
OSi_SendToPxi = 0x2066728;
OSi_CommonCallback = 0x2066758;
OS_InitReset = 0x206679C;
OS_GetOwnerInfo = 0x2066804;
OS_GetMacAddress = 0x2066880;
OsCountZeroBits = 0x206689C;
OSi_UnlockVram = 0x20668A4;
OSi_InitVramExclusive = 0x206692C;
OS_GetLowEntropyData = 0x2066960;
MI_SetWramBank = 0x2066A50;
MI_DmaCopy32Async = 0x2066A60;
MI_DmaFill32Async = 0x2066B08;
MI_DmaCopy16 = 0x2066BE0;
MI_DmaCopy32 = 0x2066C58;
MI_DmaFill32 = 0x2066CD4;
MIi_DMAFastCallback = 0x2066D64;
MI_SendGXCommandAsyncFast = 0x2066DA4;
MIi_CpuClear16 = 0x2066E64;
MIi_CpuCopy16 = 0x2066E7C;
MIi_CpuClear32 = 0x2066E98;
MIi_CpuCopy32 = 0x2066EAC;
MIi_CpuSend32 = 0x2066EC4;
MIi_CpuClearFast = 0x2066EDC;
MIi_CpuCopyFast = 0x2066F28;
MI_Copy32B = 0x2066F60;
MI_Copy36B = 0x2066F7C;
MI_Copy48B = 0x2066F98;
MI_Copy64B = 0x2066FBC;
MI_CpuFill8 = 0x2066FE8;
MI_CpuCopy8 = 0x206707C;
MI_Zero36B = 0x20671AC;
MI_SwapWord = 0x20671BC;
MI_UncompressLZ8 = 0x20671C4;
MI_UncompressLZ16 = 0x2067258;
MIi_CardDmaCopy32 = 0x2067330;
MI_ReadUncompLZ8 = 0x20673BC;
MI_InitUncompContextLZ = 0x20674BC;
MI_Init = 0x20674EC;
SNDi_SetSurroundDecay = 0x2067568;
SNDi_SetTrackParam = 0x2067594;
SNDi_SetPlayerParam = 0x20675C8;
SND_SetOutputSelector = 0x20675FC;
SND_InvalidateWaveData = 0x2067630;
SND_InvalidateBankData = 0x206765C;
SND_InvalidateSeqData = 0x2067688;
SND_SetupChannelPcm = 0x20676B4;
SND_SetChannelVolume = 0x206770C;
SND_UnlockChannel = 0x2067740;
SND_LockChannel = 0x206776C;
SND_SetTrackPan = 0x2067798;
SND_SetupAlarm = 0x20677CC;
SND_SetupCapture = 0x2067810;
SND_StopTimer = 0x206785C;
SND_StartTimer = 0x20678CC;
SND_SetTrackAllocatableChannel = 0x2067900;
SND_SetTrackPan_0 = 0x2067934;
SND_SetTrackPitch = 0x206795C;
SND_SetTrackVolume = 0x2067984;
SND_SetPlayerGlobalVariable = 0x20679AC;
SND_SetPlayerLocalVariable = 0x20679D8;
SND_SetPlayerChannelPriority = 0x2067A0C;
SND_SetPlayerVolume = 0x2067A24;
SND_SetPlayerTempoRatio_0 = 0x2067A3C;
SND_SetPlayerTempoRatio = 0x2067A54;
SND_StartPreparedSeq = 0x2067A80;
SND_PrepareSeq = 0x2067AAC;
SND_StopSeq = 0x2067AE0;
SND_Init = 0x2067B34;
SND_CountWaitingCommand = 0x2067CC0;
SND_CountReservedCommand = 0x2067CE0;
SND_CountFreeCommand = 0x2067D20;
SND_IsFinishedCommandTag = 0x2067D60;
SND_GetCurrentCommandTag = 0x2067DB4;
SND_WaitForCommandProc = 0x2067DF4;
SND_FlushCommand = 0x2067E84;
SND_PushCommand = 0x2068044;
SND_AllocCommand = 0x206808C;
SND_RecvCommandReply = 0x2068128;
SND_CommandInit = 0x206825C;
SNDi_SetAlarmHandler = 0x2068374;
SNDi_IncAlarmId = 0x20683A4;
SND_AlarmInit = 0x20683C4;
SNDi_InitSharedWork = 0x20683F4;
SNDi_GetFinishedCommandTag = 0x2068474;
SND_GetPlayerLocalVariable = 0x20684A8;
SND_GetPlayerStatus = 0x20684FC;
SND_CalcChannelVolume = 0x2068534;
SND_GetWaveDataAddress = 0x20685A8;
SND_SetWaveDataAddress = 0x20685F0;
SND_GetWaveDataCount = 0x2068628;
SND_GetNextInstData = 0x2068630;
SND_GetFirstInstDataPos = 0x2068808;
SND_DestroyWaveArc = 0x2068828;
SND_DestroyBank = 0x2068874;
SND_AssignWaveArc = 0x2068914;
PXI_SendWordByFifo = 0x20689FC;
PXI_IsCallbackReady = 0x2068AB0;
PXI_SetFifoRecvCallback = 0x2068AD8;
PXI_InitFifo = 0x2068B44;
FSi_TranslateCommand = 0x2068C50;
FSi_ReleaseCommand = 0x2068DCC;
FSi_OpenFileDirectCommand = 0x2068E38;
FSi_OpenFileFastCommand = 0x2068E60;
FSi_GetPathCommand = 0x2068EDC;
FSi_FindPathCommand = 0x206929C;
FSi_ReadDirCommand = 0x20694B8;
FSi_SeekDirCommand = 0x20695C8;
FSi_WriteFileCommand = 0x2069660;
FSi_ReadFileCommand = 0x2069698;
FSi_SeekDirDirect = 0x20696D0;
FSi_ReadTable = 0x2069704;
FSi_StrNICmp = 0x20697A8;
FS_NotifyArchiveAsyncEnd = 0x206980C;
FS_SetArchiveProc = 0x206988C;
FS_ResumeArchive = 0x20698AC;
FS_SuspendArchive = 0x2069928;
FS_UnloadArchive = 0x20699B8;
FS_LoadArchive = 0x2069A80;
FS_ReleaseArchiveName = 0x2069AF8;
FS_RegisterArchiveName = 0x2069B90;
FS_FindArchive = 0x2069C50;
FS_InitArchive = 0x2069CA0;
FSi_SendCommand = 0x2069CD8;
FSi_ExecuteSyncCommand = 0x2069E94;
FSi_ExecuteAsyncCommand = 0x2069EDC;
FSi_NextCommand = 0x2069F80;
FSi_WriteMemCallback = 0x206A178;
FSi_ReadMemCallback = 0x206A1A4;
FSi_GetPackedName = 0x206A1CC;
FS_ChangeDir = 0x206A230;
FS_SeekFile = 0x206A284;
FS_ReadFile = 0x206A2F0;
FS_ReadFileAsync = 0x206A300;
FS_WaitAsync = 0x206A310;
FS_CloseFile = 0x206A3E0;
FS_OpenFile = 0x206A428;
FS_OpenFileFast = 0x206A478;
FS_OpenFileDirect = 0x206A4F4;
FS_ConvertPathToFileID = 0x206A54C;
FSi_ReadFileCore = 0x206A590;
FSi_FindPath = 0x206A618;
FS_InitFile = 0x206A778;
FS_Init = 0x206A7A8;
FS_CreateFileFromRom = 0x206A7E4;
FSi_InitRom = 0x206A820;
FSi_EmptyArchiveProc_0 = 0x206A9C0;
FSi_RomArchiveProc = 0x206A9D0;
FSi_WriteRomCallback = 0x206AA60;
FSi_ReadRomCallback = 0x206AA68;
FSi_OnRomReadDone = 0x206AAB4;
FS_AttachOverlayTable = 0x206AAC4;
FS_UnloadOverlay = 0x206AB48;
FS_LoadOverlay = 0x206AB9C;
FS_UnloadOverlayImage = 0x206ABF8;
FS_EndOverlay = 0x206AC14;
FS_StartOverlay = 0x206AD18;
FSi_CompareDigest = 0x206AE18;
FS_LoadOverlayImage = 0x206AEBC;
FS_LoadOverlayInfo = 0x206AF5C;
FSi_LoadOverlayInfoCore = 0x206B070;
FS_GetOverlayFileID = 0x206B180;
FS_ClearOverlayImage = 0x206B1A8;
FSi_GetOverlayBinarySize = 0x206B1EC;
DGT_Hash2CalcHmac = 0x206B208;
DGTi_Hash2ProcessMessageBlock = 0x206B394;
DGT_Hash2GetDigest = 0x206B410;
DGT_Hash2SetSource = 0x206B60C;
DGT_Hash2Reset = 0x206B768;
DGT_SetOverlayTableMode = 0x206B7B8;
DGT_DoSomethingWtf = 0x206B80C;
TP_CheckError = 0x206BA8C;
TP_WaitBusy = 0x206BAA0;
TP_GetCalibratedPoint = 0x206BAB8;
TP_CalcCalibrateParam = 0x206BBE8;
TP_GetLatestIndexInAuto = 0x206BE58;
TP_RequestAutoSamplingStartAsync = 0x206BE68;
TP_SetCalibrateParam = 0x206BF7C;
TP_GetUserInfo = 0x206C0C4;
TP_Init = 0x206C170;
TPi_TpCallback = 0x206C200;
MicWaitBusy = 0x206C4C0;
MicGetResultCallback = 0x206C4D8;
MicStopAutoSampling = 0x206C4E8;
MicStartAutoSampling = 0x206C51C;
MicCommonCallback = 0x206C648;
MIC_GetLastSamplingAddress = 0x206C788;
MIC_StopAutoSampling = 0x206C798;
MIC_StopAutoSamplingAsync = 0x206C7DC;
MIC_StartAutoSampling = 0x206C84C;
MIC_StartAutoSamplingAsync = 0x206C890;
MIC_Init = 0x206CA00;
PM_AppendPostSleepCallback = 0x206CABC;
PM_PrependPreSleepCallback = 0x206CAD4;
PMi_ExecuteList = 0x206CAEC;
PMi_DeleteList = 0x206CB1C;
PMi_AppendList = 0x206CB68;
PMi_PrependList = 0x206CBB0;
PM_GetLCDPower = 0x206CBC4;
PM_SetLCDPower = 0x206CBE0;
PMi_SetLCDPower = 0x206CC00;
PM_GoSleepMode = 0x206CCF0;
PMi_SendPxiData = 0x206CF30;
PM_GetBackLight = 0x206CF60;
PM_SetAmpGain = 0x206CFD8;
PM_SetAmp = 0x206CFF0;
PM_ForceToPowerOff = 0x206D008;
PM_ForceToPowerOffAsync = 0x206D044;
PM_SetBackLight = 0x206D05C;
PM_SetBackLightAsync = 0x206D098;
PMi_SetLED = 0x206D128;
PMi_SetLEDAsync = 0x206D164;
PMi_WriteRegister = 0x206D1CC;
PMi_WriteRegisterAsync = 0x206D208;
PMi_ReadRegister = 0x206D288;
PMi_ReadRegisterAsync = 0x206D2C4;
PM_SendUtilityCommandAsync = 0x206D33C;
PMi_SendSleepStart = 0x206D3B0;
PMi_CommonCallback = 0x206D468;
PM_Init = 0x206D554;
PMi_CallCallbackAndUnlock = 0x206D618;
PMi_DummyCallback_2 = 0x206D66C;
PMi_WaitBusy = 0x206D674;
PMi_Lock = 0x206D68C;
RTC_GetTime = 0x206DD08;
RTC_GetTimeAsync = 0x206DD4C;
RTC_Init = 0x206DDC8;
RTCi_WriteRawStatus2Async = 0x206DE84;
RTCi_ReadRawTimeAsync = 0x206DE94;
RTC_GetDayOfWeek = 0x206DEA4;
CARD_UnlockBackup = 0x206DF7C;
CARD_LockBackup = 0x206DF8C;
CARD_UnlockRom = 0x206DF9C;
CARD_LockRom = 0x206DFBC;
CARDi_WaitAsync = 0x206DFDC;
CARD_CheckEnabled = 0x206E048;
CARDi_InitCommon = 0x206E084;
CARDi_UnlockResource = 0x206E184;
CARDi_LockResource = 0x206E228;
CARDi_SetTask = 0x206E2C4;
CARDi_IdentifyBackupCore = 0x206E30C;
CARD_IdentifyBackup = 0x206E4FC;
CARD_GetBackupTotalSize = 0x206E644;
CARDi_RequestStreamCommand = 0x206E658;
CARDi_RequestStreamCommandCore = 0x206E74C;
CARDi_ReadRomCore = 0x206E908;
CARD_WaitRomAsync = 0x206E914;
CARD_Init = 0x206E920;
CARDi_ReadRom = 0x206E9A4;
CARDi_ReadRomSyncCore = 0x206EACC;
CARDi_ReadRomIDCore = 0x206EB78;
CARDi_ReadCard = 0x206EBDC;
CARDi_TryReadCardDma = 0x206ECDC;
CARDi_OnReadCard = 0x206EE38;
CARDi_SetCardDma = 0x206EF18;
CARDi_SetRomOp = 0x206EF70;
CARDi_ReadFromCache = 0x206F010;
CARDi_Request = 0x206F0A8;
CARDi_TaskThread = 0x206F1FC;
CARDi_OnFifoRecv = 0x206F258;
CARDi_SendtoPxi = 0x206F2A8;
CARDi_CheckPulledOutCore = 0x206F30C;
CARD_TerminateForPulledOut = 0x206F37C;
CARD_IsPulledOut = 0x206F3BC;
CARD_SetPulledOutCallback = 0x206F3CC;
CARDi_PulledOutCallback = 0x206F3DC;
CARD_InitPulledOutCallback = 0x206F448;
WMi_GetMPReadyAIDs = 0x206F480;
WM_GetConnectedAIDs = 0x206F4D4;
WM_GetAID = 0x206F508;
WMi_CheckStateEx = 0x206F93C;
WMi_CheckIdle = 0x206F9E4;
WMi_CheckInitialized = 0x206FA40;
WMi_GetSystemWork = 0x206FA5C;
WMi_SendCommandDirect = 0x206FA6C;
WMi_SendCommand = 0x206FAE4;
WMi_SetCallbackTable = 0x206FC10;
WM_Finish = 0x206FC28;
WM_Init = 0x206FE90;
WM_GetNextTgid = 0x206FEC4;
WM_GetDispersionScanPeriod = 0x206FF3C;
WM_GetDispersionBeaconPeriod = 0x206FFE0;
WM_GetLinkLevel = 0x2070084;
WM_GetAllowedChannel = 0x207012C;
WM_ReadMPData = 0x2070158;
WM_GetMPReceiveBufferSize = 0x207025C;
WM_GetMPSendBufferSize = 0x2070344;
WM_ReadStatus = 0x20703BC;
WM_SetPortCallback = 0x2070424;
WM_SetIndCallback = 0x2070504;
WM_Disconnect = 0x2070550;
WM_StartConnectEx = 0x2070658;
WM_EndScan = 0x2070734;
WM_StartScan = 0x207077C;
WM_EndParent = 0x207087C;
WM_StartParent = 0x20708C4;
WMi_StartParentEx = 0x20708D4;
WM_SetParentParameter = 0x2070994;
WM_End = 0x2070A9C;
WM_Reset = 0x2070AE4;
WM_Initialize = 0x2070B24;
WM_Disable = 0x2070B8C;
WM_Enable = 0x2070BD4;
WM_EndMP = 0x2070C40;
WM_SetMPDataToPortEx = 0x2070CCC;
WM_SetMPFrequency = 0x2070E48;
WM_SetMPParameter = 0x2070E90;
WM_StartMP = 0x2070F0C;
WM_StartMPEx = 0x2070F78;
WMi_StartMP = 0x207101C;
WM_GetSharedDataAddress = 0x20711DC;
WM_StepDataSharing = 0x2071880;
WM_EndDataSharing = 0x2071C00;
WM_StartDataSharing = 0x2071C74;
WM_EndDataSharing_0 = 0x2071EF0;
WM_StartKeySharing = 0x2071EFC;
WM_SetEntry = 0x2071F28;
WM_MeasureChannel = 0x2071F88;
WM_SetLifeTime = 0x2072008;
WM_SetBeaconIndication = 0x2072074;
WM_SetGameInfo = 0x20720E4;
WM_SetWEPKey = 0x20721AC;
WBTi_next_user_request = 0x2072230;
WBTi_current_user_request = 0x2072498;
WBTi_token_check_req_get_blockinfo2 = 0x20725FC;
WBTi_token_check_req_get_blockinfo = 0x207269C;
WBTi_token_check_req_get_block = 0x2072740;
WBTi_token_check_req_user_data = 0x2072890;
WBTi_token_check_req_get_block_done = 0x20728F4;
WBTi_token_check_req_sync = 0x207295C;
WBTi_get_token_from_recv_buffer = 0x20729FC;
WBTi_MakeResUserDataCommand = 0x2073598;
WBTi_MakeReqUserDataCommand = 0x2073604;
WBTi_MakeResBlockDoneCommand = 0x207369C;
WBTi_MakeReqBlockDoneCommand = 0x207371C;
WBTi_MakeResBlockInfoCommand = 0x207379C;
WBTi_MakeReqBlockInfoCommand = 0x2073864;
WBTi_MakeResBlockCommand = 0x20738F8;
WBTi_MakeReqBlockCommand = 0x20739C0;
WBTi_MakeResSyncCommand = 0x2073A54;
WBTi_MakeReqSyncCommand = 0x2073AFC;
WBTi_MakeReqWaitCommand = 0x2073B90;
WBT_MpChildRecvHook = 0x2073BF8;
WBT_MpChildSendHook = 0x2073C48;
WBT_MpParentRecvHook = 0x2073C80;
WBT_MpParentSendHook = 0x2073CE0;
WBT_End = 0x2073D18;
WBT_InitChild = 0x2073DDC;
WBT_InitParent = 0x2073EA4;
WBT_CancelCurrentCommand = 0x20742D4;
WBT_PutUserData = 0x207439C;
WBT_GetBlock = 0x20743F8;
WBT_GetBlockInfo = 0x2074450;
WBT_RequestSync = 0x2074498;
WBT_UnregisterBlock = 0x20744C4;
WBT_RegisterBlock = 0x2074588;
WBT_NumOfRegisteredBlock = 0x2074650;
WBT_SetPacketSize = 0x2074680;
WBT_CalcPacketbitmapSize = 0x20746D8;
WBT_AidbitmapToAid = 0x207472C;
WBT_GetOwnAid = 0x2074754;
WBT_SetOwnAid = 0x2074764;
WBTi_get_block_info_list = 0x2074774;
WBTi_set_block_info_list_header = 0x20747B0;
WBTi_get_block_info_list_header = 0x20747C0;
WBTi_SetUserCommand = 0x20747D0;
WBTi_GetUserCommand = 0x2074868;
WBTi_GetCommandParameter = 0x2074874;
WBTi_set_my_data_packet_size = 0x2074880;
WBTi_set_peer_data_packet_size = 0x2074890;
WBTi_get_my_data_packet_size = 0x20748A0;
WBTi_get_peer_data_packet_size = 0x20748B0;
WBTi_reset_my_user_command_counter = 0x20748C0;
WBTi_increment_my_user_command_counter = 0x20748D4;
WBTi_get_my_user_command_counter = 0x20748FC;
MBi_CommCallParentError = 0x207490C;
MBi_calc_nextsendblock = 0x207494C;
MBi_calc_sendblock = 0x207495C;
MBi_CommParentSendData = 0x20749E0;
MBi_CommParentSendBlock = 0x2074B6C;
MBi_ReloadCache = 0x2074E30;
MBi_CommParentSendDLFileInfo = 0x2074ECC;
MBi_CommParentSendMsg = 0x207507C;
MBi_CommParentRecvData = 0x20750C0;
MBi_CommParentRecvDataPerChild = 0x2075178;
MBi_CommParentCallback = 0x2075688;
MBi_CommChangeParentStateCallbackOnly = 0x2075B50;
MBi_CommChangeParentState = 0x2075B8C;
MB_CommResponseRequest = 0x2075BDC;
MB_CommIsBootable = 0x2075CD8;
MB_CommGetChildUser = 0x2075D34;
MB_CommSetParentStateCallback = 0x2075DD0;
MBi_IsAbleToRecv = 0x2075F10;
MBi_get_blockinfo = 0x2075FC0;
MBi_MakeBlockInfoTable = 0x2076094;
MBi_SetSegmentInfo = 0x2076170;
MBi_MakeDownloadFileInfo = 0x2076328;
MB_RegisterFile = 0x20763AC;
MBi_ReadSegmentHeader = 0x2076684;
MB_ReadSegment = 0x2076718;
MB_GetSegmentLength = 0x2076B84;
MBi_calc_cksum = 0x2076C08;
MBi_BlockHeaderEnd = 0x2076C50;
MB_GetGameInfoRecvList = 0x2076C8C;
MB_DeleteRecvGameInfoWithoutBssdesc = 0x2076CBC;
MB_DeleteRecvGameInfo = 0x2076D50;
MBi_UnlockScanTarget = 0x2076DA8;
MBi_LockScanTarget = 0x2076E18;
MBi_RecvVolatBeacon = 0x2076EA0;
MBi_RecvFixedBeacon = 0x20770CC;
MBi_InvalidateGameInfoBssID = 0x20771B4;
MBi_CheckSeqNoVolat = 0x2077274;
MBi_CheckSeqNoFixed = 0x20772C4;
MBi_CheckTGID = 0x2077340;
MBi_AnalyzeBeacon = 0x20773B0;
MB_CountGameInfoLifetime = 0x20774E4;
MBi_CheckCompleteGameInfoFlagments = 0x2077670;
MBi_GetStoreElement = 0x2077768;
MBi_SetSSIDToBssDesc = 0x2077918;
MBi_CheckMBParent = 0x2077944;
MB_RecvGameInfoBeacon = 0x207796C;
MB_InitRecvGameInfoStatus = 0x2077A34;
MBi_SendVolatBeacon = 0x2077A74;
MBi_InitSendVolatBeacon = 0x2077D18;
MBi_SendFixedBeacon = 0x2077D48;
MBi_InitSendFixedBeacon = 0x2077EC0;
MBi_ReadyBeaconSendStatus = 0x2077F0C;
MB_SendGameInfoBeacon = 0x2077FB8;
MBi_ClearSendStatus = 0x2078060;
MB_InitSendGameInfoStatus = 0x2078084;
MB_AddGameInfo = 0x20780B8;
MB_UpdateGameInfoMember = 0x2078124;
MBi_ReadIconInfo = 0x20781A8;
MBi_MakeGameInfo = 0x207825C;
MBi_SetScanLockFunc = 0x2078358;
MBi_SetBeaconRecvStatusBuffer = 0x2078374;
MBi_CheckWmErrcode = 0x2078384;
MBi_IsStarted = 0x20783DC;
MBi_GetAttribute = 0x20783FC;
MBi_GetGgid = 0x2078470;
MBi_SendMP = 0x2078484;
MBi_SetMPData = 0x2078588;
MBi_SetMaxScanTime = 0x20785D8;
MB_DisconnectChild = 0x20785E8;
MB_End = 0x2078794;
MBi_CommEnd = 0x20787D4;
MBi_CallReset_0 = 0x207885C;
MBi_CallReset = 0x2078868;
MB_StartParent = 0x20788A4;
MBi_StartCommon = 0x2078ADC;
MB_SetParentCommParam = 0x2078BDC;
MBi_IsCommSizeValid = 0x2078C80;
MB_Init = 0x2078CF0;
MBi_GetBeaconPeriodDispersion = 0x2078ED8;
MBi_ChildCallback = 0x2078F50;
MBi_ChildPortCallback = 0x20797EC;
MBi_ParentCallback = 0x20798C4;
MBi_OnInitializeDone = 0x207A13C;
MBi_IsSendEnabled = 0x207A1B0;
MBi_ReadFromCache = 0x207A294;
MBi_AttachCacheBuffer = 0x207A338;
MBi_InitCache = 0x207A3AC;
MBi_EndTaskThread = 0x207A3C0;
MBi_SetTask = 0x207A414;
MBi_IsTaskBusy = 0x207A5A4;
MBi_InitTaskInfo = 0x207A5BC;
MBi_IsTaskAvailable = 0x207A5D0;
MBi_InitTaskThread = 0x207A5EC;
MBi_TaskThread = 0x207A674;
MB_FakeGetParentBssDesc = 0x207A78C;
MB_FakeGetParentGameInfo = 0x207A7F8;
MBFi_CommChildSendData = 0x207A860;
MBFi_CommChildRecvData = 0x207AA2C;
MBFi_WMCallback = 0x207ABFC;
MB_FakeEntryToParent = 0x207AF04;
MBFi_StateOutEndScan = 0x207AF9C;
MBFi_StateInEndScan = 0x207B018;
MB_FakeEndScan = 0x207B058;
MBFi_CommBeaconRecvCallback = 0x207B124;
MBFi_ScanUnlock = 0x207B174;
MBFi_ScanLock = 0x207B190;
MBFi_ScanErrorCallback = 0x207B1EC;
MBFi_ScanCallback = 0x207B238;
MBFi_StateOutStartScanParent = 0x207B298;
MBFi_StateInStartScan = 0x207B37C;
MB_FakeStartScanParent = 0x207B474;
MBFi_CommChangeChildState = 0x207B4E8;
MB_FakeSetCStateCallback = 0x207B548;
MB_FakeGetWorkSize = 0x207B570;
MBFi_EndComplete = 0x207B57C;
MB_FakeEnd = 0x207B5C4;
MB_FakeInit = 0x207B6E4;
MBi_WMClearCallback = 0x207B798;
MBi_MPSendToParent = 0x207B868;
MBi_WMStateOutReset = 0x207BA28;
MBi_WMReset = 0x207BAB8;
MBi_WMStateOutDisconnect = 0x207BB24;
MBi_WMStateInDisconnect = 0x207BBB8;
MBi_WMStateOutEndMP = 0x207BC34;
MBi_WMDisconnect = 0x207BCC0;
MBi_ChildStartMP = 0x207BEB0;
MBi_WMStateOutStartConnect = 0x207BFD4;
MBi_WMStartConnect = 0x207C0D4;
MBi_WMSetCallback = 0x207C1BC;
MBi_WMSetBuffer = 0x207C1E4;
MBi_SetRecvBufferFromParent = 0x207C234;
MBi_SendRequestDataPiece = 0x207C2B4;
MBi_MakeChildSendBuffer = 0x207C318;
MBi_ReceiveRequestDataPiece = 0x207C474;
MBi_SetRecvBufferFromChild = 0x207C524;
MBi_MakeParentSendBuffer = 0x207C660;
MBi_ClearParentPieceBuffer = 0x207C6E8;
MBi_SetParentPieceBuffer = 0x207C734;
MBi_SetChildMPMaxSize = 0x207C754;
CTRDGi_SendtoPxi = 0x207C790;
CTRDGi_UnlockByProcessor = 0x207C7F4;
CTRDGi_LockByProcessor = 0x207C81C;
CTRDGi_RestoreAccessCycle = 0x207C89C;
CTRDGi_ChangeLatestAccessCycle = 0x207C8D0;
CTRDG_IsExisting = 0x207C918;
CTRDGi_InitCommon = 0x207CA34;
CTRDG_TerminateForPulledOut = 0x207CA74;
CTRDGi_PulledOutCallback = 0x207CA94;
CTRDGi_CallbackForInitModuleInfo = 0x207CAF4;
CTRDGi_InitModuleInfo = 0x207CB30;
CTRDG_Init = 0x207CCFC;
MATH_CountPopulation = 0x207CD98;
MATH_CalcSHA1 = 0x207CDDC;
CHT_IsPictochatParent = 0x207CE20;
__call_static_initializers = 0x207FCA4;
NNS_G3dGeBuffer = 0x2092BB0;
NNS_G3dFlagGXDmaAsync = 0x2092BB4;
NNS_SoundCaptureThread = 0x2093684;
sCurrent = 0x2093744;
OSi_LauncherThread = 0x2094384;
CARDi_IsPulledOutFlag = 0x2096B40;
CARD_UserCallback = 0x2096B44;
WFSi_EndTaskThread = 0x02047CAC;
WFSi_CreateTaskThread = 0x02047CF0;
WFSi_TaskThread = 0x02047D48;
WFSi_NotifyBusy = 0x02047E94;
WFS_EnableSync = 0x02047EA8;
WFS_GetCurrentBitmap = 0x02047ED4;
WFS_GetStatus = 0x02047F14;
WFS_End = 0x02047F30;
WFS_Start = 0x020480A4;
WFS_InitChild = 0x02048120;
WFS_InitParent = 0x02048204;
WFSi_InitCommon = 0x02048404;
WFSi_OnChildSystemCallback = 0x020484B0;
WFSi_ReallocBitmap = 0x020487C0;
WFSi_OnParentSystemCallback = 0x02048890;
WFSi_PortCallback = 0x02048C50;
WFSi_OnSetMPDataDone = 0x02048DB4;
WFSi_SetMPData = 0x02048DFC;
WFSi_ReadRequest = 0x02048ED4;
WFSi_FromBusyToFree = 0x02048F3C;
WFSi_FromAliveToBusy = 0x02048F84;
WFSi_FromBusyToAlive = 0x02048FBC;
WFSi_FromFreeToBusy = 0x02048FF4;
WFSi_MoveList = 0x02049044;
WFSi_FindAliveForID = 0x020490BC;
WFSi_FindBusy = 0x020490F4;
WFSi_FindAlive = 0x0204916C;
WFSi_SendOpenAck = 0x020491B4;
WFSi_SendAck = 0x020492A0;
WFSi_SendMessage = 0x020494F8;
WFSi_OnSendMessageDone = 0x02049578;
WFSi_ReplaceRomArchive = 0x020495E0;
WFSi_LoadTables = 0x020496C0;
WFSi_RomArchiveProc = 0x02049A74;
WFSi_WriteRomCallback = 0x02049AF8;
WFSi_ReadRomCallback = 0x02049B00;
MBP_GetChildMacAddress = 0x02049B20;
MBP_GetPlayerNo = 0x02049B5C;
MBP_GetChildInfo = 0x02049C84;
MBP_GetChildState = 0x02049CB8;
MBP_GetChildBmp = 0x02049D80;
MBP_GetState = 0x02049D94;
MBP_ChangeState = 0x02049DA4;
ParentStateCallback = 0x02049DB4;
MBPi_CheckAllReboot = 0x0204A090;
MBP_Cancel = 0x0204A0D0;
MBP_StartRebootAll = 0x0204A0EC;
MBP_IsBootableAll = 0x0204A1CC;
MBP_StartDownloadAll = 0x0204A230;
MBP_StartDownload = 0x0204A2E4;
MBP_KickChild = 0x0204A3A8;
MBP_AcceptChild = 0x0204A46C;
MBP_RegistFile = 0x0204A500;
MBP_Start = 0x0204A5E8;
MBP_Init = 0x0204A640;
WH_GetCurrentAid = 0x0204A76C;
WH_End = 0x0204A77C;
WH_Finalize = 0x0204A7BC;
WH_Reset = 0x0204A8B0;
WH_StepDS = 0x0204A8D8;
WH_GetSharedDataAdr = 0x0204A940;
WH_SetJudgeAcceptFunc = 0x0204A960;
WH_ChildConnect = 0x0204A970;
WH_ParentConnect = 0x0204AA18;
WH_StateOutInitialize = 0x0204AAE4;
WH_StateInInitialize = 0x0204AB44;
WH_IndicateHandler = 0x0204AB94;
WH_Initialize = 0x0204ABC0;
SelectChannel = 0x0204AC4C;
WH_GetMeasureChannel = 0x0204AD28;
WHi_MeasureChannel = 0x0204AD60;
WH_StateOutMeasureChannel = 0x0204AD88;
WH_StateInMeasureChannel = 0x0204AE54;
WH_StartMeasureChannel = 0x0204AEF8;
WH_GetSystemState = 0x0204AFCC;
WH_GetBitmap = 0x0204AFDC;
WH_SetUserGameInfo = 0x0204AFEC;
WH_SetGgid = 0x0204B000;
WH_StateOutEnd = 0x0204B010;
WH_StateOutReset = 0x0204B044;
WH_StateInReset = 0x0204B078;
WH_StateOutEndChild = 0x0204B0B4;
WH_StateInEndChild = 0x0204B0E4;
WH_StateOutEndChildMP = 0x0204B128;
WH_StateInEndChildMP = 0x0204B16C;
WH_StateInEndChildKeyShare = 0x0204B1A8;
WH_StateInStartChildKeyShare = 0x0204B210;
WH_StateOutStartChildMP = 0x0204B27C;
WH_StateInStartChildMP = 0x0204B39C;
WH_StateOutStartChild = 0x0204B414;
WH_StateInStartChild = 0x0204B504;
WH_StateOutSetChildWEPKey = 0x0204B594;
WH_StateInSetChildWEPKey = 0x0204B5DC;
WH_StateOutEndScan = 0x0204B648;
WH_StateInEndScan = 0x0204B6DC;
WH_EndScan = 0x0204B710;
WH_StateOutStartScan = 0x0204B748;
WH_StateInStartScan = 0x0204B898;
WH_StartScan = 0x0204B978;
WH_TurnOnPictoCatch = 0x0204B9FC;
WH_StateOutEndParent = 0x0204BA10;
WH_StateInEndParent = 0x0204BA40;
WH_StateOutEndParentMP = 0x0204BA74;
WH_StateInEndParentMP = 0x0204BAB4;
WH_StateInEndParentKeyShare = 0x0204BAF0;
WH_StateInStartParentKeyShare = 0x0204BB40;
WH_StateOutStartParentMP = 0x0204BB80;
WH_StateInStartParentMP = 0x0204BC8C;
WH_StateOutStartParent = 0x0204BD2C;
WH_StateInStartParent = 0x0204BE88;
WH_StateOutSetParentWEPKey = 0x0204BEFC;
WH_StateInSetParentWEPKey = 0x0204BF44;
WH_StateOutSetParentParam = 0x0204BFB0;
WH_StateInSetParentParam = 0x0204C02C;
WH_SetError = 0x0204C078;
WH_ChangeSysState = 0x0204C09C;

NNS_G3dGlbFlush = 0x02019928;
NNS_G3dGlbSetBaseTrans = 0x02058120;
NNS_G3dGlbSetBaseScale = 0x020580F8;
NNS_G3dGlbLightVector = 0x020580C4;
NNS_G3dGlbLightColor = 0x020580B0;
NNS_G3dGlbMaterialColorDiffAmb = 0x0205808C;
NNS_G3dGlbMaterialColorSpecEmi = 0x02058068;
NNS_G3dGlbPolygonAttr = 0x0205803C;
NNS_G3dAnmObjCalcSizeRequired = 0x02057EC0;
NNSi_G3dSendJointSRTBasic = 0x0205BF08;
NNS_G3dGetAnmByIdx = 0x0205A70C;
NNSi_G3dGetTexPatAnmTexNameByIdx = 0x0205A6FC;
NNSi_G3dGetTexPatAnmPlttNameByIdx = 0x0205A6EC;
NNSi_G3dGetTexPatAnmFV = 0x0205A670;
NNSi_G3dGetTexPatAnmDataByIdx = 0x0205A654;
NNS_G3dAnmObjInit = 0x02057E20;
addLink_ = 0x02057D08;
NNS_G3dRenderObjRemoveAnmObj = 0x02057BA8;
removeLink_ = 0x02057C08;
NNS_SndPlayerSetTrackPan_0 = 0x0205DC74;
NNSi_G3dGetJointScaleBasic = 0x0205BECC;
NNSi_G3dSendTexSRTXsi = 0x0205CB10;
NNSi_G3dSendTexSRT3dsMax = 0x0205C4A0;
texmtxCalc_flagTRS_ = 0x0205C5E8;
texmtxCalc_flagTR_ = 0x0205C60C;
texmtxCalc_flagTS_ = 0x0205C65C;
texmtxCalc_flagT_ = 0x0205C73C;
texmtxCalc_flagRS_ = 0x0205C83C;
texmtxCalc_flagR_ = 0x0205C884;
texmtxCalc_flagS_ = 0x0205C908;
texmtxCalc_flag_ = 0x0205C9FC;
NNSi_G3dSendJointSRTSi3d = 0x0205C370;
NNSi_G3dGetJointScaleSi3d = 0x0205C148;
NNSi_G3dSendTexSRTSi3d = 0x0205BF84;
NNSi_G3dModifyPolygonAttrMask = 0x0205A270;
NNSi_G3dModifyMatFlag = 0x0205a2d8;
NNS_G3dMdlSetMdlDiff = 0x0205A22C;
NNS_G3dMdlSetMdlAmb = 0x0205A1E8;
NNS_G3dMdlSetMdlEmi = 0x0205A1A4;
NNS_G3dMdlSetMdlLightEnableFlag = 0x0205A160;
NNS_G3dMdlSetMdlPolygonMode = 0x0205A11C;
NNS_G3dMdlSetMdlPolygonID = 0x0205A0D8;
NNS_G3dMdlSetMdlAlpha = 0x0205A094;
NNS_G3dMdlSetMdlAmbAll = 0x02059FD0;
NNS_G3dMdlSetMdlDiffAll = 0x0205A010;
NNS_G3dMdlSetMdlLightEnableFlagAll = 0x02059F90;
NNS_G3dMdlSetMdlPolygonModeAll = 0x02059F50;
NNS_G3dMdlSetMdlPolygonIDAll = 0x02059F10;
NNS_G3dMdlSetMdlAlphaAll = 0x02059ED0;
NNS_G3dMdlSetMdlFogEnableFlagAll = 0x02059E90;
NNS_G3dMdlSetMdlFogEnableFlagAll = 0x02059E90;
NNSi_G3dFuncSbc_NODEMIX = 0x02058BB4;
NNSi_G3dFuncSbc_CALLDL = 0x02058AD4;
NNSi_G3dFuncSbc_ENVMAP = 0x020587B4;
NNSi_G3dFuncSbc_PRJMAP = 0x02058424;

FreeCommandBuffer = 0x2060330;
RemoveCommandByPlayer = 0x2060364;
FreeChannel = 0x20603D4;
ShutdownPlayer = 0x2060410;
ForceStopStrm = 0x2060474;
FreePlayer = 0x2060510;

PushCommand_impl = 0x2067510;

NNS_GfdInitFrmTexVramManager = 0x2056f40;
NNS_GfdResetFrmTexVramState = 0x2056ec4;
NNS_GfdSetFrmTexVramState = 0x2056c9c;
NNS_GfdGetFrmTexVramState = 0x2056ce8;
NNS_GfdFreeFrmTexVram = 0x2056d34;
NNS_GfdAllocFrmTexVram = 0x2056d3c;
NNSi_GfdSetTextNrmSearchArray = 0x2056fe0;
NNS_GfdInitFrmPlttVramManager = 0x20571c4;
NNS_GfdResetFrmPlttVramState = 0x2057030;
NNS_GfdSetFrmPlttVramState = 0x205704c;
NNS_GfdGetFrmPlttVramState = 0x2057068;
NNS_GfdFreeFrmPlttVram = 0x2057084;
NNS_GfdAllocFrmPlttVram = 0x205708c;

NNS_GfdDefaultFuncAllocTexVram = 0x02085338;
NNS_GfdDefaultFuncFreeTexVram = 0x0208533C;
NNS_GfdDefaultFuncAllocPlttVram = 0x02085340;
NNS_GfdDefaultFuncFreePlttVram = 0x02085344;

NNS_G3dRenderObjAddAnmObj = 0x02057C7C;
updateHintVec_ = 0x01FF8BE0;
NNS_G3dGeUseFastDma = 0x02059B58;
NNSi_G2dSplitCharUTF16 = 0x02057678;
MBi_StartParentCore = 0x020788C8;
MBi_GetTgid = 0x0207845C;
CARD_IsEnabled = 0x0206E074;
CARD_Enable = 0x0206E038;
NNSi_SndSeqArcGetSeqInfo = 0x02060C40;
GXS_BeginLoadBGExtPltt = 0x0206320C;
NNS_G3dRenderObjSetInitFunc = 0x02057B8C;
OSi_DoLockByWord = 0x02064290;
FSi_CloseFileCommand = 0x02068E30;
FSi_ReadDummyCallback = 0x0206A9C8;


/* DATA/BSS */

FX_SinCosTable_ = 0x2080304;
SDK_AUTOLOAD_DTCM_START = 0x027e0000;
NNS_G3dGlb = 0x027e00c8;
OSi_UseAlarm = 0x020945b4;
OSi_AlarmQueue = 0x020945b8;
OSi_UseTick = 0x020945a4;
OSi_CurrentThreadPtr = 0x020942ac;
OSi_ThreadInfo = 0x020942b4;
wm9buf = 0x02096b4c;
wmInitialized = 0x02096b48;
bufMsgQ = 0x02096b50;
fsi_default_dma_no = 0x02096100;


/* MSL */

__exit = 0x0207CECC;
exit = 0x0207CFFC;
abort = 0x0207D04C;
__flush_all = 0x0207D078;
abs = 0x0207D0E4;
__flush_buffer = 0x0207D0F0;
__prep_buffer = 0x0207D184;
__convert_from_newlines = 0x0207D1B8;
fflush = 0x0207D1BC;
strncmp = 0x0207D2A4;
raise = 0x0207D2E4;
strcpy = 0x0207D428;
strlen = 0x0207D4F0;
_f_cmp = 0x0207D50C;
_f_cmpe = 0x0207D554;
_f_fne = 0x0207D594;
_f_feq = 0x0207D5D0;
_fcmpeq = 0x0207D60C;
_f_flt = 0x0207D644;
_f_fle = 0x0207D680;
_fcmple = 0x0207D6BC;
_f_fgt = 0x0207D700;
_f_fge = 0x0207D73C;
_fcmpge = 0x0207D778;
_f_fun = 0x0207D7B4;
_f_for = 0x0207D7D8;
_d_cmp = 0x0207D7FC;
_d_cmpe = 0x0207D88C;
_d_fne = 0x0207D91C;
_d_feq = 0x0207D9A4;
_dcmpeq = 0x0207DA2C;
_d_flt = 0x0207DAB0;
_d_fle = 0x0207DB38;
_dcmple = 0x0207DBC0;
_d_fgt = 0x0207DC58;
_d_fge = 0x0207DCE0;
_dcmpge = 0x0207DD68;
_d_fun = 0x0207DE00;
_d_for = 0x0207DE50;
_d_for__ret_1 = 0x0207DE64;
_f_utof = 0x0207DEA0;
__f_utof_common = 0x0207DEA4;
_f_itof = 0x0207DEE8;
__f_itof_common = 0x0207DEF4;
_ull_div = 0x0207DF30;
_ull_mod = 0x0207DF3C;
_ll_mod = 0x0207DF78;
_ll_div = 0x0207DF88;
_s32_div_f = 0x0207E138;
_u32_div_f = 0x0207E344;
_u32_div_not_0_f = 0x0207E34C;
_fp_init = 0x0207E528;
__ieee_status = 0x0207E52C;
__fp_status = 0x0207E534;
_ExitProcess = 0x0207E53C;
__TransferControl = 0x0207E548;
__throw = 0x0207E578;
__SkipUnwindInfo = 0x0207E5C4;
__FindExceptionTable = 0x0207E5F4;
__SetupFrameInfo = 0x0207E614;
__PopStackFrame = 0x0207E6B4;
sys_writec = 0x0207E714;
sys_readc = 0x0207E728;
sys_exit = 0x0207E73C;
__close_console = 0x0207E74C;
__write_console = 0x0207E754;
__read_console = 0x0207E788;
__DecodeUnsignedNumber = 0x0207E7E8;
__DecodeSignedNumber = 0x0207E880;
__end__catch = 0x0207E918;
__ThrowHandler = 0x0207E954;
SetupCatchInfo = 0x0207EA34;
FindExceptionHandler = 0x0207EA9C;
HandleUnexpected = 0x0207EC78;
IsInSpecification = 0x0207ECE0;
FindMostRecentException = 0x0207ED64;
UnwindStack = 0x0207EEB4;
NextAction = 0x0207F730;
CurrentAction = 0x0207FAC4;
FindExceptionRecord = 0x0207FAE0;
BinarySearch = 0x0207FBF0;
__destroy_global_chain = 0x0207FC54;
__call_static_initializers = 0x0207FCA4;
__throw_catch_compare = 0x0207FCD4;
__register_global_object = 0x0207FEC0;
std__terminate = 0x0207FEE0;
dthandler = 0x0207FF00;
__cxa_vec_delete = 0x0207FF0C;
__cxa_vec_cleanup = 0x0207FF4C;
__cxa_vec_dtor = 0x0207FFB4;
__cxa_vec_ctor = 0x02080050;
__cxa_vec_new = 0x02080104;
DestroyArrayRange = 0x020801C4;

__console_exit = 0x02098180;
__stdio_exit = 0x02098184;
atexit_curr_func = 0x02098188;
__aborting = 0x0209818C;
atexit_funcs = 0x02098190;
signal_funcs = 0x020986B0;
__global_destructor_chain = 0x020986CC;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------- filesystem ---------------------------*/
/*----------------------------------------------------------------*/

_ZN2FS10unloadFileEPv = 0x020087C0;
_ZN2FS23getDecompressedFileSizeEm = 0x02009ACC;
_ZN2FS11getFileSizeEm = 0x02009AF0;
_ZN2FS11loadExtFileEm = 0x020087F0;
_ZN2FS11loadExtFileEmPv = 0x02008934;
_ZN2FS11loadExtFileEmPvl = 0x020088FC;
_ZN2FS11loadExtFileEmb = 0x02008810;
_ZN2FS11setReadModeENS_8ReadModeE = 0x02008990;
_ZN2FS12fileIDOffsetE = 0x02085D04;
_ZN2FS10romArchiveE = 0x02085D08;
_ZN2FS12loadFileLZ77Em = 0x0200869C;
_ZN2FS12loadFileLZ77EmPv = 0x02008784;
_ZN2FS12readFileFastEP6FSFileb = 0x020089A0;
_ZN2FS12readFileSafeEP6FSFileb = 0x02008A6C;
_ZN2FS12setFileCountEt = 0x02009410;
_ZN2FS13hasLZ77HeaderEPv = 0x02008E00;
_ZN2FS13loadBGPaletteEmmb = 0x02009918;
_ZN2FS14loadOBJPaletteEmmb = 0x02009A30;
_ZN2FS15setFileIDOffsetEit = 0x020093F8;
_ZN2FS15setReadModeFastEv = 0x02008970;
_ZN2FS15setReadModeSafeEv = 0x02008980;
_ZN2FS16loadBGSubPaletteEmm = 0x02009878;
_ZN2FS17loadOBJExtPaletteEmmb = 0x020099C8;
_ZN2FS17readFunctionTableE = 0x0203A390;
_ZN2FS17loadFileToOBJVramEmm = 0x02009A98;
_ZN2FS20loadExtFileUnflushedEm = 0x02008800;
_ZN2FS22loadBGExtPaletteCachedEmm = 0x020098CC;
_ZN2FS23getLZ77DecompressedSizeEPv = 0x02009478;
_ZN2FS23loadOBJExtPaletteCachedEmm = 0x02009980;
_ZN2FS4initEv = 0x02009424;

_ZN2FS5Cache10CacheEntry17loadFileToOverlayEmb = 0x0200A194;
_ZN2FS5Cache10CacheEntry6unloadEv = 0x0200A10C;
_ZN2FS5Cache10CacheEntry8loadDataEm = 0x0200A138;
_ZN2FS5Cache10CacheEntry8loadFileEmb = 0x0200A234;

_ZN2FS5Cache10CacheEntryC1Ev = 0x0200A358;
_ZN2FS5Cache10CacheEntryC2Ev = 0x0200A358;
_ZN2FS5Cache10CacheEntryD0Ev = 0x0200A2B0;
_ZN2FS5Cache10CacheEntryD1Ev = 0x0200A308;
_ZN2FS5Cache10CacheEntryD2Ev = 0x0200A308;

_ZN2FS5Cache10unloadFileEm = 0x02009B94;
_ZN2FS5Cache15activeFileCacheE = 0x02085E0C;
_ZN2FS5Cache15overlayFileDestE = 0x02085E10;
_ZN2FS5Cache15overlayFileSizeE = 0x02085E14;
_ZN2FS5Cache17loadFileToOverlayEmb = 0x02009C14;
_ZN2FS5Cache17setupCacheEntriesEv = 0x0200A0B4;
_ZN2FS5Cache5clearEv = 0x02009B64;
_ZN2FS5Cache7getFileEm = 0x02009CB4;
_ZN2FS5Cache8Internal10unloadFileEmPNS0_10CacheEntryEm = 0x02009D6C;
_ZN2FS5Cache8Internal11setup3DFileEPvb = 0x02009DEC;
_ZN2FS5Cache8Internal16getFileInOverlayEmPNS0_10CacheEntryEmbb = 0x02009F8C;
_ZN2FS5Cache8Internal17loadFileToOverlayEmPNS0_10CacheEntryEmb = 0x02009E7C;
_ZN2FS5Cache8Internal5clearEPNS0_10CacheEntryEm = 0x02009D30;
_ZN2FS5Cache8Internal7getDataEmPNS0_10CacheEntryEm = 0x02009F2C;
_ZN2FS5Cache8Internal7getFileEmPNS0_10CacheEntryEmbb = 0x0200A020;
_ZN2FS5Cache8Internal8findFileEm = 0x02009CD4;
_ZN2FS5Cache8Internal8loadDataEmPNS0_10CacheEntryEm = 0x02009DC0;
_ZN2FS5Cache8Internal8loadFileEmPNS0_10CacheEntryEmb = 0x02009ED4;
_ZN2FS5Cache8loadDataEm = 0x02009BC8;
_ZN2FS5Cache8loadFileEmb = 0x02009C64;

_ZN2FS8Internal12assertSourceE = 0x02085CF8;
_ZN2FS8Internal11loadOverlayE11MIProcessorm = 0x02008594;
_ZN2FS8Internal12pathToFileIDEP8FSFileIDPKc = 0x02008648;
_ZN2FS8Internal13unloadOverlayE11MIProcessorm = 0x02008588;
_ZN2FS8Internal6assertEPKc = 0x02008670;
_ZN2FS8Internal15loadOverlayInfoEP13FSOverlayInfo11MIProcessorm = 0x020085A0;
_ZN2FS8Internal8openFileEP6FSFile8FSFileID = 0x0200860C;
_ZN2FS8Internal8openFileEP6FSFilePKc = 0x020085E4;
_ZN2FS8Internal8readFileEP6FSFilePvl = 0x020085AC;
_ZN2FS8InternalL13openFileCrashE = 0x0203A280;
_ZN2FS8InternalL13readFileCrashE = 0x0203A290;
_ZN2FS8InternalL17readFileFastCrashE = 0x0203A2A0;
_ZN2FS8InternalL24convertPathToFileIDCrashE = 0x0203A2B4;

_ZN2FS7Archive10mountFrontEmP4Heap = 0x0200917C;
_ZN2FS7Archive10unmountAllEv = 0x02009084;
_ZN2FS7Archive11unmountListEPm = 0x020090D0;
_ZN2FS7Archive14unmountCurrentEv = 0x02008FF4;
_ZN2FS7Archive16currentArchiveIDE = 0x0203A2CC;
_ZN2FS7Archive16mainGameArchivesE = 0x020262D0;
_ZN2FS7Archive16minigameArchivesE = 0x020262DC;
_ZN2FS7Archive20loadMainGameArchivesEv = 0x020097D0;
_ZN2FS7Archive20loadMinigameArchivesEv = 0x02009800;
_ZN2FS7Archive20unmountAndMountListsEPmS1_bP4Heap = 0x0200902C;
_ZN2FS7Archive22unloadMinigameArchivesEv = 0x020097EC;
_ZN2FS7Archive5mountEPKcS2_P4Heapl = 0x020092B0;
_ZN2FS7Archive5mountEmbP4Heap = 0x020091A4;
_ZN2FS7Archive7getFileEt = 0x02008F50;
_ZN2FS7Archive7unmountEP13NNSFndArchiveP4Heap = 0x02009288;
_ZN2FS7Archive7unmountEm = 0x020090F8;
_ZN2FS7Archive8archivesE = 0x0203A6C0;
_ZN2FS7Archive9mountBackEmP4Heap = 0x02009190;
_ZN2FS7Archive9mountListEPmbP4Heap = 0x02009134;

_ZN2FS7Overlay12trackAndLoadEm = 0x02009560;
_ZN2FS7Overlay14loadedOverlaysE = 0x02085D0C;
_ZN2FS7Overlay22initLoadedOverlayTableEv = 0x02009484;
_ZN2FS7Overlay4loadEm = 0x02009510;
_ZN2FS7Overlay5flushEP13FSOverlayInfo = 0x02009798;
_ZN2FS7Overlay7untrackEm = 0x020094B8;

_ZN2FS8loadFileE8FSFileIDPvl = 0x02008D14;
_ZN2FS8loadFileEPKcPvl = 0x02008CD8;
_ZN2FS8loadFileEt = 0x020087E0;
_ZN2FS8loadFileEtb = 0x02008828;
_ZN2FS9getFileIDEm = 0x02008E2C;
_ZN2FS8openFileEP6FSFilet = 0x02008E54;
_ZN2FS8readFileEP6FSFilePvl = 0x02008D80;
_ZN2FS8readFileEP6FSFileb = 0x02008944;
_ZN2FS8readModeE = 0x02085CFC;
_ZN2FS8toFileIDEm = 0x02009394;
_ZN2FS9fileCountE = 0x02085D00;
_ZN2FS9getFileIDEPKc = 0x0200936C;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------------- heap ------------------------------*/
/*----------------------------------------------------------------*/

_ZN4HeapC1EPvmPS_ = 0x020455A0;
_ZN4HeapD1Ev = 0x02045538;
_ZN4HeapD2Ev = 0x02045508;
_ZN4HeapD0Ev = 0x02045518;

_ZN4Heap10vLockMutexEv = 0x020451D8;
_ZN4Heap12vUnlockMutexEv = 0x020451D4;
_ZN4Heap13vTryLockMutexEv = 0x020451CC;
_ZN4Heap8allocateEml = 0x02045040;
_ZN4Heap10deallocateEPv = 0x02044D94;
_ZN4Heap7disposeEv = 0x02045128;
_ZN4Heap7destroyEv = 0x02045134;
_ZN4Heap17forcePo2AlignmentElm = 0x02045014;
_ZN4Heap9lockMutexEv = 0x020451F8;
_ZN4Heap18maxAllocatableSizeEl = 0x02044EA4;
_ZN4Heap21maxAllocationUnitSizeEv = 0x02044F34;
_ZN4Heap10reallocateEPvm = 0x02044E20;
_ZN4Heap11resizeToFitEv = 0x02044BF4;
_ZN4Heap10setGroupIDEt = 0x02044C70;
_ZN4Heap6sizeOfEPv = 0x02044CC8;
_ZN4Heap4testEv = 0x02044F74;
_ZN4Heap8setFlagsEm = 0x02044B78;
_ZN4Heap11unlockMutexEv = 0x020451DC;
_ZN4Heap10setCurrentEPS_ = 0x02044B48;

_ZN12ExpandedHeapC1EPvmP4HeapS0_ = 0x02045570;
_ZN12ExpandedHeapD1Ev = 0x020454E8;
_ZN12ExpandedHeapD0Ev = 0x020454C0;

_ZN12ExpandedHeap10vLockMutexEv = 0x020451BC;
_ZN12ExpandedHeap12vUnlockMutexEv = 0x020451AC;
_ZN12ExpandedHeap13vTryLockMutexEv = 0x0204519C;
_ZN12ExpandedHeap8vDestroyEv = 0x0204510C;
_ZN12ExpandedHeap9vAllocateEml = 0x02044FE0;
_ZN12ExpandedHeap11vDeallocateEPv = 0x02044D70;
_ZN12ExpandedHeap14vDeallocateAllEv = 0x02044D1C;
_ZN12ExpandedHeap7vIntactEv = 0x02044FA4;
_ZN12ExpandedHeap5vTestEv = 0x02044F70;
_ZN12ExpandedHeap11vReallocateEPvm = 0x02044E10;
_ZN12ExpandedHeap7vSizeOfEPv = 0x02044CB8;
_ZN12ExpandedHeap22vMaxAllocationUnitSizeEv = 0x02044F20;
_ZN12ExpandedHeap19vMaxAllocatableSizeEv = 0x02044EF8;
_ZN12ExpandedHeap19vMaxAllocatableSizeEl = 0x02044E94;
_ZN12ExpandedHeap11vMemoryLeftEv = 0x02044E74;
_ZN12ExpandedHeap11vSetGroupIDEt = 0x02044C60;
_ZN12ExpandedHeap11vGetGroupIDEv = 0x02044C48;
_ZN12ExpandedHeap12vResizeToFitEv = 0x02044BEC;
_ZN12ExpandedHeap6createEmP4Heap = 0x02045338;
_ZN12ExpandedHeap16invokeDeallocateEPvS0_m = 0x02044D38;

_ZN9FrameHeapC1EPvmP4HeapS0_ = 0x02045548;
_ZN9FrameHeapD1Ev = 0x020454A0;
_ZN9FrameHeapD0Ev = 0x02045478;

_ZN9FrameHeap8vDestroyEv = 0x020450F0;
_ZN9FrameHeap9vAllocateEml = 0x02044FAC;
_ZN9FrameHeap11vDeallocateEPv = 0x02044D50;
_ZN9FrameHeap14vDeallocateAllEv = 0x02044D08;
_ZN9FrameHeap7vIntactEv = 0x02044F9C;
_ZN9FrameHeap5vTestEv = 0x02044F6C;
_ZN9FrameHeap11vReallocateEPvm = 0x02044E00;
_ZN9FrameHeap7vSizeOfEPv = 0x02044CB0;
_ZN9FrameHeap22vMaxAllocationUnitSizeEv = 0x02044F0C;
_ZN9FrameHeap19vMaxAllocatableSizeEv = 0x02044EE4;
_ZN9FrameHeap19vMaxAllocatableSizeEl = 0x02044E84;
_ZN9FrameHeap11vMemoryLeftEv = 0x02044E60;
_ZN9FrameHeap11vSetGroupIDEt = 0x02044C58;
_ZN9FrameHeap11vGetGroupIDEv = 0x02044C40;
_ZN9FrameHeap12vResizeToFitEv = 0x02044BA0;
_ZN9FrameHeap6createEmP4Heap = 0x02045230;
_ZN9FrameHeap6createEmP4Heapl = 0x02045240;

_ZN6Memory25defaultHeapAllocatorFlagsE = 0x020850E8;
_ZN6Memory15rootHeapCreatedE = 0x0208B718;
_ZN6Memory19rootHeapInitialSizeE = 0x0208B71C;
_ZN6Memory11gameHeapPtrE = 0x0208B720;
_ZN6Memory15rootHeapArenaIDE = 0x0208B724;
_ZN6Memory14currentHeapPtrE = 0x0208B72C;
_ZN6Memory11rootHeapPtrE = 0x0208B730;
_ZN6Memory24heapDeallocationFunctionE = 0x0208B734;
_ZN6Memory22heapAllocationFunctionE = 0x0208B738;
_ZN6Memory25isHeapListHeadInitializedE = 0x0208FE8C;
_ZN6Memory8heapListE = 0x0208FE90;
_ZN6Memory24prevSwitchThreadCallbackE = 0x0208B728;
_ZN6Memory12initRootHeapEv = 0x020455D8;
_ZN6Memory13setupRootHeapEPvm = 0x02045650;
_ZN6Memory13setupGameHeapEPvm = 0x02044AD8;
_ZN6Memory21tryCreateExpandedHeapEPvm = 0x0204540C;
_ZN6Memory24heapSwitchThreadCallbackEP9_OSThreadS1_ = 0x020456F8;
_ZN6Memory13setThreadHeapEP9_OSThreadP4Heap = 0x020456C0;
_ZN6Memory27setHeapSwitchThreadCallbackEv = 0x02045690;

_ZN6Memory8allocateEP4Heapml		= 0x02044B3C;
_ZN6Memory8allocateEP4Heapm			= 0x02044B2C;
_ZN6Memory10deallocateEP4HeapPv		= 0x02044B20;
_ZN6Memory6sizeOfEP4HeapPv			= 0x02044B14;
_ZN6Memory10reallocateEP4HeapPvm	= 0x02044AF8;
_ZN6Memory10deallocateEPvP4Heap		= 0x02044AB0;
_ZN6Memory8allocateEml				= 0x02044A8C;
_ZN6Memory8allocateEm				= 0x02044A6C;
_ZN6Memory10deallocateEPv			= 0x02044A50;

malloc		= 0x0204C0F8;
free		= 0x0204C0DC;
_Znwj		= 0x0204C0D0;
_Znwm		= 0x0204C0D0;
_Znaj		= 0x0204C0C4;
_Znam		= 0x0204C0C4;
_ZdlPv		= 0x0204C0B8;
_ZdlPvj		= 0x0204C0B8;
_ZdlPvm		= 0x0204C0B8;
_ZdaPv		= 0x0204C0AC;

_ZTV9FrameHeap = 0x02085144;
_ZTV12ExpandedHeap = 0x020850EC;
_ZTV4Heap = 0x0208519C;


/* arm9 */
/*----------------------------------------------------------------*/
/*-------------------------- text/font ---------------------------*/
/*----------------------------------------------------------------*/

_ZN13FontLinkStackC1Ev = 0x020171A0;
_ZN13FontLinkStackD1Ev = 0x020171C0;
_ZN13FontLinkStack5emptyEv = 0x020171C4;
_ZN13FontLinkStack4pushEPPt = 0x020171D8;
_ZN13FontLinkStack4peekEv = 0x020171F4;
_ZN13FontLinkStack3popEv = 0x02017204;
_ZN13FontLinkStack5clearEv = 0x02017224;

_ZN14UTF16CharacterC1EPt = 0x02016C7C;
_ZN14UTF16Character6decodeEv = 0x02016BA0;

_ZN14EscapeSequenceC1EPh = 0x02016B34;
_ZN14EscapeSequence5parseEPh = 0x02016AC8;
_ZN14EscapeSequence12getParameterEv = 0x02016A90;
_ZN14EscapeSequence13readParameterEPt = 0x02016AAC;
_ZN14EscapeSequence8buildU16EPhm = 0x02016B6C;

_ZN8FontBaseC2Ev = 0x02016A4C;
_ZN8FontBaseD1Ev = 0x02016A24;
_ZN8FontBaseD2Ev = 0x020169CC;
_ZN8FontBaseD0Ev = 0x020169F4;

_ZN8FontBase7prepareEv = 0x020169C8;
_ZN8FontBase18onStringDispatchedEv = 0x020169C4;
_ZN8FontBase11processCharEP14UTF16Character = 0x020169C0;
_ZN8FontBase19parseEscapeSequenceEP14EscapeSequence = 0x020169BC;
_ZN8FontBase5resetEv = 0x02016A78;
_ZN8FontBase7addLinkEPt = 0x02016818;
_ZN8FontBase11restoreLinkEv = 0x020167F4;
_ZN8FontBase4copyEPS_ = 0x02016848;
_ZN8FontBase10setCharPtrEPt = 0x02016890;
_ZN8FontBase15processNextCharEb = 0x020168B0;

_ZN9FontCacheC1Ev = 0x020167C8;
_ZN9FontCacheD1Ev = 0x020167A8;
_ZN9FontCacheD2Ev = 0x02016760;
_ZN9FontCacheD0Ev = 0x02016780;

_ZN9FontCache18onStringDispatchedEv = 0x02016614;
_ZN9FontCache13processStringEPt = 0x02016744;
_ZN9FontCache13processStringEPS_ = 0x02016714;
_ZN9FontCache13processStringEmPt = 0x020166BC;

_ZN11StringCacheC1Ev = 0x020165F4;
_ZN11StringCacheD1Ev = 0x020165D4;
_ZN11StringCacheD0Ev = 0x020165AC;

_ZN11StringCache12getCacheSizeEv = 0x020165A4;
_ZN11StringCache11getCachePtrEv = 0x0201659C;

_ZN13NicknameCacheC1Ev = 0x0201657C;
_ZN13NicknameCacheD1Ev = 0x0201655C;
_ZN13NicknameCacheD0Ev = 0x02016534;

_ZN13NicknameCache12getCacheSizeEv = 0x02016430;
_ZN13NicknameCache11getCachePtrEv = 0x02016428;
_ZN13NicknameCache17stringifyNicknameEv = 0x020164B4;
_ZN13NicknameCache18stringifyOtherNameEPtm = 0x02016438;

_ZN11NumberCacheC1Ev = 0x02016390;
_ZN11NumberCacheD1Ev = 0x02016370;
_ZN11NumberCacheD0Ev = 0x02016348;

_ZN11NumberCache12getCacheSizeEv = 0x02016260;
_ZN11NumberCache11getCachePtrEv = 0x02016258;
_ZN11NumberCache15stringifyNumberEm = 0x02016268;
_ZN11NumberCache11numberTableE = 0x02026670;

_ZN12GenericCacheC1Ev = 0x02016408;
_ZN12GenericCacheD1Ev = 0x020163E8;
_ZN12GenericCacheD0Ev = 0x020163C0;

_ZN12GenericCache12getCacheSizeEv = 0x020163B8;
_ZN12GenericCache11getCachePtrEv = 0x020163B0;

_ZN10FontBoundsC1EP12FontRenderer = 0x02015EC0;
_ZN10FontBoundsD1Ev = 0x02015EA0;
_ZN10FontBoundsD0Ev = 0x02015E78;

_ZN10FontBounds11processCharEP14UTF16Character = 0x02015C6C;
_ZN10FontBounds19parseEscapeSequenceEP14EscapeSequence = 0x02015B38;
_ZN10FontBounds16getNextLineWidthEP8FontBaseP10NNSG2dFonth = 0x02015E18;
_ZN10FontBounds19getIndexedLineWidthEPtP10NNSG2dFonthm = 0x02015DA4;
_ZN10FontBounds12getLineCountEPt = 0x02015D48;
_ZN10FontBounds17getCharacterWidthEt = 0x02015CF4;
_ZN10FontBounds17linkNicknameCacheEP14EscapeSequence = 0x02015B04;
_ZN10FontBounds15linkNumberCacheEP14EscapeSequence = 0x02015AD0;
_ZN10FontBounds17linkGenericCache0EP14EscapeSequence = 0x02015A9C;
_ZN10FontBounds17linkGenericCache1EP14EscapeSequence = 0x02015A68;
_ZN10FontBounds17linkGenericCache2EP14EscapeSequence = 0x02015A34;
_ZN10FontBounds17linkGenericCache3EP14EscapeSequence = 0x02015A00;
_ZN10FontBounds19escapeSequenceTableE = 0x0203C184;
_ZN10FontBounds24sequenceTableInitializedE = 0x02089514;
_ZN10FontBounds14linkNicknameCBE = 0x0203BFEC;
_ZN10FontBounds12linkNumberCBE = 0x0203C014;
_ZN10FontBounds14linkGeneric0CBE = 0x0203BFCC;
_ZN10FontBounds14linkGeneric1CBE = 0x0203C00C;
_ZN10FontBounds14linkGeneric2CBE = 0x0203BFF4;
_ZN10FontBounds14linkGeneric3CBE = 0x0203BFE4;

_ZN8FontTile6decodeEPmS0_m = 0x02014DBC;

_ZN10FontStringC1Ev = 0x02016104;
_ZN10FontStringD1Ev = 0x020160DC;
_ZN10FontStringD0Ev = 0x020160AC;

_ZN10FontString5setupEPhmmP10NNSG2dFont = 0x02016000;
_ZN10FontString15setFontTileListEP8FontTilem = 0x020161D8;
_ZN10FontString12getLineCountEv = 0x020161B0;
_ZN10FontString19getIndexedLineWidthEm = 0x02016170;
_ZN10FontString15allocateBuffersEv = 0x02015F8C;
_ZN10FontString11freeBuffersEv = 0x02015F48;
_ZN10FontString12clearBuffersEv = 0x02015F08;
_ZN10FontString12deleteTargetEv = 0x02015FE8;

_ZN12FontRendererC1Ev = 0x020156B0;
_ZN12FontRendererD1Ev = 0x02015624;
_ZN12FontRendererD0Ev = 0x02015590;

_ZN12FontRenderer7prepareEv = 0x02015438;
_ZN12FontRenderer18onStringDispatchedEv = 0x020153EC;
_ZN12FontRenderer11processCharEP14UTF16Character = 0x020153E0;
_ZN12FontRenderer19parseEscapeSequenceEP14EscapeSequence = 0x02015294;
_ZN12FontRenderer14setupAndRenderEPhmmPvm = 0x0201596C;
_ZN12FontRenderer14setupAndRenderEPhmmP9FontCacheP10NNSG2dFont = 0x020158E4;
_ZN12FontRenderer25loadAndRenderGenericCacheEmPvm = 0x020158A0;
_ZN12FontRenderer18renderGenericCacheEmP9FontCache = 0x02015874;
_ZN12FontRenderer17clearGenericCacheEm = 0x020157B0;
_ZN12FontRenderer18resetSpecialCachesEv = 0x02015524;
_ZN12FontRenderer12uploadBufferEv = 0x02015474;
_ZN12FontRenderer21getNextFreeFontStringEv = 0x02015258;
_ZN12FontRenderer13convertBufferEP8FontTile = 0x02014EC8;
_ZN12FontRenderer18calculateAlignmentEv = 0x02014D24;
_ZN12FontRenderer10renderCharEP14UTF16Character = 0x0201518C;
_ZN12FontRenderer11renderGlyphEP11NNSG2dGlyph = 0x02014FE8;
_ZN12FontRenderer16renderFontStringEP10FontString = 0x02014C08;
_ZN12FontRenderer17renderFontStringsEv = 0x020154DC;
_ZN12FontRenderer17linkNicknameCacheEP14EscapeSequence = 0x02014BD8;
_ZN12FontRenderer15linkNumberCacheEP14EscapeSequence = 0x02014BA8;
_ZN12FontRenderer17linkGenericCache0EP14EscapeSequence = 0x02014B78;
_ZN12FontRenderer17linkGenericCache1EP14EscapeSequence = 0x02014B48;
_ZN12FontRenderer17linkGenericCache2EP14EscapeSequence = 0x02014B18;
_ZN12FontRenderer17linkGenericCache3EP14EscapeSequence = 0x02014AE8;
_ZN12FontRenderer16setColorSelectorEP14EscapeSequence = 0x02014ACC;
_ZN12FontRenderer19escapeSequenceTableE = 0x0203C244;
_ZN12FontRenderer24sequenceTableInitializedE = 0x02089510;
_ZN12FontRenderer14linkNicknameCBE = 0x0203BFDC;
_ZN12FontRenderer12linkNumberCBE = 0x0203BFFC;
_ZN12FontRenderer14linkGeneric0CBE = 0x0203BFC4;
_ZN12FontRenderer14linkGeneric1CBE = 0x0203C01C;
_ZN12FontRenderer14linkGeneric2CBE = 0x0203BFBC;
_ZN12FontRenderer14linkGeneric3CBE = 0x0203BFD4;
_ZN12FontRenderer13colorSelectCBE = 0x0203C004;

_ZN9BMGReaderC1Ev = 0x020170AC;
_ZN9BMGReaderD1Ev = 0x0201709C;
_ZN9BMGReaderD0Ev = 0x0201707C;

_ZN9BMGReader14parseBMGHeaderEv = 0x02016E98;
_ZN9BMGReader12parseBMGInfoEv = 0x02016DC8;
_ZN9BMGReader12parseBMGDataEv = 0x02016D70;
_ZN9BMGReader5resetEPvm = 0x02016F68;
_ZN9BMGReader14parseBMGStringEv = 0x02016CD0;
_ZN9BMGReader16processBMGStringEP9FontCache = 0x02016CA4;
_ZN9BMGReader6renderEP9FontCachePvm = 0x02016FD4;
_ZN9BMGReader13renderClearedEP9FontCachePvm = 0x020161E4;

_ZN4Font8mainFontE = 0x02089524;
_ZN4Font11loadingFontE = 0x02089530;
_ZN4Font9bmgReaderE = 0x0208953C;
_ZN4Font12fontRendererE = 0x02089594;
_ZN4Font16scriptFileIDListE = 0x0202665C;
_ZN4Font15selectFileTilesE = 0x020266C8;
_ZN4Font16gameTextboxTilesE = 0x0203C1E4;
_ZN4Font16yesNoOptionTilesE = 0x0203C044;
_ZN4Font17mvslModeMenuTilesE = 0x02026698;
_ZN4Font19mvslSelectMenuTilesE = 0x02026734;
_ZN4Font16mvslLoadingTilesE = 0x0202668C;
_ZN4Font21mvslResultScreenTilesE = 0x020266F8;
_ZN4Font11getMainFontEv = 0x02014AC0;
_ZN4Font14getLoadingFontEv = 0x02014AB4;
_ZN4Font12getBMGReaderEv = 0x02014AA8;
_ZN4Font15getFontRendererEv = 0x02014A9C;
_ZN4Font15getScriptFileIDEm = 0x02017190;
_ZN4Font13initMainFontsEv = 0x02014A58;
_ZN4Font8loadFontEP10NNSG2dFontm = 0x02017184;
_ZN4Font16loadFontInternalEP10NNSG2dFontm = 0x02017164;
_ZN4Font12renderBufferEv = 0x02014A30;
_ZN4Font10updateFontEv = 0x02014A44;

_ZN4Util7reverseEPm = 0x02017134;
_ZN4Util11dereferenceEPm = 0x0201712C;
_ZN4Util11dereferenceEPt = 0x02017124;
_ZN4Util11dereferenceEPh = 0x0201711C;
_ZN4Util11dereferenceEPhm = 0x02016B98;

_ZTV9BMGReader = 0x0203C024;
_ZTV12FontRenderer = 0x0203C05C;
_ZTV10FontString = 0x0203C034;
_ZTV10FontBounds = 0x0203C07C;
_ZTV12GenericCache = 0x0203C0E4;
_ZTV11NumberCache = 0x0203C0BC;
_ZTV13NicknameCache = 0x0203C134;
_ZTV11StringCache = 0x0203C15C;
_ZTV9FontCache = 0x0203C10C;
_ZTV8FontBase = 0x0203C09C;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------------- sound -----------------------------*/
/*----------------------------------------------------------------*/

_ZN3SND24loadCommonToadHouseMusicEv				= 0x02011988;
_ZN3SND20loadCommonStageMusicEv					= 0x020119E8;
_ZN3SND12loadStageBGMEv							= 0x02011ACC;
_ZN3SND19loadAllSoundEffectsEv					= 0x02011B64;
_ZN3SND15loadStageSoundsEv						= 0x02011B84;
_ZN3SND17loadMenuSoundListEPl					= 0x02011BF8;
_ZN3SND14loadMenuSoundsEl						= 0x02011C34;
_ZN3SND18loadVSSoundEffectsEv					= 0x02011C64;
_ZN3SND14loadSoundListsEPlS0_					= 0x02011C84;
_ZN3SND10loadSoundsEll							= 0x02011CE4;
_ZN3SND14loadSoundGroupEl						= 0x02011D24;
_ZN3SND10stopSoundsEv							= 0x02011D40;
_ZN3SND13setTempoRatioEt						= 0x02011D60;
_ZN3SND16stopRequestedBGMEl						= 0x02011D94;
_ZN3SND17requestSpecialBGMEl					= 0x02011DC4;
_ZN3SND12isBGMStoppedEv							= 0x02011DD4;
_ZN3SND12stopStageBGMEl							= 0x02011DF4;
_ZN3SND7stopBGMEl								= 0x02011E3C;
_ZN3SND7playBGMElb								= 0x02011E7C;
_ZN3SND12playStageBGMEl							= 0x02011F04;
_ZN3SND22updateScreenBoundariesEv				= 0x02011F5C;
_ZN3SND7playSFXEllPK4Vec3lNS_8Internal7SFXModeE	= 0x02012038;
_ZN3SND7stopSFXEl								= 0x020121E4;
_ZN3SND11playSFXHoldElPK4Vec3					= 0x0201220C;
_ZN3SND13playSFXUniqueElPK4Vec3l				= 0x0201224C;
_ZN3SND13playSFXUniqueElPK4Vec3					= 0x02012290;
_ZN3SND17playSFXContinuousElPK4Vec3l			= 0x020122D0;
_ZN3SND17playSFXContinuousElPK4Vec3				= 0x02012314;
_ZN3SND7playSFXElPK4Vec3l						= 0x02012354;
_ZN3SND7playSFXElPK4Vec3						= 0x02012398;
_ZN3SND4loopEv									= 0x020123D8;
_ZN3SND17useDefaultArchiveEv					= 0x020125C4;
_ZN3SND12initializeMBEv							= 0x020125D4;
_ZN3SND10initializeEv							= 0x020125E8;
_ZN3SND11resetUnusedEv							= 0x02012624;
_ZN3SND10resetStateEv							= 0x02012638;
_ZN3SND5resetEv									= 0x02012714;

_ZN3SND14screenBoundsUpE						= 0x02088BB0;
_ZN3SND16screenBoundsDownE						= 0x02088BAC;
_ZN3SND17screenBoundsRightE						= 0x02088BA8;
_ZN3SND16screenBoundsLeftE						= 0x02088BA4;
_ZN3SND12bgmVariablesE							= 0x02088B94;
_ZN3SND14requestsPausedE						= 0x02088B8C;
_ZN3SND12lastReqSeqIDE							= 0x02088B88;
_ZN3SND7unused1E								= 0x02088B84;
_ZN3SND12currentSeqIDE							= 0x02088B80;
_ZN3SND14bgmResumeTimerE						= 0x02088B7C;
_ZN3SND13bgmResumeFlagE							= 0x02088B78;
_ZN3SND11bgmInactiveE							= 0x02088B74;
_ZN3SND8bgmSeqIDE								= 0x02088B70;
_ZN3SND12seqHeapStateE							= 0x02088B6C;
_ZN3SND12requestedSeqE							= 0x02088B68;
_ZN3SND11loadedSeqIDE							= 0x02088B64;
_ZN3SND17currentSfxGroupIDE						= 0x02088B60;
_ZN3SND12useBossMusicE							= 0x02088B5C;
_ZN3SND7unused0E								= 0x02088B58;
_ZN3SND9stopFlagsE								= 0x02088B54;
_ZN3SND15pendingSeqCountE						= 0x02088B50;
_ZN3SND17currentTempoRatioE						= 0x02088B4C;

_ZN3SND16soundEffectTableE						= 0x0203AEB0;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------ sound internal ------------------------*/
/*----------------------------------------------------------------*/

_ZN3SND8Internal18setWorld8TrackMuteEb								= 0x0204D98C;
_ZN3SND8Internal14createBossHeapEv									= 0x0204DA18;
_ZN3SND8Internal13switchArchiveEm									= 0x0204DA6C;
_ZN3SND8Internal14setLuigiSoundsEb									= 0x0204DAD8;
_ZN3SND8Internal19setPlayerVoiceCountEm								= 0x0204DAE8;
_ZN3SND8Internal17updateMusicEventsEPl								= 0x0204DB48;
_ZN3SND8Internal7inRangeElll										= 0x0204DC2C;
_ZN3SND8Internal3absEl												= 0x0204DC48;
_ZN3SND8Internal5clampElll											= 0x0204DC54;
_ZN3SND8Internal4wrapElll											= 0x0204DC6C;
_ZN3SND8Internal15setOutputEffectE29NNSSndCaptureOutputEffectType	= 0x0204DC98;
_ZN3SND8Internal13fadeSeqVolumeEll									= 0x0204DCB4;
_ZN3SND8Internal18stopAllSFXEmittersEl								= 0x0204DD00;
_ZN3SND8Internal14stopSFXEmitterEll									= 0x0204DD74;
_ZN3SND8Internal15startSFXEmitterEllPNS0_9SFXParamsENS0_7SFXModeE	= 0x0204DE10;
_ZN3SND8Internal7playSFXEllPNS0_9SFXParamsENS0_7SFXModeE			= 0x0204E2F8;
_ZN3SND8Internal20findActiveSFXEmitterEll							= 0x0204E304;
_ZN3SND8Internal18findFreeSFXEmitterEb								= 0x0204E358;
_ZN3SND8Internal12isSeqPlayingEv									= 0x0204E3F8;
_ZN3SND8Internal7stopSeqEl											= 0x0204E420;
_ZN3SND8Internal8pauseSeqEb											= 0x0204E47C;
_ZN3SND8Internal13setTempoRatioEP12NNSSndHandlel					= 0x0204E4D0;
_ZN3SND8Internal13setTempoRatioEl									= 0x0204E52C;
_ZN3SND8Internal8startSeqEl											= 0x0204E5AC;
_ZN3SND8Internal10suspendSeqEll										= 0x0204E87C;
_ZN3SND8Internal11updateSoundEv										= 0x0204E924;
_ZN3SND8Internal9loadGroupEl										= 0x0204ECBC;
_ZN3SND8Internal12loadSFXGroupEl									= 0x0204EDA8;
_ZN3SND8Internal9unloadAllEv										= 0x0204EE14;
_ZN3SND8Internal6unloadEm											= 0x0204EE84;
_ZN3SND8Internal9resetHeapEv										= 0x0204EF04;
_ZN3SND8Internal11initArchiveEv										= 0x0204EF5C;
_ZN3SND8Internal7loadSeqEl											= 0x0204F194;
_ZN3SND8Internal17startOutputEffectEPvm								= 0x0204F1DC;
_ZN3SND8Internal12initializeMBEPv									= 0x0204F20C;
_ZN3SND8Internal10initializeEv										= 0x0204F2D4;
_ZN3SND8Internal10createHeapEPvm									= 0x0204F2E0;

_ZN3SND8Internal14sfxEmitterPoolE									= 0x0208FD48;
_ZN3SND8Internal14mbSoundArchiveE									= 0x0208FCB8;
_ZN3SND8Internal12soundArchiveE										= 0x0208FC28;
_ZN3SND8Internal13seqPlayerPoolE									= 0x0208FC08;
_ZN3SND8Internal18seqPlayerVariablesE								= 0x0208FC00;
_ZN3SND8Internal19currentSfxEmitterIDE								= 0x0208FBFC;
_ZN3SND8Internal18currentSeqPlayerIDE								= 0x0208FBF8;
_ZN3SND8Internal9seqVolumeE											= 0x0208FBF4;
_ZN3SND8Internal12hurryUpTempoE										= 0x0208FBF0;
_ZN3SND8Internal11hurryUpFadeE										= 0x0208FBEC;
_ZN3SND8Internal9sleepFadeE											= 0x0208FBE8;
_ZN3SND8Internal12sleepStartedE										= 0x0208FBE4;
_ZN3SND8Internal10sleepEndedE										= 0x0208FBE0;
_ZN3SND8Internal9sfxVolumeE											= 0x0208FBDC;
_ZN3SND8Internal12currentSeqIDE										= 0x0208FBD8;
_ZN3SND8Internal16initialHeapStateE									= 0x0208FBD4;
_ZN3SND8Internal16currentHeapStateE									= 0x0208FBD0;
_ZN3SND8Internal17scheduledSeqTimerE								= 0x0208FBCC;
_ZN3SND8Internal12outputEffectE										= 0x0208FBC8;
_ZN3SND8Internal14useLuigiSoundsE									= 0x0208FBC4;
_ZN3SND8Internal17world8TrackUnmuteE								= 0x0208FBC0;
_ZN3SND8Internal11initializedE										= 0x0208FBBC;
_ZN3SND8Internal9soundHeapE											= 0x0208FBB8;
_ZN3SND8Internal7unused0E											= 0x0208FBB4;
_ZN3SND8Internal16lastSoundArchiveE									= 0x0208FBB0;
_ZN3SND8Internal17lastContinuousPanE								= 0x0208FBAC;
_ZN3SND8Internal13initializedMBE									= 0x0208FBA8;
_ZN3SND8Internal11heapCreatedE										= 0x0208FBA4;
_ZN3SND8Internal9ignoreSeqE											= 0x0208FBA0;
_ZN3SND8Internal17currentSfxGroupIDE								= 0x0208FB9C;

_ZN3SND8Internal14mainTempoRatioE									= 0x0208530C;
_ZN3SND8Internal13subTempoRatioE									= 0x02085308;
_ZN3SND8Internal17soundArchivePathsE								= 0x02085304;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------ arc function --------------------------*/
/*----------------------------------------------------------------*/

_ZN11ArcFunctionC1Ev				= 0x0200AC90;
_ZN11ArcFunctionC2Ev				= 0x0200AC90;
_ZN11ArcFunctionD1Ev				= 0x0200AC80;
_ZN11ArcFunctionD2Ev				= 0x0200AC80;
_ZN11ArcFunction4initERK4Vec3S2_ll	= 0x0200ABC4;
_ZN11ArcFunction7processER4Vec3		= 0x0200AB24;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------ stage - camera utilities --------------------*/
/*----------------------------------------------------------------*/

_ZN5Stage16getCameraCenterYEh								= 0x0200ACA0;
_ZN5Stage16getCameraCenterXEh								= 0x0200ACC4;
_ZN5Stage21isOutsideCameraNoWrapERK4Vec3RK6FxRecth			= 0x0200ACE4;
_ZN5Stage19isOutsideCameraWrapERK4Vec3RK6FxRecth			= 0x0200ADF8;
_ZN5Stage15isOutsideCameraERK4Vec3RK6FxRecth				= 0x0200AE9C;
_ZN5Stage20isOutsidePlayerRangeERK4Vec3RK6FxRecth			= 0x0200AED8;
_ZN5Stage26isOutsidePlayerRangeNoWrapERK4Vec3RK6FxRecthh	= 0x0200B000;
_ZN5Stage21getForegroundScreenIDEm							= 0x0200B0F0;
_ZN5Stage24isOutsidePlayerRangeWrapERK4Vec3RK6FxRecthh		= 0x0200B104;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------------- math ------------------------------*/
/*----------------------------------------------------------------*/

_ZN4Math4tickIlEET_RS1_ = 0x02043380;
_ZN4Math4tickItEET_RS1_ = 0x02043398;
_ZN4Math4tickIsEET_RS1_ = 0x020433B0;
_ZN4Math4tickIhEET_RS1_ = 0x020433C8;
_ZN4Math4tickIaEET_RS1_ = 0x020433E0;
_ZN4Math6stepFxIsEEbRT_S1_S1_ = 0x020433F8;
_ZN4Math6stepFxIlEEbRT_S1_S1_ = 0x02043464;
_ZN4Math4stepIlEEbRT_S1_S1_ = 0x020434D8;
_ZN4Math4stepIsEEbRT_S1_S1_ = 0x0204354C;
_ZN4Math4stepIaEEbRT_S1_S1_ = 0x020435A8;

_ZN4Math4lerpER4Vec3RKS0_l = 0x02043e30;
_ZN4Math8lerpFx32ERllll = 0x020437a4;
_ZN4Math8lerpFx32ERlllll = 0x020437f4;
_ZN4Math4lerpER4Vec2RKS0_l = 0x02043d5c;
_ZN4Math4lerpERssss = 0x02043604;
_ZN4Math4lerpERsssss = 0x02043674;
_ZN4Math6sqrt64Ex = 0x02046030;
_ZN4Math5atan2Ell = 0x02043b6c;
_ZN4Math7inRangeElll = 0x02043750;
_ZN4Math8distanceEss = 0x02043790;

_ZN4Math10atan2TableE = 0x020848e4;
_ZN4Math13unusedCounterE = 0x0208b66c;
_ZN4Math12frameCounterE = 0x0208b668;


/* arm9 */
/*----------------------------------------------------------------*/
/*--------------------------- random -----------------------------*/
/*----------------------------------------------------------------*/

_ZN6RandomC1Em				= 0x02044308;
_ZN6RandomC2Em				= 0x02044308;
_ZN6RandomD1Ev				= 0x02006EE4;
_ZN6RandomD2Ev				= 0x02006EE4;
_ZN6Random6updateEv			= 0x020442B0;
_ZN6Random12generateSeedEv	= 0x020442DC;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------- spring function -------------------------*/
/*----------------------------------------------------------------*/

_ZN14SpringFunction24processExponentialSmoothElllll	= 0x0201DA28;
_ZN14SpringFunction13processSpringElb				= 0x0201DA70;
_ZN14SpringFunction6createEllll						= 0x0201DBCC;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------------- vector ----------------------------*/
/*----------------------------------------------------------------*/

_ZN4Vec3C2Ev							= 0x02003180;
_ZN4Vec3D0Ev							= 0x02003190;
_ZN4Vec3D1Ev							= 0x02003080;

_ZN4Vec310applyRotXZEs					= 0x02045760;
_ZN4Vec310applyRotYZEs					= 0x02045808;
_ZN4Vec310applyRotXYEs					= 0x02045C28;
_ZN4Vec313normalizeSafeEv				= 0x020458B0;
_ZN4Vec39normalizeEv					= 0x02045908;
_ZN4Vec35crossERK7VecFx32S2_			= 0x02045958;
_ZNK4Vec35crossERK7VecFx32				= 0x020459AC;
_ZNK4Vec38distanceERK7VecFx32			= 0x020459FC;
_ZNK4Vec3neERK7VecFx32					= 0x02045A40;
_ZNK4Vec3eqERK7VecFx32					= 0x02045A80;
_ZN4Vec3mLEl							= 0x02045ABC;
_ZN4Vec33mulERKS_l						= 0x02045B24;
_ZN4Vec33subERKS_RK7VecFx32				= 0x02045B90;
_ZN4Vec33addERKS_RK7VecFx32				= 0x02045BDC;

_ZN4Vec2C2Ev							= 0x02003160;
_ZN4Vec2D0Ev							= 0x020031D0;
_ZN4Vec2D1Ev							= 0x020030D8;

_ZN4Vec213normalizeSafeEv				= 0x02045CD0;
_ZN4Vec29normalizeEv					= 0x02045D1C;
_ZN4Vec211crossLengthERK7VecFx32		= 0x02045D74;
_ZNK4Vec216magnitudeSquaredEv			= 0x02045DBC;
_ZNK4Vec28distanceERK7VecFx32			= 0x02045DDC;
_ZNK4Vec26lengthEv						= 0x02045E10;
_ZNK4Vec2neERK7VecFx32					= 0x02045E2C;
_ZNK4Vec2eqERK7VecFx32					= 0x02045E5C;
_ZN4Vec23divEl							= 0x02045E88;
_ZN4Vec2mLEl							= 0x02045F14;
_ZN4Vec23mulEl							= 0x02045F60;
_ZN4Vec23subERK7VecFx32					= 0x02045FB8;
_ZN4Vec23addERK7VecFx32					= 0x02045FF4;

_ZN5Vec3sC2Ev							= 0x02003170;
_ZN5Vec3sD0Ev							= 0x020031B0;
_ZN5Vec3sD1Ev							= 0x02003070;

_ZTV4Vec3								= 0x02039200;
_ZTV4Vec2								= 0x020391E0;
_ZTV5Vec3s								= 0x020391F0;


/* arm9 */
/*----------------------------------------------------------------*/
/*----------------------------- Wifi -----------------------------*/
/*----------------------------------------------------------------*/

_ZN4Wifi15isWMInitializedEv                                         = 0x02046080; /* Wifi::isWMInitialized() */
_ZN4Wifi10shutdownWMEv                                              = 0x02046090; /* Wifi::shutdownWM() */
_ZN4Wifi12onShutdownWMEPv                                           = 0x0204614C; /* Wifi::onShutdownWM(void*) */
_ZN4Wifi12initializeWMEv                                            = 0x02046160; /* Wifi::initializeWM() */
_ZN4Wifi14onInitializeWMEPv                                         = 0x020461AC; /* Wifi::onInitializeWM(void*) */
_ZN4Wifi2MB21isChildDownloadFailedEv                                = 0x020461C0; /* Wifi::MB::isChildDownloadFailed() */
_ZN4Wifi2MB11isFakeChildEv                                          = 0x02046210; /* Wifi::MB::isFakeChild() */
_ZN4Wifi2MB19isChildReadyForBootEv                                  = 0x02046220; /* Wifi::MB::isChildReadyForBoot() */
_ZN4Wifi2MB16connectFakeChildEv                                     = 0x02046240; /* Wifi::MB::connectFakeChild() */
_ZN4Wifi2MB18terminateFakeChildEv                                   = 0x020462E8; /* Wifi::MB::terminateFakeChild() */
_ZN4Wifi2MB26getFakeChildParentGameInfoEv                           = 0x020463EC; /* Wifi::MB::getFakeChildParentGameInfo() */
_ZN4Wifi2MB26getFakeChildParentsBssDescEv                           = 0x020463F8; /* Wifi::MB::getFakeChildParentsBssDesc() */
_ZN4Wifi2MB14startFakeChildEm                                       = 0x02046644; /* Wifi::MB::startFakeChild(unsigned long) */
_ZN4Wifi2MB21getChildDownloadStateEv                                = 0x020467E8; /* Wifi::MB::getChildDownloadState() */
_ZN4Wifi2MB15onFakeSetCStateEmPv                                    = 0x020467F8; /* Wifi::MB::onFakeSetCState(unsigned long, void*) */
_ZN4Wifi2MB16getFakeScanStateEv                                     = 0x02046808; /* Wifi::MB::getFakeScanState() */
_ZN4Wifi2MB15onFakeStartScanEtPv                                    = 0x02046818; /* Wifi::MB::onFakeStartScan(unsigned short, void*) */
_ZN4Wifi2MB18getChildMacAddressEt                                   = 0x02046828; /* Wifi::MB::getChildMacAddress(unsigned short) */
_ZN4Wifi2MB20getDownloadParameterEv                                 = 0x02046860; /* Wifi::MB::getDownloadParameter() */
_ZN4Wifi2MB12getChildInfoEt                                         = 0x0204688C; /* Wifi::MB::getChildInfo(unsigned short) */
_ZN4Wifi2MB6updateEt                                                = 0x020468C4; /* Wifi::MB::update(unsigned short) */
_ZN4Wifi2MB11startParentEmP14MBGameRegistry                         = 0x02046ADC; /* Wifi::MB::startParent(unsigned long, MBGameRegistry*) */
_ZN4Wifi17disableChildEntryEv                                       = 0x02046B80; /* Wifi::disableChildEntry() */
_ZN4Wifi18getConnectedBitmapEv                                      = 0x02046BA8; /* Wifi::getConnectedBitmap() */
_ZN4Wifi16hasErrorOccurredEv                                        = 0x02046BB4; /* Wifi::hasErrorOccurred() */
_ZN4Wifi12getLinkLevelEv                                            = 0x02046BF8; /* Wifi::getLinkLevel() */
_ZN4Wifi13getCurrentAidEv                                           = 0x02046C28; /* Wifi::getCurrentAid() */
_ZN4Wifi28getCommunicatingConsoleCountEv                            = 0x02046C34; /* Wifi::getCommunicatingConsoleCount() */
_ZN4Wifi22isConsoleCommunicatingEt                                  = 0x02046C44; /* Wifi::isConsoleCommunicating(unsigned short) */
_ZN4Wifi7isChildEv                                                  = 0x02046C5C; /* Wifi::isChild() */
_ZN4Wifi8isParentEv                                                 = 0x02046C78; /* Wifi::isParent() */
_ZN4Wifi16isMultiBootChildEv                                        = 0x02046C88; /* Wifi::isMultiBootChild() */
_ZN4Wifi16terminateSessionEv                                        = 0x02046CA4; /* Wifi::terminateSession() */
_ZN4Wifi13getSharedDataEt                                           = 0x02046E98; /* Wifi::getSharedData(unsigned short) */
_ZN4Wifi16updateSharedDataEPKv                                      = 0x02046ECC; /* Wifi::updateSharedData(void const*) */
_ZN4Wifi10isWFSReadyEv                                              = 0x02046F9C; /* Wifi::isWFSReady() */
_ZN4Wifi15connectToParentEm                                         = 0x02046FDC; /* Wifi::connectToParent(unsigned long) */
_ZN4Wifi17getParentsBssDescEv                                       = 0x02047194; /* Wifi::getParentsBssDesc() */
_ZN4Wifi14startChildScanEmPh                                        = 0x020471A0; /* Wifi::startChildScan(unsigned long, unsigned char*) */
_ZN4Wifi13onParentFoundEP9WMBssDesc                                 = 0x020472A8; /* Wifi::onParentFound(WMBssDesc*) */
_ZN4Wifi11startParentEmhPvt                                         = 0x020473BC; /* Wifi::startParent(unsigned long, unsigned char, void*, unsigned short) */
_ZN4Wifi21isFastTransferEnabledEv                                   = 0x02047694; /* Wifi::isFastTransferEnabled() */
_ZN4Wifi18enableFastTransferEv                                      = 0x020476A4; /* Wifi::enableFastTransfer() */
_ZN4Wifi20onEnableFastTransferEPv                                   = 0x020476EC; /* Wifi::onEnableFastTransfer(void*) */
_ZN4Wifi18enableSyncTransferEv                                      = 0x02047708; /* Wifi::enableSyncTransfer() */
_ZN4Wifi20onEnableSyncTransferEPv                                   = 0x02047750; /* Wifi::onEnableSyncTransfer(void*) */
_ZN4Wifi10initializeEy                                              = 0x0204776C; /* Wifi::initialize(unsigned long long) */
_ZN4Wifi21measureOptimalChannelEv                                   = 0x0204785C; /* Wifi::measureOptimalChannel() */
_ZN4Wifi12setupSessionEi                                            = 0x02047A94; /* Wifi::setupSession(int) */
_ZN4Wifi15whJudgeAcceptorEP21WMStartParentCallback                  = 0x02047BDC; /* Wifi::whJudgeAcceptor(WMStartParentCallback*) */
_ZN4Wifi11wfsCallbackEPv                                            = 0x02047C00; /* Wifi::wfsCallback(void*) */
_ZN4Wifi12wfsAllocatorEPvmS0_                                       = 0x02047C0C; /* Wifi::wfsAllocator(void*, unsigned long, void*) */
_ZN4Wifi16indicateCallbackEPPFvPvE                                  = 0x02047C90; /* Wifi::indicateCallback(void (**)(void*)) */

_ZN4Wifi14parentsBssDescE                                           = 0x0208C0C0; /* Wifi::parentsBssDesc */
_ZN4Wifi8recvDataE                                                  = 0x0208BA40; /* Wifi::recvData */
_ZN4Wifi8sendDataE                                                  = 0x0208B8A0; /* Wifi::sendData */
_ZN4Wifi21communicatingConsolesE                                    = 0x0208B848; /* Wifi::communicatingConsoles */
_ZN4Wifi17connectionTimeoutE                                        = 0x0208B830; /* Wifi::connectionTimeout */
_ZN4Wifi14multiBootEndedE                                           = 0x0208B824; /* Wifi::multiBootEnded */
_ZN4Wifi13communicatingE                                            = 0x0208B820; /* Wifi::communicating */
_ZN4Wifi12multiBootingE                                             = 0x0208B800; /* Wifi::multiBooting */
_ZN4Wifi4heapE                                                      = 0x0208B7FC; /* Wifi::heap */
_ZN4Wifi12fastTransferE                                             = 0x0208B7F4; /* Wifi::fastTransfer */
_ZN4Wifi11beaconCountE                                              = 0x0208B7E8; /* Wifi::beaconCount */
_ZN4Wifi9unused7E4E                                                 = 0x0208B7E4; /* Wifi::unused7E4 */
_ZN4Wifi12sessionReadyE                                             = 0x0208B7DC; /* Wifi::sessionReady */
_ZN4Wifi11sessionGgidE                                              = 0x0208B7D4; /* Wifi::sessionGgid */
_ZN4Wifi10parentFlagE                                               = 0x0208B7D0; /* Wifi::parentFlag */
_ZN4Wifi9wmEnabledE                                                 = 0x0208B7C8; /* Wifi::wmEnabled */
_ZN4Wifi19pictoChatParentFlagE                                      = 0x0208B7B8; /* Wifi::pictoChatParentFlag */
_ZN4Wifi16disconnectReasonE                                         = 0x0208B7A0; /* Wifi::disconnectReason */
_ZN4Wifi19parentsBssDescCountE                                      = 0x0208B798; /* Wifi::parentsBssDescCount */
_ZN4Wifi11sessionTgidE                                              = 0x0208B794; /* Wifi::sessionTgid */
_ZN4Wifi25communicatingConsoleCountE                                = 0x02085200; /* Wifi::communicatingConsoleCount */
_ZN4Wifi14optimalChannelE                                           = 0x020851F8; /* Wifi::optimalChannel */
_ZN4Wifi11maxChildrenE                                              = 0x020851F4; /* Wifi::maxChildren */
_ZN4Wifi2MB23fakeChildParentGameInfoE                               = 0x0208E7E0; /* Wifi::MB::fakeChildParentGameInfo */
_ZN4Wifi2MB8gameInfoE                                               = 0x0208B81C; /* Wifi::MB::gameInfo */
_ZN4Wifi2MB13fakeChildFlagE                                         = 0x0208B7C0; /* Wifi::MB::fakeChildFlag */
_ZN4Wifi2MB10childStateE                                            = 0x02085204; /* Wifi::MB::childState */
_ZN4Wifi2MB13fakeScanStateE                                         = 0x020851FC; /* Wifi::MB::fakeScanState */

/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------------- save ------------------------------*/
/*----------------------------------------------------------------*/

_ZN4Save11setupBackupE14CARDBackupTypePKc = 0x0204C7F4;
_ZN4Save10readBackupEPvmm = 0x0204C114;
_ZN4Save11writeBackupEPvmm = 0x0204C568;
_ZN4Save12writeMGScoreEmmm = 0x02012788;
_ZN4Save11readMGScoreEmm = 0x02012824;
_ZN4Save11writeMGSaveEP12MinigameSave = 0x0201289C;
_ZN4Save10readMGSaveEP12MinigameSave = 0x020128C4;
_ZN4Save11clearMGSaveEP12MinigameSave = 0x020128D8;
_ZN4Save12createMGSaveEv = 0x020128FC;
_ZN4Save18getWorldmapSceneIDEv = 0x02012934;
_ZN4Save27disableCurrentWorldmapActorEN8MainSave13WorldmapActor4TypeE = 0x0201293C;
_ZN4Save15animationPlayedEv = 0x020129B0;
_ZN4Save17getStarCoinAmountEv = 0x02012A20;
_ZN4Save19isStarCoinCollectedEm = 0x02012A3C;
_ZN4Save24getCurrentLevelStarCoinsEv = 0x02012A58;
_ZN4Save17getLevelStarCoinsEmh = 0x02012A78;
_ZN4Save17setLevelStarCoinsEmhh = 0x02012A98;
/*02012ABC*/
_ZN4Save10onGameOverEmP8MainSave = 0x02012D6C;
_ZN4Save15onStoryFinishedEmP8MainSave = 0x02012D70;
_ZN4Save9writeSaveEmP8MainSave = 0x02012D98;
_ZN4Save14loadPlayerDataEv = 0x02012DA4;
_ZN4Save12loadMainSaveEmmP8MainSave = 0x02012E08;
_ZN4Save14createMainSaveEmP8MainSave = 0x02012EE0;
_ZN4Save13writeMainSaveEmP8MainSave = 0x02012F24;
_ZN4Save12readMainSaveEmP8MainSave = 0x02012F64;
_ZN4Save13clearMainSaveEP8MainSave = 0x02012F9C;
_ZN4Save16createOptionSaveEP10OptionSave = 0x02012FF0;
_ZN4Save15writeOptionSaveEP10OptionSave = 0x0201301C;
_ZN4Save14readOptionSaveEP10OptionSave = 0x02013050;
_ZN4Save15clearOptionSaveEP10OptionSave = 0x02013064;
_ZN4Save18generateOptionSaveEv = 0x02013090;
_ZN4Save10resetSavesEv = 0x020130B4;
_ZN4Save15clearLoadedSaveEv = 0x02013100;

_ZN4Save10optionSaveE = 0x02088f18;
_ZN4Save8mainSaveE = 0x02088bdc;


/* arm9 */
/*----------------------------------------------------------------*/
/*----------------------------- oam ------------------------------*/
/*----------------------------------------------------------------*/

_ZN3OAM14unused_2087708E = 0x02087708;
_ZN3OAM8_2087710E = 0x02087710;
_ZN3OAM8_208770CE = 0x0208770C;
_ZN3OAM8_20876FCE = 0x020876FC;
_ZN3OAM13curTileOffsetE = 0x02087700;
_ZN3OAM10objBuffer1E = 0x020877E0;
_ZN3OAM10objBuffer2E = 0x02087BE0;
_ZN3OAM12affineBufferE = 0x02087760;
_ZN3OAM12objsFromHeadE = 0x020876F4;
_ZN3OAM12objsFromTailE = 0x020876E8;
_ZN3OAM12objSlotsLeftE = 0x020876E4;
_ZN3OAM13affineSetSlotE = 0x02087704;
_ZN3OAM13objBuffer1SubE = 0x02087FE0;
_ZN3OAM13objBuffer2SubE = 0x020883E0;
_ZN3OAM15affineBufferSubE = 0x020877A0;
_ZN3OAM15objsFromHeadSubE = 0x020876F0;
_ZN3OAM15objsFromTailSubE = 0x020876E0;
_ZN3OAM15objSlotsLeftSubE = 0x020876EC;
_ZN3OAM16affineSetSlotSubE = 0x020876F8;

_ZN3OAM5resetEv = 0x0200DD94;
_ZN3OAM14loadAffineSetsEv = 0x0200DC48;
_ZN3OAM4loadEv = 0x0200DA60;
_ZN3OAM13updateCounterEPK9GXOamAttrPPS0_llNS_12CounterFlagsE = 0x0200B580;
_ZN3OAM9loadFilesEPNS_4FileE = 0x0200B708;
_ZN3OAM9loadFilesEm = 0x0200B740;
_ZN3OAM9setupFileEPNS_4FileEm = 0x0200B758;
_ZN3OAM15loadFilesToVRAMEPNS_4FileE = 0x0200B7D0;
_ZN3OAM15loadFilesToVRAMEm = 0x0200B83C;
_ZN3OAM16setFilesUnloadedEv = 0x0200B87C;
_ZN3OAM7copyMtxEP7MtxFx22S1_ = 0x0200B8A4;
_ZN3OAM8fillDataEttP9GXOamAttrm = 0x0200B358;
_ZN3OAM4drawEPK9GXOamAttrllNS_5FlagsEhhNS_8SettingsE = 0x0200D2A4;
_ZN3OAM4drawEPK9GXOamAttrllNS_5FlagsEhhPK4Vec2sPKsNS_8SettingsE = 0x0200D87C;
_ZN3OAM7drawMtxEPK9GXOamAttrllNS_5FlagsEhhPK7MtxFx22lNS_8SettingsE = 0x0200CE10;
_ZN3OAM7drawMtxEPK9GXOamAttrllNS_5FlagsEhhPK7MtxFx22lsPKsNS_8SettingsE = 0x0200C7D4;
_ZN3OAM10drawSpriteEPK9GXOamAttrllNS_5FlagsEhhPK4Vec2sPKsNS_8SettingsE = 0x0200D578;
_ZN3OAM7drawSubEPK9GXOamAttrllNS_5FlagsEhhNS_8SettingsE = 0x0200C32C;
_ZN3OAM7drawSubEPK9GXOamAttrllNS_5FlagsEhhPK4Vec2sPKsNS_8SettingsE = 0x0200C600;
_ZN3OAM10drawMtxSubEPK9GXOamAttrllNS_5FlagsEhhPK7MtxFx22NS_8SettingsE = 0x0200BED4;
_ZN3OAM10drawMtxSubEPK9GXOamAttrllNS_5FlagsEhhPK7MtxFx22sPKsNS_8SettingsE = 0x0200B8C8;
_ZN3OAM4Anim4initEPKNS0_10FrameEntryEmhlt = 0x0200B510;
_ZN3OAM4Anim6updateEv = 0x0200B44C;
_ZN3OAM4Anim10drawSpriteEllNS_5FlagsEhhPK4Vec2sPKsNS_8SettingsE = 0x0200B3F4;
_ZN3OAM4Anim7drawSubEllNS_5FlagsEhhPK4Vec2sPKsNS_8SettingsE = 0x0200B39C;


/* arm9 */
/*----------------------------------------------------------------*/
/*----------------------------- Net ------------------------------*/
/*----------------------------------------------------------------*/

/* multiboot.hpp */

_ZN3Net14acceptChildrenEv                                           = 0x02001000; /* Net::acceptChildren() */
_ZN3Net14getParentBssidEm                                           = 0x0200102C; /* Net::getParentBssid(unsigned long) */
_ZN3Net17getParentGameInfoEm                                        = 0x02001050; /* Net::getParentGameInfo(unsigned long) */
_ZN3Net22startMultiBootTransferEv                                   = 0x020010A8; /* Net::startMultiBootTransfer() */
_ZN3Net14startFakeChildEv                                           = 0x020010E8; /* Net::startFakeChild() */
_ZN3Net20startMultiBootParentEP14MBGameRegistry                     = 0x02001198; /* Net::startMultiBootParent(MBGameRegistry*) */
_ZN3Net4Core20startParentBroadcastEv                                = 0x02001270; /* Net::Core::startParentBroadcast() */
_ZN3Net4Core21multiBootPairChildrenEv                               = 0x020013C8; /* Net::Core::multiBootPairChildren() */
_ZN3Net4Core11unusedStateEv                                         = 0x020014EC; /* Net::Core::unusedState() */
_ZN3Net4Core20parentBroadcastStateEv                                = 0x020014F0; /* Net::Core::parentBroadcastState() */
_ZN3Net4Core14fakeChildStateEv                                      = 0x0200163C; /* Net::Core::fakeChildState() */
_ZN3Net4Core20parentMultiBootStateEv                                = 0x02001698; /* Net::Core::parentMultiBootState() */

/* util.hpp */

_ZN3Net6assertEi                                                    = 0x0200E660; /* Net::assert(int) */
_ZN3Net11getRandom12Ev                                              = 0x0200E6A4; /* Net::getRandom12() */
_ZN3Net9getRandomEv                                                 = 0x0200E6F4; /* Net::getRandom() */
_ZN3Net14syncRandomFullEv                                           = 0x0200E73C; /* Net::syncRandomFull() */
_ZN3Net14syncRandomFastEv                                           = 0x0200E748; /* Net::syncRandomFast() */
_ZN3Net13clearUnused2AEv                                            = 0x0200E798; /* Net::clearUnused2A() */
_ZN3Net11checkMarkerEm                                              = 0x0200E7AC; /* Net::checkMarker(unsigned long) */
_ZN3Net11clearMarkerEm                                              = 0x0200E7B8; /* Net::clearMarker(unsigned long) */
_ZN3Net9setMarkerEm                                                 = 0x0200E7C4; /* Net::setMarker(unsigned long) */
_ZN3Net18getConsoleTouchPadEt                                       = 0x0200E7D0; /* Net::getConsoleTouchPad(unsigned short) */
_ZN3Net14getConsoleKeysEt                                           = 0x0200E854; /* Net::getConsoleKeys(unsigned short) */
_ZN3Net24renderSignalStrengthIconEmmh                               = 0x0200E874; /* Net::renderSignalStrengthIcon(unsigned long, unsigned long, unsigned char) */
_ZN3Net27uploadSignalStrengthPaletteEmmh                            = 0x0200E944; /* Net::uploadSignalStrengthPalette(unsigned long, unsigned long, unsigned char) */
_ZN3Net24uploadSignalStrengthIconEPvPKvS2_mh                        = 0x0200E9E4; /* Net::uploadSignalStrengthIcon(void*, void const*, void const*, unsigned long, unsigned char) */
_ZN3Net13getPacketByteEtm                                           = 0x0200EACC; /* Net::getPacketByte(unsigned short, unsigned long) */
_ZN3Net13setPacketByteEmh                                           = 0x0200EB00; /* Net::setPacketByte(unsigned long, unsigned char) */
_ZN3Net13getPacketTickEt                                            = 0x0200EB10; /* Net::getPacketTick(unsigned short) */
_ZN3Net15getPacketActionEt                                          = 0x0200EB30; /* Net::getPacketAction(unsigned short) */
_ZN3Net9getPacketEt                                                 = 0x0200EB50; /* Net::getPacket(unsigned short) */
_ZN3Net16getMultiBootGgidEv                                         = 0x0200EBE0; /* Net::getMultiBootGgid() */
_ZN3Net20hasMultiBootChildrenEv                                     = 0x0200EC2C; /* Net::hasMultiBootChildren() */

/* transfer.hpp */

_ZN3Net4Core18selectSyncTransferEv                                  = 0x0200EC78; /* Net::Core::selectSyncTransfer() */
_ZN3Net4Core18selectFastTransferEv                                  = 0x0200ECB4; /* Net::Core::selectFastTransfer() */
_ZN3Net4Core15setFastTransferENS_18PacketFastTransferE              = 0x0200ED1C; /* Net::Core::setFastTransfer(Net::PacketFastTransfer) */
_ZN3Net4Core22revertTaskFastTransferEv                              = 0x0200ED98; /* Net::Core::revertTaskFastTransfer() */
_ZN3Net4Core15stopTaskManagerEv                                     = 0x0200EF4C; /* Net::Core::stopTaskManager() */
_ZN3Net4Core16startTaskManagerEv                                    = 0x0200EFDC; /* Net::Core::startTaskManager() */
_ZN3Net4Core15taskManagerProcEv                                     = 0x0200F098; /* Net::Core::taskManagerProc() */
_ZN3Net19setTaskFastTransferEv                                      = 0x0200ED58; /* Net::setTaskFastTransfer() */
_ZN3Net18revertFastTransferENS_18PacketFastTransferE                = 0x0200EDD4; /* Net::revertFastTransfer(Net::PacketFastTransfer) */
_ZN3Net10isTaskDoneEl                                               = 0x0200EE40; /* Net::isTaskDone(long) */
_ZN3Net12scheduleTaskEPFvPvES0_mNS_18PacketFastTransferE            = 0x0200EE9C; /* Net::scheduleTask(void (*)(void*), void*, unsigned long, Net::PacketFastTransfer) */

/* core.hpp */

_ZN3Net4Core17beginSyncTransferEv                                   = 0x0200F144; /* Net::Core::beginSyncTransfer() */
_ZN3Net4Core20beginSynchronizationEv                                = 0x0200F170; /* Net::Core::beginSynchronization() */
_ZN3Net4Core16getParentBssDescEm                                    = 0x0200F2C8; /* Net::Core::getParentBssDesc(unsigned long) */
_ZN3Net4Core15resetConnectionEv                                     = 0x0200F310; /* Net::Core::resetConnection() */
_ZN3Net14stopConnectionEv                                           = 0x0200F3D8; /* Net::Core::stopConnection() */
_ZN3Net4Core12readUserInfoEP10MBUserInfo                            = 0x0200F474; /* Net::Core::readUserInfo(MBUserInfo*) */
_ZN3Net4Core16resetSessionInfoEi                                    = 0x0200F4E0; /* Net::Core::resetSessionInfo(int) */
_ZN3Net4Core14startChildScanEv                                      = 0x0200F6B0; /* Net::Core::startChildScan() */
_ZN3Net4Core18setConnectionStateENS_15ConnectionStateE              = 0x0200F7CC; /* Net::Core::setConnectionState(Net::ConnectionState) */
_ZN3Net4Core17stabilizeTransferEv                                   = 0x0200F7F8; /* Net::Core::stabilizeTransfer() */
_ZN3Net4Core12pairConsolesEv                                        = 0x0200F9F8; /* Net::Core::pairConsoles() */
_ZN3Net4Core14transferPacketENS_12PacketActionE                     = 0x0200FAE0; /* Net::Core::transferPacket(Net::PacketAction) */
_ZN3Net4Core17fastTransferStateEv                                   = 0x0200FDF0; /* Net::Core::fastTransferState() */
_ZN3Net4Core14childScanStateEv                                      = 0x0200FEE4; /* Net::Core::childScanState() */
_ZN3Net15connectToParentEm                                          = 0x0200F1B4; /* Net::connectToParent(unsigned long) */
_ZN3Net16shutdownWirelessEv                                         = 0x0200F608; /* Net::shutdownWireless() */
_ZN3Net18initializeWirelessEv                                       = 0x0200F65C; /* Net::initializeWireless() */
_ZN3Net6updateEv                                                    = 0x02010094; /* Net::update() */
_ZN3Net12updatePacketEv                                             = 0x0201031C; /* Net::updatePacket() */
_ZN3Net11setHandlersEPFvvES1_PFvttE                                 = 0x020103BC; /* Net::setHandlers(void (*)(), void (*)(), void (*)(unsigned short, unsigned short)) */
_ZN3Net10initializeEa                                               = 0x02010444; /* Net::initialize(signed char) */

/* task.hpp */

_ZNK3Net4Task7expiredEv                                             = 0x020106D4; /* Net::Task::expired() const */
_ZN3Net11TaskManagerC2Ev                                            = 0x02010930; /* Net::TaskManager::TaskManager() */
_ZN3Net11TaskManager12scheduleTaskEPFvPvES1_m                       = 0x020108B4; /* Net::TaskManager::scheduleTask(void (*)(void*), void*, unsigned long) */
_ZN3Net11TaskManager7executeEv                                      = 0x02010834; /* Net::TaskManager::execute() */
_ZN3Net11TaskManager9clearTaskEm                                    = 0x0201081C; /* Net::TaskManager::clearTask(unsigned long) */
_ZN3Net11TaskManager12validateTaskEm                                = 0x02010784; /* Net::TaskManager::validateTask(unsigned long) */
_ZN3Net11TaskManager16validateAllTasksEv                            = 0x02010740; /* Net::TaskManager::validateAllTasks() */

/* net.hpp */

_ZN3Net22onPacketPollingDefaultEv                                   = 0x02010964; /* Net::onPacketPollingDefault() */
_ZN3Net29onRenderSignalStrengthDefaultEv                            = 0x0201097C; /* Net::onRenderSignalStrengthDefault() */
_ZN3Net18checkMultiBootGgidEv                                       = 0x020109C8; /* Net::checkMultiBootGgid() */
_ZN3Net20startMultiBootParentEh                                     = 0x02010A14; /* Net::startMultiBootParent(unsigned char) */
_ZN3Net14startChildScanEv                                           = 0x02010A3C; /* Net::startChildScan() */
_ZN3Net20startParentBroadcastEv                                     = 0x02010A60; /* Net::startParentBroadcast() */
_ZN3Net18setDefaultHandlersEv                                       = 0x02010A84; /* Net::setDefaultHandlers() */
_ZN3Net20getLocalizedGameInfoEv                                     = 0x02010AA8; /* Net::getLocalizedGameInfo() */
_ZN3Net16getLocalizedGgidEv                                         = 0x02010AF0; /* Net::getLocalizedGgid() */

/* packet.hpp */

_ZN3Net21PacketSequenceBuilderC2Ev                                  = 0x02011968; /* Net::PacketSequenceBuilder::PacketSequenceBuilder() */
_ZN3Net21PacketSequenceBuilderD1Ev                                  = 0x02011958; /* Net::PacketSequenceBuilder::~PacketSequenceBuilder() */
_ZN3Net21PacketSequenceBuilderD0Ev                                  = 0x02011938; /* Net::PacketSequenceBuilder::~PacketSequenceBuilder() */
_ZN3Net21PacketSequenceBuilder5clearEv                              = 0x0201190C; /* Net::PacketSequenceBuilder::clear() */
_ZN3Net21PacketSequenceBuilder10pushPacketEhhPKh                    = 0x0201189C; /* Net::PacketSequenceBuilder::pushPacket(unsigned char, unsigned char, unsigned char const*) */
_ZN3Net21PacketSequenceBuilder8nextByteEv                           = 0x020117C0; /* Net::PacketSequenceBuilder::nextByte() */

_ZN3Net10PacketByteC2Ev                                             = 0x02010DC4; /* Net::PacketByte::PacketByte() */
_ZN3Net10PacketByteD1Ev                                             = 0x02010D9C; /* Net::PacketByte::~PacketByte() */
_ZN3Net10PacketByteD0Ev                                             = 0x02010D6C; /* Net::PacketByte::~PacketByte() */

_ZN3Net9PacketIntC2Ev                                               = 0x02010D38; /* Net::PacketInt::PacketInt() */
_ZN3Net9PacketIntD1Ev                                               = 0x02010D10; /* Net::PacketInt::~PacketInt() */
_ZN3Net9PacketIntD0Ev                                               = 0x02010CE0; /* Net::PacketInt::~PacketInt() */

_ZN3Net12PacketBufferC2Ev                                           = 0x02010CC8; /* Net::PacketBuffer::PacketBuffer() */
_ZN3Net12PacketBufferD1Ev                                           = 0x02010C74; /* Net::PacketBuffer::~PacketBuffer() */
_ZN3Net12PacketBufferD0Ev                                           = 0x02010C18; /* Net::PacketBuffer::~PacketBuffer() */
_ZN3Net12PacketBuffer6createEhPFvtPvES1_                            = 0x02010BB0; /* Net::PacketBuffer::create(unsigned char, void (*)(unsigned short, void*), void*) */
_ZN3Net12PacketBuffer4sendEPKh                                      = 0x02010B34; /* Net::PacketBuffer::send(unsigned char const*) */

_ZN3Net4Core10initPacketEv                                          = 0x020116FC; /* Net::Core::initPacket() */
_ZN3Net4Core11clearPacketEv                                         = 0x02011658; /* Net::Core::clearPacket() */
_ZN3Net4Core17processSendPacketEv                                   = 0x0201157C; /* Net::Core::processSendPacket() */
_ZN3Net4Core17processRecvPacketEv                                   = 0x020114B4; /* Net::Core::processRecvPacket() */
_ZN3Net4Core22advancePacketSequencerEth                             = 0x02011380; /* Net::Core::advancePacketSequencer(unsigned short, unsigned char) */
_ZN3Net4Core9setMarkerEm                                            = 0x02011364; /* Net::Core::setMarker(unsigned long) */
_ZN3Net4Core11clearMarkerEm                                         = 0x02011344; /* Net::Core::clearMarker(unsigned long) */
_ZN3Net4Core11checkMarkerEm                                         = 0x02011328; /* Net::Core::checkMarker(unsigned long) */
_ZN3Net4Core18checkAllPacketBitsEmh                                 = 0x02011238; /* Net::Core::checkAllPacketBits(unsigned long, unsigned char) */
_ZN3Net4Core15shareRandomSeedEv                                     = 0x02011058; /* Net::Core::shareRandomSeed() */
_ZN3Net4Core16allocPacketBytesEm                                    = 0x02011010; /* Net::Core::allocPacketBytes(unsigned long) */
_ZN3Net4Core15freePacketBytesEmm                                    = 0x02010FE4; /* Net::Core::freePacketBytes(unsigned long, unsigned long) */
_ZN3Net4Core15writePacketByteEmh                                    = 0x02010FD4; /* Net::Core::writePacketByte(unsigned long, unsigned char) */
_ZN3Net4Core14writePacketIntEmm                                     = 0x02010FA0; /* Net::Core::writePacketInt(unsigned long, unsigned long) */
_ZN3Net4Core14readPacketByteEtm                                     = 0x02010F68; /* Net::Core::readPacketByte(unsigned short, unsigned long) */
_ZN3Net4Core13readPacketIntEtm                                      = 0x02010F00; /* Net::Core::readPacketInt(unsigned short, unsigned long) */
_ZN3Net4Core21createPacketSequencerEPPhhPFvtPvES3_                  = 0x02010E60; /* Net::Core::createPacketSequencer(unsigned char**, unsigned char, void (*)(unsigned short, void*), void*) */
_ZN3Net4Core21deletePacketSequencerEm                               = 0x02010E40; /* Net::Core::deletePacketSequencer(unsigned long) */
_ZN3Net4Core20writePacketSequencerEmhPKh                            = 0x02010DF8; /* Net::Core::writePacketSequencer(unsigned long, unsigned char, unsigned char const*) */

/* .bss */

_ZN3Net15currentLanguageE                                           = 0x020887E8; /* Net::currentLanguage */
_ZN3Net8localAidE                                                   = 0x020887F0; /* Net::localAid */
_ZN3Net15connectionStateE                                           = 0x020887FC; /* Net::connectionState */
_ZN3Net21connectedConsoleCountE                                     = 0x02088804; /* Net::connectedConsoleCount */
_ZN3Net20expectedConsoleCountE                                      = 0x0208880C; /* Net::expectedConsoleCount */
_ZN3Net16multiBootSessionE                                          = 0x02088810; /* Net::multiBootSession */
_ZN3Net12sessionStateE                                              = 0x02088814; /* Net::sessionState */
_ZN3Net11moduleStateE                                               = 0x02088818; /* Net::moduleState */
_ZN3Net18maxSessionChildrenE                                        = 0x0208881C; /* Net::maxSessionChildren */
_ZN3Net9unused820E                                                  = 0x02088820; /* Net::unused820 */
_ZN3Net9unused824E                                                  = 0x02088824; /* Net::unused824 */
_ZN3Net9unused828E                                                  = 0x02088828; /* Net::unused828 */
_ZN3Net15maxConsoleCountE                                           = 0x0208882C; /* Net::maxConsoleCount */
_ZN3Net9unused834E                                                  = 0x02088834; /* Net::unused834 */
_ZN3Net9unused838E                                                  = 0x02088838; /* Net::unused838 */
_ZN3Net10errorStateE                                                = 0x0208883C; /* Net::errorState */
_ZN3Net10packetTickE                                                = 0x02088840; /* Net::packetTick */
_ZN3Net12timeoutTimerE                                              = 0x02088844; /* Net::timeoutTimer */
_ZN3Net9unused848E                                                  = 0x02088848; /* Net::unused848 */
_ZN3Net22multiBootDownloadParamE                                    = 0x0208884C; /* Net::multiBootDownloadParam */
_ZN3Net16consoleGameInfosE                                          = 0x02088850; /* Net::consoleGameInfos */
_ZN3Net13consoleStatesE                                             = 0x02088854; /* Net::consoleStates */
_ZN3Net4ggidE                                                       = 0x02088858; /* Net::ggid */
_ZN3Net15onPacketPollingE                                           = 0x02088860; /* Net::onPacketPolling */
_ZN3Net17onConnectionErrorE                                         = 0x02088864; /* Net::onConnectionError */
_ZN3Net22onRenderSignalStrengthE                                    = 0x02088868; /* Net::onRenderSignalStrength */
_ZN3Net9syncCountE                                                  = 0x02088874; /* Net::syncCount */
_ZN3Net10sendPacketE                                                = 0x020888E0; /* Net::sendPacket */
_ZN3Net19randomBranchAddressE                                       = 0x0208885C; /* Net::randomBranchAddress */
_ZN3Net15randomCallCountE                                           = 0x02088A48; /* Net::randomCallCount */
_ZN3Net6markerE                                                     = 0x02088A4C; /* Net::marker */
_ZN3Net15randomShareStepE                                           = 0x02088A50; /* Net::randomShareStep */
_ZN3Net20packetSequencerStepsE                                      = 0x02088A54; /* Net::packetSequencerSteps */
_ZN3Net18packetSequencerIDsE                                        = 0x02088A58; /* Net::packetSequencerIDs */
_ZN3Net25packetSequencerBufCursorsE                                 = 0x02088A5C; /* Net::packetSequencerBufCursors */
_ZN3Net25packetFreeBytesSendBitmapE                                 = 0x02088A60; /* Net::packetFreeBytesSendBitmap */
_ZN3Net25packetSequencerBufLengthsE                                 = 0x02088A64; /* Net::packetSequencerBufLengths */
_ZN3Net25packetFreeBytesRecvBitmapE                                 = 0x02088A84; /* Net::packetFreeBytesRecvBitmap */
_ZN3Net15packetFreeBytesE                                           = 0x02088A94; /* Net::packetFreeBytes */
_ZN3Net6randomE                                                     = 0x02088A68; /* Net::random */
_ZN3Net21packetSequenceBuilderE                                     = 0x02088AB4; /* Net::packetSequenceBuilder */
_ZN3Net16packetSequencersE                                          = 0x02088ADC; /* Net::packetSequencers */
_ZN3Net15taskManagerHeapE                                           = 0x0208886C; /* Net::taskManagerHeap */
_ZN3Net16taskManagerStackE                                          = 0x02088870; /* Net::taskManagerStack */
_ZN3Net18taskManagerMsgPoolE                                        = 0x02088884; /* Net::taskManagerMsgPool */
_ZN3Net16taskManagerMutexE                                          = 0x02088898; /* Net::taskManagerMutex */
_ZN3Net19taskManagerMsgQueueE                                       = 0x020888B0; /* Net::taskManagerMsgQueue */
_ZN3Net11taskManagerE                                               = 0x02088920; /* Net::taskManager */
_ZN3Net17taskManagerThreadE                                         = 0x02088988; /* Net::taskManagerThread */
_ZN3Net17taskManagerActiveE                                         = 0x020887EC; /* Net::taskManagerActive */
_ZN3Net20packetOrderStabilityE                                      = 0x020887F4; /* Net::packetOrderStability */
_ZN3Net15packetTransTypeE                                           = 0x020887F8; /* Net::packetTransType */
_ZN3Net20packetTransIntegrityE                                      = 0x02088800; /* Net::packetTransIntegrity */
_ZN3Net15packetFastTransE                                           = 0x02088830; /* Net::packetFastTrans */
_ZN3Net15taskManagerBusyE                                           = 0x02088808; /* Net::taskManagerBusy */

/* .data */

_ZN3Net20multiBootParentBssidE                                      = 0x0203AB88; /* Net::multiBootParentBssid */
_ZN3Net22signalStrengthGraphicsE                                    = 0x0203AB90; /* Net::signalStrengthGraphics */
_ZN3Net20signalStrengthSpriteE                                      = 0x0203ABB0; /* Net::signalStrengthSprite */
_ZN3Net10gameInfoEUE                                                = 0x0203ACE0; /* Net::gameInfoEU */
_ZN3Net10gameInfoJPE                                                = 0x0203ACA4; /* Net::gameInfoJP */
_ZN3Net10gameInfoUSE                                                = 0x0203ACE0; /* Net::gameInfoUS */
_ZN3Net21packetSequencerBitmapE                                     = 0x0203AE6C; /* Net::packetSequencerBitmap */

_ZTVN3Net21PacketSequenceBuilderE                                   = 0x0203AE70; /* vtable for Net::PacketSequenceBuilder */
_ZTVN3Net12PacketBufferE                                            = 0x0203AE80; /* vtable for Net::PacketBuffer */
_ZTVN3Net9PacketIntE                                                = 0x0203AE90; /* vtable for Net::PacketInt */
_ZTVN3Net10PacketByteE                                              = 0x0203AEA0; /* vtable for Net::PacketByte */


/* arm9 */
/*----------------------------------------------------------------*/
/*--------------------------- particle ---------------------------*/
/*----------------------------------------------------------------*/

_ZN8Particle7Emitter5startEmmPK7VecFx32PK7VecFx16PKlPKsPNS_14ControllerBaseE								= 0x02021c10;
_ZN8Particle7Emitter3endEv																					= 0x02021bf0;

_ZN8Particle13EmitterSystemC1Ev																				= 0x02021bac;
_ZN8Particle13EmitterSystemC2Ev																				= 0x02021bac;

_ZN8Particle13EmitterSystem18destroyAllEmittersEv															= 0x02021ae8;
_ZN8Particle13EmitterSystem21unregisterAllEmittersEv														= 0x02021a88;
_ZN8Particle13EmitterSystem10getEmitterEm																	= 0x02021a48;
_ZN8Particle13EmitterSystem12startEmitterEmPK7VecFx32PK7VecFx16PKlPKsPNS_14ControllerBaseE					= 0x0202194c;
_ZN8Particle13EmitterSystem15registerEmitterEPNS_7EmitterE													= 0x02021920;
_ZN8Particle13EmitterSystem17unregisterEmitterEPNS_7EmitterE												= 0x020218e0;

_ZN8Particle14ControllerBase5spawnEP10SPLEmitter															= 0x02021f08;
_ZN8Particle14ControllerBase7destroyEP10SPLEmitterb															= 0x02021f00;

_ZN8Particle10ControllerC1Ev																				= 0x02021eb8;
_ZN8Particle10ControllerC2Ev																				= 0x02021eb8;
_ZN8Particle10Controller5spawnEP10SPLEmitter																= 0x02021e8c;
_ZN8Particle10Controller7destroyEP10SPLEmitterb																= 0x02021e7c;

_ZN8Particle16ControllerLiquid7destroyEP10SPLEmitterb														= 0x02021e00;

_ZN8Particle22ControllerManualLiquid7destroyEP10SPLEmitterb													= 0x02021d78;

_ZN8Particle16ControllerManual7destroyEP10SPLEmitterb														= 0x02021d20;
_ZN8Particle16ControllerManual20getHandlerControllerEv														= 0x02021cfc;

_ZN8Particle7HandlerC1Ev																					= 0x02023180;
_ZN8Particle7HandlerC2Ev																					= 0x02023180;
_ZN8Particle7HandlerD2Ev																					= 0x02023118;
_ZN8Particle7HandlerD1Ev																					= 0x02023118;
_ZN8Particle7HandlerD0Ev																					= 0x020230a8;

_ZN8Particle7Handler8allocateEm																				= 0x0202308c;
_ZN8Particle7Handler4initEm																					= 0x02022dd0;
_ZN8Particle7Handler19getBossParticleInfoEm																	= 0x02022d98;
_ZN8Particle7Handler21getBossParticleFileIDEm																= 0x02022d68;
_ZN8Particle7Handler8initBossEv																				= 0x02022cb4;
_ZN8Particle7Handler15updateParticlesEv																		= 0x02022c3c;
_ZN8Particle7Handler15renderParticlesEv																		= 0x02022be4;
_ZN8Particle7Handler14createParticleEmRK4Vec3																= 0x02022b64;
_ZN8Particle7Handler16createParticleExEmRK4Vec3PvPFvP10SPLEmitterzE											= 0x02022aac;
_ZN8Particle7Handler15setAxisCallbackEP10SPLEmitterRK7VecFx16												= 0x02022a90;
_ZN8Particle7Handler18createParticleAxisEmRK4Vec3PK7VecFx16													= 0x02022a7c;
_ZN8Particle7Handler27setSimpleCollisionYCallbackEP10SPLEmitterRKl											= 0x02022a70;
_ZN8Particle7Handler17setRadiusCallbackEP10SPLEmitterRKl													= 0x02022a64;
_ZN8Particle7Handler20createParticleRadiusEmRK4Vec3PKl														= 0x02022a50;
_ZN8Particle7Handler23setParticleLifeCallbackEP10SPLEmitterRKt												= 0x02022a44;
_ZN8Particle7Handler18createParticleLifeEmRK4Vec3PKt														= 0x02022a30;
_ZN8Particle7Handler13getSPLEmitterEm																		= 0x02022a04;
_ZN8Particle7Handler10runEmitterEmmRK4Vec3PK7VecFx16PKlPKsPNS_14ControllerBaseE								= 0x02022890;
_ZN8Particle7Handler14runEmitterBossEmmRK4Vec3PK7VecFx16PKlPKsPNS_14ControllerBaseE							= 0x02022824;
_ZN8Particle7Handler22runEmitterManualLiquidEmmlllPK7VecFx16												= 0x020227bc;
_ZN8Particle7Handler16runEmitterManualEmmlllPK7VecFx16														= 0x02022754;
_ZN8Particle7Handler15createSmokePuffElll																	= 0x020226e4;
_ZN8Particle7Handler15createRockSmokeElll																	= 0x02022674;
_ZN8Particle7Handler18createBigRockSmokeElll																= 0x020226fc;
_ZN8Particle7Handler19createRockExplosionElll																= 0x02022528;
_ZN8Particle7Handler22createBigRockExplosionElll															= 0x0202245c;
_ZN8Particle7Handler15createSandSmokeElll																	= 0x020223e4;
_ZN8Particle7Handler22createLittleWhiteSmokeElll															= 0x02022364;
_ZN8Particle7Handler18createGlitterStarsElll																= 0x020222ec;
_ZN8Particle7Handler13createBubblesElll																		= 0x02022274;
_ZN8Particle7Handler18createBigSmokePuffERK4Vec3															= 0x02022244;
_ZN8Particle7Handler15createSmokePuffERK4Vec3																= 0x02022220;
_ZN8Particle7Handler20createWaterParticlesERK4Vec3															= 0x020221fc;
_ZN8Particle7Handler19createLavaParticlesERK4Vec3															= 0x020221d8;
_ZN8Particle7Handler28createPoisonedWaterParticlesERK4Vec3													= 0x020221b4;
_ZN8Particle7Handler18createParticleBossEmRK4Vec3															= 0x02022134;
_ZN8Particle7Handler34createParticleBossSimpleCollisionYEmRK4Vec3PKl										= 0x020220d8;
_ZN8Particle7Handler17getSPLEmitterSafeEm																	= 0x020220a4;
_ZN8Particle7Handler21stopEmitterGenerationEm																= 0x02022074;
_ZN8Particle7Handler25stopEmitterGenerationBossEm															= 0x02022020;
_ZN8Particle7Handler24setEmitterGenerationRateEmm															= 0x02022008;
_ZN8Particle7Handler22setEmitterParticleLifeEmt																= 0x02021ff0;
_ZN8Particle7Handler29runEmitterInitialVelocityAxisEmmRK4Vec3RK7VecFx16RKlRKsSA_PNS_14ControllerBaseE		= 0x02021f7c;
_ZN8Particle7Handler23setPolygonAttributeBossEm																= 0x02021f58;
_ZN8Particle7Handler25resetPolygonAttributeBossEm															= 0x02021f30;
_ZN8Particle7Handler7disableEv																				= 0x02021f0c;

_ZN8Particle7Handler17bParticlesEnabledE																	= 0x203cf80;

_ZN8Particle7Handler16nMaxSPLParticlesE																		= 0x208b4f8;
_ZN8Particle7Handler20nMaxSPLParticlesBossE																	= 0x208b4fc;
_ZN8Particle7Handler15nMaxSPLEmittersE																		= 0x208b500;
_ZN8Particle7Handler19nMaxSPLEmittersBossE																	= 0x208b504;
_ZN8Particle7Handler18nMaxSystemEmittersE																	= 0x208b508;

_ZN8Particle7Handler16pParticleHeapBegE																		= 0x208b50C;
_ZN8Particle7Handler16pParticleHeapCurE																		= 0x208b510;
_ZN8Particle7Handler16pParticleHeapEndE																		= 0x208b514;

_ZN8Particle7Handler13pMiniGamesSPAE																		= 0x208b518;
_ZN8Particle7Handler14pCurSPLManagerE																		= 0x208b51c;
_ZN8Particle7Handler8pHandlerE																				= 0x208b520;
_ZN8Particle7Handler12pMainGameSPAE																			= 0x208b524;

_ZTVN8Particle14ControllerBaseE																				= 0x0203cfd4;
_ZTVN8Particle10ControllerE																					= 0x0203cfb4;
_ZTVN8Particle16ControllerLiquidE																			= 0x0203cfc4;
_ZTVN8Particle22ControllerManualLiquidE																		= 0x0203cfa4;
_ZTVN8Particle16ControllerManualE																			= 0x0203cf94;
_ZTVN8Particle7HandlerE																						= 0x0203cf84;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*------------------------- blend color --------------------------*/
/*----------------------------------------------------------------*/

_ZN10BlendColorD0Ev						= 0x020E9170;
_ZN10BlendColorD1Ev						= 0x020E9190;
_ZN10BlendColorD2Ev						= 0x020E9190;
_ZN10BlendColorC1Ev						= 0x020E91A0;
_ZN10BlendColorC2Ev						= 0x020E91A0;
_ZN10BlendColor12blendChannelERttt		= 0x020E9120;
_ZN10BlendColor5blendEtm				= 0x020E9018;

_ZTV10BlendColor						= 0x02126B5C;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*-------------------------- spin state --------------------------*/
/*----------------------------------------------------------------*/

_ZN9SpinStateD0Ev						= 0x020E91DC;
_ZN9SpinStateD1Ev						= 0x020E9208;
_ZN9SpinStateD2Ev						= 0x020E9208;
_ZN9SpinStateC1Ev						= 0x020E9224;
_ZN9SpinStateC2Ev						= 0x020E9224;

_ZTV9SpinState							= 0x02126B6C;


/* arm9 */
/*----------------------------------------------------------------*/
/*----------------------------- list -----------------------------*/
/*----------------------------------------------------------------*/

_ZN11ProcessNode6unlinkEv					= 0x0204d57c;

_ZN12PriorityNode6unlinkEv					= 0x0204d560;

_ZN9SceneNodeC2Ev							= 0x02043b58;
_ZN9SceneNode5resetEv						= 0x02043b40;
_ZN9SceneNode7getNextEv						= 0x02043a2c;
_ZN9SceneNode13getParentNextEv				= 0x020439f0;

_ZN10LinkedList6appendEP11ProcessNode		= 0x020438e8;
_ZN10LinkedList6removeEP11ProcessNode		= 0x02043920;
_ZN10LinkedList7prependEP11ProcessNode		= 0x020438b0;
_ZN10LinkedList6insertEP11ProcessNodeS1_	= 0x02043990;
_ZN10LinkedList11getNodeByIDEm				= 0x0204d428;

_ZN11ProcessList7executeEv					= 0x0204d46c;

_ZN10ProcessSet3addEP12PriorityNode			= 0x0204d4e4;

_ZN10SceneGraph8addChildEP9SceneNodeS1_		= 0x02043acc;
_ZN10SceneGraph11removeChildEP9SceneNode	= 0x02043a54;


/* arm9 */
/*----------------------------------------------------------------*/
/*--------------------------- process ----------------------------*/
/*----------------------------------------------------------------*/

_ZN14ProcessManager18updateProcessListsEv										= 0x0204d598;
_ZN14ProcessManager19getNextObjectByTypeE10ObjectTypePK4Base					= 0x0204d630;
_ZN14ProcessManager23getNextObjectByObjectIDEtPK4Base							= 0x0204d66c;
_ZN14ProcessManager13getObjectByIDEm											= 0x0204d6a8;
_ZN14ProcessManager10getIDIndexERK11ProcessLink									= 0x0204d6dc;
_ZN14ProcessManager18getProcessListNameE15ProcessListType						= 0x0204d6ec;
_ZN14ProcessManager17getNextNodeByTypeEP10SceneGraph10ObjectTypePK9SceneNode	= 0x0204d6fc;
_ZN14ProcessManager21getNextNodeByObjectIDEP10SceneGraphtPK9SceneNode			= 0x0204d758;


/* arm9 */
/*----------------------------------------------------------------*/
/*----------------------------- base -----------------------------*/
/*----------------------------------------------------------------*/

_ZN4BaseC2Ev											= 0x0204d2ac;
_ZN4Base13processCreateEv								= 0x0204cba0;
_ZN4Base13processUpdateEv								= 0x01ffd22c;
_ZN4Base13processRenderEv								= 0x01ffd1c8;
_ZN4Base14processDestroyEv								= 0x0204cb20;
_ZN4Base7processEMS_FlvEMS_FbvEMS_FvNS_11ReturnStateEE	= 0x01ffd524;
_ZN4Base8onCreateEv										= 0x0204d234;
_ZN4Base9preCreateEv									= 0x0204d22c;
_ZN4Base10postCreateE15BaseReturnState					= 0x0204d1b8;
_ZN4Base9onDestroyEv									= 0x0204d1b0;
_ZN4Base10preDestroyEv									= 0x0204d174;
_ZN4Base11postDestroyE15BaseReturnState					= 0x0204d0e0;
_ZN4Base8onUpdateEv										= 0x01ffd51c;
_ZN4Base9preUpdateEv									= 0x01ffd4f4;
_ZN4Base10postUpdateE15BaseReturnState					= 0x01ffd4f0;
_ZN4Base8onRenderEv										= 0x01ffd4e8;
_ZN4Base9preRenderEv									= 0x01ffd4c0;
_ZN4Base10postRenderE15BaseReturnState					= 0x01ffd4bc;
_ZN4Base18onCleanupResourcesEv							= 0x0204d0dc;
_ZN4Base20prepareResourcesSafeEmP4Heap					= 0x0204cdbc;
_ZN4Base20prepareResourcesFastEmP4Heap					= 0x0204ccec;
_ZN4Base18onPrepareResourcesEv							= 0x0204cce4;
_ZN4Base6createEv										= 0x0204cc04;
_ZN4Base7destroyEv										= 0x0204d08c;
_ZN4Base18hasChildNotCreatedEv							= 0x0204cac0;
_ZN4BaseD2Ev											= 0x0204d23c;
_ZN4BaseD1Ev											= 0x00000000; /* TODO */
_ZN4BaseD0Ev											= 0x0204d270;
_ZN4Base9getParentEv									= 0x0204d078;
_ZN4BasenwEj											= 0x0204cc98;
_ZN4BasedlEPv											= 0x0204cc7c;
_ZN4Base14setSpawnParamsEtP9SceneNodemNS_10ObjectTypeE	= 0x0204ca80;
_ZN4Base16loadSceneOverlayEt							= 0x0204c974;
_ZN4Base18unloadSceneOverlayEt							= 0x0204c948;
_ZN4Base5spawnEtP9SceneNodemNS_10ObjectTypeE			= 0x0204c9a4;
_ZN4Base10spawnChildEtPS_mNS_10ObjectTypeE				= 0x0204c920;
_ZN4Base11spawnParentEtmNS_10ObjectTypeE				= 0x0204c908;

_ZN4Base16debugProfileStepE								= 0x0208fae8;
_ZN4Base15spawnObjectTypeE								= 0x0208faec;
_ZN4Base13debugObjectIDE								= 0x0208faf0;
_ZN4Base13spawnObjectIDE								= 0x0208faf4;
_ZN4Base15spawnParentNodeE								= 0x0208faf8;
_ZN4Base11loadOverlayE									= 0x0208fafc;
_ZN4Base13unloadOverlayE								= 0x0208fb00;
_ZN4Base13spawnSettingsE								= 0x0208fb04;

_ZTV4Base												= 0x02085258;


/* arm9 */
/*----------------------------------------------------------------*/
/*--------------------------- object -----------------------------*/
/*----------------------------------------------------------------*/

_ZN6ObjectD0Ev										= 0x0201313c;
_ZN6ObjectD1Ev										= 0x0201311c;
_ZN6ObjectD2Ev										= 0x0201311c;
_ZN6Object10postCreateE15BaseReturnState			= 0x020131a8;

_ZN6Object10spawnSceneEtm10ObjectType				= 0x02013168;
_ZN6Object11spawnObjectEtP4Basem10ObjectType		= 0x02013188;

_ZTV6Object											= 0x0203bcd8;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------------- scene -----------------------------*/
/*----------------------------------------------------------------*/

_ZN5SceneC2Ev									= 0x02013b2c;
_ZN5SceneD0Ev									= 0x020138dc;
_ZN5SceneD1Ev									= 0x02013a08;
_ZN5SceneD2Ev									= 0x020137b8;
_ZN5Scene9preCreateEv							= 0x02013764;
_ZN5Scene10postCreateE15BaseReturnState			= 0x02013718;
_ZN5Scene10preDestroyEv							= 0x020136e8;
_ZN5Scene11postDestroyE15BaseReturnState		= 0x020136c8;
_ZN5Scene9preUpdateEv							= 0x02013500;
_ZN5Scene10postUpdateE15BaseReturnState			= 0x020134f4;
_ZN5Scene9preRenderEv							= 0x020134c4;
_ZN5Scene10postRenderE15BaseReturnState			= 0x020134b8;
_ZN5Scene17prepareFirstSceneEv					= 0x020133a4;
_ZN5Scene14tryChangeSceneEv						= 0x020132a0;
_ZN5Scene11switchSceneEtm						= 0x020131fc;
_ZN5Scene26switchToFileCorruptedSceneEm			= 0x020131d8;

_ZN5Scene13isSceneActiveE						= 0x0203bd28;
_ZN5Scene15previousSceneIDE						= 0x0203bd2c;
_ZN5Scene11nextSceneIDE							= 0x0203bd30;
_ZN5Scene14currentSceneIDE						= 0x0203bd34;
_ZN5Scene17nextSceneSettingsE					= 0x02088f38;

_ZTV5Scene										= 0x0203bd38;


/* arm9_ov0 */
/*----------------------------------------------------------------*/
/*---------------------------- actor -----------------------------*/
/*----------------------------------------------------------------*/

_ZN5ActorC2Ev									= 0x020a0edc;
_ZN5ActorD0Ev									= 0x020a0e04;
_ZN5ActorD1Ev									= 0x020a0e74;
_ZN5ActorD2Ev									= 0x020a0d9c;
_ZN5Actor9preCreateEv							= 0x020a0d7c;
_ZN5Actor10postCreateE15BaseReturnState			= 0x020a0d70;
_ZN5Actor10preDestroyEv							= 0x020a0d50;
_ZN5Actor11postDestroyE15BaseReturnState		= 0x020a0d44;
_ZN5Actor9preUpdateEv							= 0x020a0cac;
_ZN5Actor10postUpdateE15BaseReturnState			= 0x020a0ca0;
_ZN5Actor9preRenderEv							= 0x020a0c48;
_ZN5Actor10postRenderE15BaseReturnState			= 0x020a0c3c;
_ZN5Actor13getActorCountEt						= 0x020a0bf8;
_ZN5Actor14setSpawnParamsEPK4Vec3PK5Vec3sPKlPKa	= 0x020a0bb8;
_ZN5Actor10spawnActorEtmPK4Vec3PK5Vec3sPKlPKa	= 0x020a0b64;
_ZN5Actor10linkPlayerEa							= 0x020a0b5c;
_ZNK5Actor17applyAccelerationERK4Vec3			= 0x020a0acc;
_ZN5Actor23applyVelocityToPositionERK4Vec3		= 0x020a0aac;
_ZN5Actor13applyVelocityEv						= 0x020a0a70;
_ZN5Actor24applyDirectionalVelocityEt			= 0x020a09ac;
_ZN5Actor24setDirectionalVelocity3DEv			= 0x020a0908;
_ZN5Actor24updateHorizontalVelocityEv			= 0x020a08c4;
_ZN5Actor22updateVerticalVelocityEv				= 0x020a08a4;
_ZN5Actor29updateVerticalVelocityClampedEv		= 0x020a085c;
_ZN5Actor31updateHorizontalVelocityClampedEv	= 0x020a0814;
_ZN5Actor21updateVelocityClampedEv				= 0x020a07f4;
_ZN5Actor26applyDirectionalVelocity3DEv			= 0x020a07dc;
_ZN5Actor21attenuateAccelerationEv				= 0x020a0774;
_ZNK5Actor19getCenteredPositionEv				= 0x020a0728;

_ZN5Actor13spawnPositionE						= 0x020ca85c;
_ZN5Actor13spawnRotationE						= 0x020ca860;
_ZN5Actor15spawnPlayerLinkE						= 0x020ca864;
_ZN5Actor10spawnScaleE							= 0x020ca868;

_ZTV5Actor										= 0x020c6c2c;

/* arm9 */
_ZN5Actor4setXEl								= 0x0201ff68;
_ZN5Actor5moveXEl								= 0x0201ff70;


/* arm9_ov0 */
/*----------------------------------------------------------------*/
/*------------------------- stage actor --------------------------*/
/*----------------------------------------------------------------*/

_ZN10StageActorC2Ev									= 0x020a127c;
_ZN10StageActorD2Ev									= 0x020a11a8;
_ZN10StageActorD1Ev									= 0x020a1238;
_ZN10StageActorD0Ev									= 0x020a11ec;
_ZN10StageActor9preUpdateEv							= 0x020a1154;
_ZN10StageActor10postUpdateEN4Base11ReturnStateE	= 0x020a10f0;
_ZNK10StageActor14isInActiveViewEv					= 0x020a10a0;
_ZNK10StageActor19isOutOfViewVerticalERK6FxRectl	= 0x020a06dc;
_ZNK10StageActor16getClosestPlayerEPlS0_			= 0x020a069c;
_ZN10StageActor22getClosestPlayerNoWrapEmmPlS0_		= 0x020a05f8;
_ZN10StageActor20getClosestPlayerWrapEmmPlS0_		= 0x020a0500;
_ZN10StageActor27setGetClosestPlayerFunctionEm		= 0x020a04e4;
_ZN10StageActor12wrapPositionER4Vec3R5Vec3sb		= 0x020a04c0;
_ZN10StageActor23setWrapPositionFunctionEm			= 0x020a04b4;
_ZNK10StageActor14isBehindTargetERKS_				= 0x020a047c;
_ZNK10StageActor17isInFrontOfTargetERKS_			= 0x020a0444;
_ZN10StageActor20isBehindTargetNoWrapEll			= 0x020a0434;
_ZN10StageActor18isBehindTargetWrapEll				= 0x020a03e8;
_ZN10StageActor25setIsBehindTargetFunctionEm		= 0x020a03cc;
_ZN10StageActor17initWrapFunctionsEm				= 0x020a03ac;

_ZTV10StageActor									= 0x020c6c84;


/* arm9_ov0 */
/*----------------------------------------------------------------*/
/*------------------------- stage entity -------------------------*/
/*----------------------------------------------------------------*/

_ZN11StageEntityC2Ev												= 0x0209dee0;
_ZN11StageEntityD1Ev												= 0x020986e0;
_ZN11StageEntityD0Ev												= 0x02098730;
_ZN11StageEntity8onUpdateEv											= 0x0209ef98;
_ZN11StageEntity9preUpdateEv										= 0x0209dab8;
_ZN11StageEntity10postUpdateE15BaseReturnState						= 0x0209da90;
_ZN11StageEntity9preRenderEv										= 0x0209da58;
_ZN11StageEntity10assignViewERK4Vec3								= 0x020988f0;
_ZNK11StageEntity14isPlayerInZoneERK6Playerm						= 0x02098908;
_ZN11StageEntity20damagePlayerCallbackER14ActiveColliderS1_			= 0x02098c78;
_ZN11StageEntity13isBelowCameraElR14ActiveColliderh					= 0x02098dd8;
_ZN11StageEntity23setGroundPoundCollisionERK6Player					= 0x02098e08;
_ZNK11StageEntity12checkCrushedEv									= 0x02098fbc;
_ZN11StageEntity17updateSideSensorsEv								= 0x02099040;
_ZN11StageEntity18updateBottomSensorEv								= 0x020990d4;
_ZNK11StageEntity18checkLavaCollisionEv								= 0x0209917c;
_ZN11StageEntity22updateCollisionSensorsEv							= 0x020991f8;
_ZNK11StageEntity20checkPlayersInOffsetEll							= 0x02099250;
_ZNK11StageEntity20checkPlayersInOffsetEl							= 0x02099354;
_ZN11StageEntity14rotateToTargetEPsS0_								= 0x020993ec;
_ZN11StageEntity19applyFireballWiggleEv								= 0x02099440;
_ZN11StageEntity10getActorIDEt										= 0x02099590;
_ZN11StageEntity13setTimedEventEmlbbb								= 0x020995a4;
_ZN11StageEntity7destroyEb											= 0x02099884;
_ZN11StageEntity12updateBounceElll									= 0x020998e4;
_ZN11StageEntity20damageEntityCallbackER14ActiveColliderS1_			= 0x0209997c;
_ZN11StageEntity13shellCallbackER14ActiveColliderS1_				= 0x02099b6c;
_ZN11StageEntity20simplePlayerCallbackER14ActiveColliderS1_			= 0x02099fb4;
_ZN11StageEntity9getRandomEv										= 0x0209a0e8;
_ZN11StageEntity22tryAttachToPlayerHandsElll						= 0x0209a0f4;
_ZN11StageEntity19attachToPlayerHandsElll							= 0x0209a144;
_ZN11StageEntity25updateSolidActiveColliderEmmh						= 0x0209a23c;
_ZN11StageEntity13onPlayerStompER6Playerlb							= 0x0209a5bc;
_ZN11StageEntity17updatePlayerStompER14ActiveColliderlbb			= 0x0209a80c;
_ZNK11StageEntity18getScorePointsSetBEmlll							= 0x0209a938;
_ZN11StageEntity18getScorePointsSetBERK4Vec3ml						= 0x0209a990;
_ZNK11StageEntity18getScorePointsSetCEmlll							= 0x0209aa04;
_ZN11StageEntity18getScorePointsSetCERK4Vec3ml						= 0x0209aa5c;
_ZN11StageEntity18spawnRedCoinNumberERK4Vec3ml						= 0x0209aad0;
_ZN11StageEntity20getCollectablePointsEml							= 0x0209ab04;
_ZNK11StageEntity18getScorePointsSetAEmlll							= 0x0209ab90;
_ZN11StageEntity18getScorePointsSetAERK4Vec3ml						= 0x0209ac0c;
_ZNK11StageEntity28getVerticalDirectionToPlayerERK4Vec3				= 0x0209ac8c;
_ZNK11StageEntity30getHorizontalDirectionToPlayerERK4Vec3			= 0x0209acd4;
_ZN11StageEntity15destroyInactiveEm									= 0x0209adb0;
_ZN11StageEntity11isOutOfViewERK4Vec3RK6FxRecth						= 0x0209ae88;
_ZN11StageEntity20checkLiquidCollisionERK4Vec3S2_lb					= 0x0209c590;
_ZN11StageEntity19updateLiquidPhysicsERK4Vec3l						= 0x0209c6d4;
_ZN11StageEntity21updateLiquidCollisionERK4Vec3l					= 0x0209c7a0;
_ZN11StageEntity13updateLiquidsEl									= 0x0209c820;
_ZN11StageEntity13applyMovementEv									= 0x0209c85c;
_ZN11StageEntity21setBlueShellCollisionERK6Player					= 0x0209ccd0;
_ZN11StageEntity17setStompCollisionERK6Player						= 0x0209cfc4;
_ZN11StageEntity21setSpinDrillCollisionERK6Player					= 0x0209d0ec;
_ZN11StageEntity20setMegaKickCollisionERK6Player					= 0x0209d240;
_ZN11StageEntity16setMegaCollisionERK6Player						= 0x0209d3d0;
_ZN11StageEntity9spawnCoinEv										= 0x0209d694;
_ZN11StageEntity21setFenceSlamCollisionERK6Player					= 0x0209d708;
_ZN11StageEntity19setSlidingCollisionERK6Player						= 0x0209d774;
_ZN11StageEntity19setStarmanCollisionERK6Player						= 0x0209d7e0;
_ZN11StageEntity22updateCarriedCollisionEv							= 0x0209ff98;
_ZN11StageEntity7tryGrabER6Player									= 0x020a0048;
_ZN11StageEntity16switchFenceLayerEv								= 0x020a01b4;
_ZN11StageEntity12fenceTurningEv									= 0x020a020c;
_ZN11StageEntity10updateMainEv										= 0x020a03a4;
_ZN11StageEntity10skipRenderEv										= 0x0209ad1c;
_ZN11StageEntity12updateState1Ev									= 0x020a039c;
_ZN11StageEntity14updateDefeatedEv									= 0x020a0304;
_ZN11StageEntity18updateDefeatedMegaEv								= 0x020a0274;
_ZN11StageEntity18updateFenceTurningEv								= 0x020a01ac;
_ZN11StageEntity13updateCarriedEv									= 0x0209fb3c;
_ZN11StageEntity14updateReleasedEv									= 0x0209fa8c;
_ZN11StageEntity13updateDroppedEv									= 0x0209f824;
_ZN11StageEntity12updateThrownEv									= 0x0209f6c4;
_ZN11StageEntity18updateShellRollingEv								= 0x0209f0e4;
_ZN11StageEntity15updateAnimationEv									= 0x0209d9fc;
_ZN11StageEntity6thrownEv											= 0x0209faf4;
_ZN11StageEntity10thrownStopEv										= 0x0209faac;
_ZN11StageEntity6virt34Ev											= 0x0209c974;
_ZN11StageEntity7grabbedEv											= 0x020a012c;
_ZN11StageEntity8releasedEv											= 0x020a00ac;
_ZN11StageEntity8shellHitER6Player									= 0x0209f574;
_ZN11StageEntity11shellKickedEv										= 0x0209f3d8;
_ZN11StageEntity12shellStoppedEv									= 0x0209f354;
_ZN11StageEntity20updateFireballWiggleEv							= 0x020994f8;
_ZN11StageEntity10onBlockHitEv										= 0x0209d988;
_ZN11StageEntity11onEntityHitEv										= 0x0209d920;
_ZN11StageEntity13onFireballHitEv									= 0x0209d84c;
_ZN11StageEntity12onStarmanHitEv									= 0x0209d568;
_ZN11StageEntity12onSlidingHitEv									= 0x0209d43c;
_ZN11StageEntity9onMegaHitEv										= 0x0209d2a0;
_ZN11StageEntity12onMegaKickedEv									= 0x0209d158;
_ZN11StageEntity14onSpinDrillHitEv									= 0x0209d014;
_ZN11StageEntity9onStompedEv										= 0x0209cfc0;
_ZN11StageEntity13onGroundPoundEv									= 0x0209ce08;
_ZN11StageEntity14onBlueShellHitEv									= 0x0209cbf8;
_ZN11StageEntity14onFenceSlamHitEv									= 0x0209cad0;
_ZN11StageEntity17onMegaGroundPoundEv								= 0x02098f7c;
_ZN11StageEntity13onStageBeatenER6Player							= 0x02098e7c;
_ZN11StageEntity13onFatalDamageEv									= 0x0209cd3c;
_ZN11StageEntity19onMegaWalkShockwaveEv								= 0x0209cac4;
_ZN11StageEntity26onMegaGroundPoundShockwaveEv						= 0x0209cac0;
_ZN11StageEntity12stopMovementEv									= 0x02099168;
_ZN11StageEntity15playerCollisionER14ActiveColliderS1_				= 0x02098a94;
_ZN11StageEntity15entityCollisionER14ActiveColliderR10StageActor	= 0x02098a90;
_ZN11StageEntity12damagePlayerER14ActiveColliderR6Player			= 0x02098a10;
_ZN11StageEntity6defeatElllh										= 0x0209c9d0;
_ZN11StageEntity10defeatMegaElll									= 0x0209c994;
_ZN11StageEntity21fenceDisableCollisionEv							= 0x020a0268;
_ZN11StageEntity20fenceSwitchDirectionEv							= 0x020a0240;
_ZN11StageEntity12doPlayerJumpER6Playerl							= 0x0209a6d4;

_ZN11StageEntity9layerFlagE											= 0x020c4ec0;
_ZN11StageEntity13unitDirectionE									= 0x020c4ec4;
_ZN11StageEntity20directionalRotationYE								= 0x020c4ec8;
_ZN11StageEntity28directionalRotationYVelocityE						= 0x020c4ed0;
_ZN11StageEntity28directionalDefeatedHVelocityE						= 0x020c4ed4;
_ZN11StageEntity13layerPositionE									= 0x020c4ed8;
_ZN11StageEntity33simplePlayerSpecialCollisionFlagsE				= 0x020c1f4c;
_ZN11StageEntity26simplePlayerCollisionFlagsE						= 0x020c1f48;


_ZTV11StageEntity													= 0x020c4efc;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*----------------------- stage entity 3d ------------------------*/
/*----------------------------------------------------------------*/

_ZN13StageEntity3DD0Ev				= 0x020ce83c;
_ZN13StageEntity3DD1Ev				= 0x020ce8b8;
_ZN13StageEntity3D8onRenderEv		= 0x020ce92c;
_ZN13StageEntity3D11preRender3DEv	= 0x020ceac4;
_ZN13StageEntity3D12postRender3DEv	= 0x020ceac0;

_ZTV13StageEntity3D					= 0x02123dbc;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*--------------------- stage entity 3d anm ----------------------*/
/*----------------------------------------------------------------*/

_ZN16StageEntity3DAnmC2Ev					= 0x020cee34;
_ZN16StageEntity3DAnmD0Ev					= 0x020ced44;
_ZN16StageEntity3DAnmD1Ev					= 0x020cedc0;
_ZN16StageEntity3DAnmD2Ev					= 0x020cecd0;
_ZN16StageEntity3DAnm8onRenderEv			= 0x020ceae0;
_ZN16StageEntity3DAnm15updateAnimationEv	= 0x020ceac8;
_ZN16StageEntity3DAnm11preRender3DEv		= 0x020ceccc;
_ZN16StageEntity3DAnm12postRender3DEv		= 0x020cecc8;

_ZTV16StageEntity3DAnm						= 0x02123ed8;


/* arm9_ov0 */
/*----------------------------------------------------------------*/
/*----------------------------- view -----------------------------*/
/*----------------------------------------------------------------*/

_ZN4ViewD0Ev		= 0x020a3a88;
_ZN4ViewD1Ev		= 0x020a3a5c;
_ZN4ViewD2Ev		= 0x020a3a5c;
_ZN4View8onRenderEv	= 0x020a3abc;

_ZTV4View			= 0x020c6eac;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*------------------------- ortho view ---------------------------*/
/*----------------------------------------------------------------*/

_ZN9OrthoViewD0Ev		= 0x020ce734;
_ZN9OrthoViewD1Ev		= 0x020ce6dc;
_ZN9OrthoViewD2Ev		= 0x020ce6dc;

_ZTV9OrthoView			= 0x02123d08;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*------------------------- persp view ---------------------------*/
/*----------------------------------------------------------------*/

_ZN9PerspViewD0Ev		= 0x020CD398;
_ZN9PerspViewD1Ev		= 0x020CD340;
_ZN9PerspViewD2Ev		= 0x020CD340;

_ZTV9PerspView			= 0x020E5938;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*------------------------ stage camera --------------------------*/
/*----------------------------------------------------------------*/

_ZN11StageCameraD0Ev		= 0x020cdd84;
_ZN11StageCameraD1Ev		= 0x020cdd1c;
_ZN11StageCamera8onCreateEv	= 0x020ce540;
_ZN11StageCamera8onUpdateEv	= 0x020ce42c;
_ZN11StageCamera8onRenderEv	= 0x020ce46c;

_ZN11StageCamera7profileE	= 0x02123c80;

_ZTV11StageCamera			= 0x02123cb8;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*------------------------ world camera --------------------------*/
/*----------------------------------------------------------------*/

_ZN11WorldCameraD0Ev			= 0x020CCC68;
_ZN11WorldCameraD1Ev			= 0x020CCC04;
_ZN11WorldCameraD2Ev			= 0x020CCC04;
_ZN11WorldCamera8onCreateEv		= 0x020CD040;
_ZN11WorldCamera8onUpdateEv		= 0x020CCD7C;
_ZN11WorldCamera8onRenderEv		= 0x020CCF6C;
_ZN11WorldCamera11enterState0Ev	= 0x020CCD78;
_ZN11WorldCamera5state0Ev		= 0x020CCD74;
_ZN11WorldCamera8setStateEm		= 0x020CCD48;
_ZN11WorldCamera11updateStateEv	= 0x020CCCD4;

_ZN11WorldCamera7profileE		= 0x020E58D0;

_ZTV11WorldCamera				= 0x020E58E8;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*----------------------- worldmap camera ------------------------*/
/*----------------------------------------------------------------*/

_ZN14WorldMapCameraD0Ev				= 0x020D15B4;
_ZN14WorldMapCameraD1Ev				= 0x020D1544;
_ZN14WorldMapCameraD2Ev				= 0x020D1544;
_ZN14WorldMapCamera8onCreateEv		= 0x020D1CCC;
_ZN14WorldMapCamera8onUpdateEv		= 0x020D1884;
_ZN14WorldMapCamera8onRenderEv		= 0x020D1BF8;
_ZN14WorldMapCamera8setStateEm		= 0x020D16A0;
_ZN14WorldMapCamera11updateStateEv	= 0x020D162C;

_ZN14WorldMapCamera7profileE		= 0x020E8BEC;

_ZTV14WorldMapCamera				= 0x020E8C3C;


/* arm9_ov9 */
/*----------------------------------------------------------------*/
/*----------------------- fixed ortho view -----------------------*/
/*----------------------------------------------------------------*/

_ZN14FixedOrthoViewD0Ev	= 0x020D3E4C;
_ZN14FixedOrthoViewD1Ev	= 0x020D3DF4;
_ZN14FixedOrthoViewD2Ev	= 0x020D3DF4;

_ZTV14FixedOrthoView	= 0x020DAB34;


/* arm9_ov9 */
/*----------------------------------------------------------------*/
/*---------------------- titlescreen camera ----------------------*/
/*----------------------------------------------------------------*/

_ZN17TitleScreenCameraD0Ev				= 0x020D3938;
_ZN17TitleScreenCameraD1Ev				= 0x020D38D4;
_ZN17TitleScreenCameraD2Ev				= 0x020D38D4;
_ZN17TitleScreenCamera8onCreateEv		= 0x020D3B68;
_ZN17TitleScreenCamera8onUpdateEv		= 0x020D3A50;
_ZN17TitleScreenCamera8onRenderEv		= 0x020D3A94;
_ZN17TitleScreenCamera8setOrthoEllll	= 0x020D39A4;

_ZN17TitleScreenCamera7profileE			= 0x020DAADC;

_ZTV17TitleScreenCamera					= 0x020DAAE4;


/* arm9_ov9 */
/*----------------------------------------------------------------*/
/*-------------------------- windowctrl --------------------------*/
/*----------------------------------------------------------------*/

_ZN10WindowCtrl6attachEv						= 0x020CC6B4;
_ZN10WindowCtrl6detachEv						= 0x020CC5D4;
_ZN10WindowCtrl6updateEv						= 0x020CC5F8;
_ZN10WindowCtrl7setModeEh						= 0x020CC5E8;


/* arm9 */
/*----------------------------------------------------------------*/
/*-------------------------- fade mask ---------------------------*/
/*----------------------------------------------------------------*/

_ZN8FadeMaskC1Ev								= 0x02014170;
_ZN8FadeMaskC2Ev								= 0x02014170;
_ZN8FadeMaskD0Ev								= 0x02014100;
_ZN8FadeMaskD1Ev								= 0x0201413c;
_ZN8FadeMaskD2Ev								= 0x0201413c;

_ZN8FadeMask17loadMaskModelFileEv               = 0x02013bdc;

_ZN8FadeMask									= 0x0203bd8c;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------------- fader -----------------------------*/
/*----------------------------------------------------------------*/

_ZN5FaderC1Ev									= 0x02008558;
_ZN5FaderC2Ev									= 0x02008558;
_ZN5FaderD1Ev									= 0x02003090;

_ZN5Fader10staticMaskE							= 0x02085c38;
_ZN5Fader18staticCircleBoundsE					= 0x02039f80;
_ZN5Fader15activeFadeMasksE						= 0x02085a28;
_ZN5Fader10fadeFramesE							= 0x02085c28;
_ZN5Fader19alphaBlendingPlane1E					= 0x02085c24;
_ZN5Fader19alphaBlendingPlane2E					= 0x02085c34;
_ZN5Fader16alphaBlendingEVAE					= 0x02085c30;
_ZN5Fader16alphaBlendingEVBE					= 0x02085c2c;

_ZN5Fader12startFadeOutEmh						= 0x02007c44;
_ZN5Fader22enableMainScreenFadingEv				= 0x02007c44;
_ZN5Fader23disableMainScreenFadingEv			= 0x02007c20;
_ZN5Fader21enableSubScreenFadingEv				= 0x02007bfc;
_ZN5Fader22disableSubScreenFadingEv				= 0x02007bd8;

_ZN5Fader16setupSceneFadingENS_10FadingTypeEbb	= 0x020083cc;
_ZN5Fader7fadedInEv                             = 0x02007CB0;
_ZN5Fader8fadedOutEv                            = 0x02007C68;

_ZN4Game5faderE									= 0x02088f48;


_ZN8FadeMask20characterFadeMaskIDsE = 0x0203bd88;
_ZN8FadeMask8modelIDsE = 0x02026634;

_ZTV8FadeMask = 0x0203BD8C;
_ZN8FadeMaskC1Ev = 0x02014170;
_ZN8FadeMaskD0Ev = 0x02014100;
_ZN8FadeMaskD1Ev = 0x0201413c;

_ZN8FadeMask10loadModelsEv = 0x020140a0;
_ZN8FadeMask16updateTransitionENS_5ShapeEP7VecFx32tlNS_4ModeE = 0x02013c00;
_ZN8FadeMask17loadMaskModelFileEv = 0x02013bdc;
_ZN8FadeMask14loadMaskModelsEv = 0x02013bd0;
_ZN8FadeMask6updateENS_5ShapeEP7VecFx32tlNS_4ModeE = 0x02013ba8;
_ZN8FadeMask22getCharacterFadeMaskIDEh = 0x02013b98;

/* arm9 */
/*----------------------------------------------------------------------*/
/*----------------------------- multiplayer ----------------------------*/
/*----------------------------------------------------------------------*/

_ZN11Multiplayer4initEv = 0x02010A84;
_ZN11Multiplayer13endConnectionEv = 0x0200F3D8;


/* arm9 */
/*----------------------------------------------------------------*/
/*--------------------------- model base -------------------------*/
/*----------------------------------------------------------------*/

_ZN9ModelBaseC2Ev								= 0x02019c08;
_ZN9ModelBaseD0Ev								= 0x02019bd8;
_ZN9ModelBaseD1Ev								= 0x02019bf8;
_ZN9ModelBaseD2Ev								= 0x02019bc8;
_ZN9ModelBase9loadModelEPvmPP13NNSG3dResTex_	= 0x02019b7c;

_ZTV9ModelBase									= 0x0203c4b4;


/* arm9 */
/*----------------------------------------------------------------*/
/*----------------------------- model ----------------------------*/
/*----------------------------------------------------------------*/

_ZN5ModelC1Ev																= 0x02019a30;
_ZN5ModelC2Ev																= 0x02019a5c;
_ZN5ModelD0Ev																= 0x020199e8;
_ZN5ModelD1Ev																= 0x02019a10;
_ZN5ModelD2Ev																= 0x020199c8;
_ZN5Model6createEPvmm														= 0x02019948;
_ZN5Model4nullEv															= 0x02019944;
_ZN5Model11renderModelEv													= 0x02019934;
_ZNK5Model5flushEv															= 0x02019928;
_ZN5Model6renderEPK7VecFx32													= 0x020198c4;
_ZN5Model6renderERK7MtxFx43PK7VecFx32										= 0x02019864;
_ZN5Model6renderEv															= 0x02019858;
_ZN5Model18setCommandCallbackEPFvP9NNSG3dRS_EPhh23NNSG3dSbcCallBackTiming	= 0x02019838;
_ZN5Model15getMaterialDataEm												= 0x0201980c;
_ZN5Model21getMaterialCollectionEv											= 0x020197fc;
_ZN5Model16getMaterialIndexEPK14NNSG3dResName_								= 0x020197e0;
_ZN5Model11getNodeInfoEv													= 0x020197d4;
_ZN5Model12getNodeIndexEPK14NNSG3dResName_									= 0x020197bc;
_ZN5Model21getNodeMatrixInternalEP18NNSG3dResNodeInfo_mP7MtxFx43			= 0x02019740;
_ZN5Model13getNodeMatrixEmP7MtxFx43											= 0x0201972c;
_ZN5Model15getNodePositionEmR4Vec3											= 0x020196dc;
_ZN5Model17restoreNodeMatrixEm												= 0x0201967c;

_ZTV5Model																	= 0x0203c514;


/* arm9 */
/*----------------------------------------------------------------*/
/*--------------------------- model anm --------------------------*/
/*----------------------------------------------------------------*/

_ZN8ModelAnmC1Ev							= 0x02019644;
_ZN8ModelAnmC2Ev							= 0x02019644;
_ZN8ModelAnmD0Ev							= 0x020195fc;
_ZN8ModelAnmD1Ev							= 0x02019624;
_ZN8ModelAnmD2Ev							= 0x02019624;
_ZN8ModelAnm6renderEPK7VecFx32				= 0x02019518;
_ZN8ModelAnm6renderERK7MtxFx43PK7VecFx32	= 0x020194f8;
_ZN8ModelAnm6renderEv						= 0x020194e0;
_ZN8ModelAnm6createEPvS0_mmm				= 0x02019530;
_ZN8ModelAnm4initEmN9FrameCtrl4TypeElt		= 0x02019440;

_ZTV8ModelAnm								= 0x0203c4f4;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------- blend model anm ----------------------*/
/*----------------------------------------------------------------*/

_ZN13BlendModelAnmC1Ev														= 0x020193e0;
_ZN13BlendModelAnmC2Ev														= 0x020193e0;
_ZN13BlendModelAnmD0Ev														= 0x020193c0;
_ZN13BlendModelAnmD1Ev														= 0x020193c0;
_ZN13BlendModelAnm6renderEPK7VecFx32										= 0x02019214;
_ZN13BlendModelAnm6renderERK7MtxFx43PK7VecFx32								= 0x020191cc;
_ZN13BlendModelAnm6renderEv													= 0x0201918c;
_ZN13BlendModelAnm6createEPvS0_mmm											= 0x020192a8;
_ZN13BlendModelAnm13pushAnimationEmmN9FrameCtrl4TypeElt						= 0x02018fb8;
_ZN13BlendModelAnm6updateEv													= 0x02019138;
_ZN13BlendModelAnm15attachAnimationEPNS_14BlendAnimationE					= 0x02019288;
_ZN13BlendModelAnm15detachAnimationEPNS_14BlendAnimationE					= 0x0201925c;

_ZTV13BlendModelAnm															= 0x0203c4d4;


/* arm9 */
/*----------------------------------------------------------------*/
/*--------------------------- animation --------------------------*/
/*----------------------------------------------------------------*/

_ZN9AnimationC1Ev											= 0x02018f68;
_ZN9AnimationC2Ev											= 0x02018f90;
_ZN9AnimationD0Ev											= 0x02018f38;
_ZN9AnimationD1Ev											= 0x02018f58;
_ZN9AnimationD2Ev											= 0x02018f28;
_ZN9Animation6createEP16NNSG3dRenderObj_PvmP13NNSG3dResTex_	= 0x02018e74;
_ZN9Animation4initEmt										= 0x02018e28;
_ZN9Animation5resetEm										= 0x02018dd8;
_ZN9Animation6attachEv										= 0x02018dc0;
_ZN9Animation6detachEv										= 0x02018da8;

_ZTV9Animation												= 0x0203c4a4;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------- animation ctrl -----------------------*/
/*----------------------------------------------------------------*/

_ZN13AnimationCtrlC1Ev													= 0x02018d88;
_ZN13AnimationCtrlC2Ev													= 0x02018d88;
_ZN13AnimationCtrlD0Ev													= 0x02018d40;
_ZN13AnimationCtrlD1Ev													= 0x02018d68;
_ZN13AnimationCtrl10createCtrlEP16NNSG3dRenderObj_PvmP13NNSG3dResTex_	= 0x02018cf4;
_ZN13AnimationCtrl4initEmN9FrameCtrl4TypeElt							= 0x02018c74;
_ZN13AnimationCtrl6updateEv												= 0x02018c54;
_ZN13AnimationCtrl8setFrameEt											= 0x02018c3c;

_ZTV13AnimationCtrl														= 0x0203c4c4;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------------- texture ---------------------------*/
/*----------------------------------------------------------------*/

_ZN7TextureC1Ev									= 0x02018c2c;
_ZN7TextureC2Ev									= 0x02018c2c;
_ZN7TextureD2Ev									= 0x02018c1c;
_ZN7TextureD1Ev									= 0x02018c1c;
_ZN7TextureD0Ev									= 0x02018bfc;
_ZN7Texture4loadEPv								= 0x02018bc8;
_ZN7Texture16getTextureParamsERmm				= 0x02018b98;
_ZN7Texture16getPaletteParamsERmm				= 0x02018b68;

_ZTV7Texture									= 0x0203c494;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------- g3d utilities ------------------------*/
/*----------------------------------------------------------------*/

_ZN3G3D10initializeEv										= 0x02019b6c;
_ZN3G3D9shutdownEv											= 0x02019b78;
_ZN3G3D16getTextureParamsEP13NNSG3dResTex_mRm				= 0x02019afc;
_ZN3G3D16getPaletteParamsEP13NNSG3dResTex_mRm				= 0x02019a88;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------- graphics misc ------------------------*/
/*----------------------------------------------------------------*/

_ZN3GFX9toonTableE											= 0x02085B80;
_ZN3GFX14toonTableTimerE									= 0x02085B1C;
_ZN3GFX12ambientColorE 										= 0x020caa2c;
_ZN3GFX12diffuseColorE 										= 0x020caa30;
_ZN3GFX13emissionColorE 									= 0x020caa34;

/* arm9_ov0 */
_ZN3GFX12ambientColorE   = 0x020caa2c;
_ZN3GFX12diffuseColorE   = 0x020caa30;
_ZN3GFX13emissionColorE  = 0x020caa34;
_ZN3GFX12lightVectorsE   = 0x020caa84;
_ZN3GFX11lightColorsE    = 0x020caa40;
_ZN3GFX12setMatColorsEv  = 0x020a3ad8;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------ matrix utilities ----------------------*/
/*----------------------------------------------------------------*/

_ZN3MTX10initializeE										= 0x020446b4;
_ZN3MTX12setRotationZER7MtxFx43s							= 0x020446b4;
_ZN3MTX12setRotationYER7MtxFx43s							= 0x020446f4;
_ZN3MTX12setRotationXER7MtxFx43s							= 0x02044734;
_ZN3MTX11setRotationER7MtxFx43sss							= 0x02044774;
_ZN3MTX14setTranslationER7MtxFx43lll						= 0x02044814;
_ZN3MTX7rotateZER7MtxFx43s									= 0x0204485c;
_ZN3MTX7rotateYER7MtxFx43s									= 0x02044888;
_ZN3MTX7rotateXER7MtxFx43s									= 0x020448b4;
_ZN3MTX6rotateER7MtxFx43sss									= 0x020448e0;
_ZN3MTX14rotateReversedER7MtxFx43sss						= 0x0204496c;
_ZN3MTX5scaleER7MtxFx43lll									= 0x020449f8;
_ZN3MTX9translateER7MtxFx43lll								= 0x02044a24;

/* thumb functions */
_Z10MTX_RotX33R7MtxFx33ss		= MTX_RotX33_;
_Z10MTX_RotY33R7MtxFx33ss		= MTX_RotY33_;
_Z10MTX_RotZ33R7MtxFx33ss		= MTX_RotZ33_;
_Z11MTX_Scale43R7MtxFx43lll		= MTX_Scale43_;
_Z10MTX_RotX43R7MtxFx43ss		= MTX_RotX43_;
_Z10MTX_RotY43R7MtxFx43ss		= MTX_RotY43_;
_Z10MTX_RotZ43R7MtxFx43ss		= MTX_RotZ43_;


/* arm9_ov0 */
/*----------------------------------------------------------------*/
/*------------------------ collision manager ---------------------*/
/*----------------------------------------------------------------*/

_ZN12CollisionMgr25setupColliderInterworkingEv											= 0x020ACCE4;
_ZN12CollisionMgr21updateColliderTopWrapENS_11SensorFlagslE								= 0x020ACC78;
_ZN12CollisionMgr17updateColliderTopENS_11SensorFlagsEl									= 0x020AC7BC;
_ZN12CollisionMgr24updateColliderBottomWrapENS_11SensorFlagslE							= 0x020AC750;
_ZN12CollisionMgr20updateColliderBottomENS_11SensorFlagsEl								= 0x020AC288;
_ZN12CollisionMgr22updateColliderSideWrapENS_11SensorFlagsEhl							= 0x020AC21C;
_ZN12CollisionMgr18updateColliderSideENS_11SensorFlagsEhl								= 0x020ABCFC;
_ZN12CollisionMgr28updateColliderSideWrapUnusedENS_11SensorFlagsEhl						= 0x020ABC90;
_ZN12CollisionMgr24updateColliderSideUnusedENS_11SensorFlagsEhl							= 0x020ABA68;

_ZN12CollisionMgr16releaseCollidersEv													= 0x020ABA48;
_ZN12CollisionMgr16acquireCollidersEv													= 0x020AB9AC;

_ZN12CollisionMgrC2Ev																	= 0x020AB13C;
_ZN12CollisionMgrC1Ev																	= 0x020AB13C;
_ZN12CollisionMgrD2Ev																	= 0x020AB110;
_ZN12CollisionMgrD1Ev																	= 0x020AB110;
_ZN12CollisionMgrD0Ev																	= 0x020AB0D4;

_ZN12CollisionMgr5resetEv																= 0x020AB0B0;
_ZN12CollisionMgr14clearCollisionEv														= 0x020AB05C;
_ZN12CollisionMgr4initEP10StageActorPKNS_6SensorES4_S4_PKNS_11LineSensorVE				= 0x020AB010;
_ZN12CollisionMgr4initEP4Vec3S1_PaPKNS_6SensorES5_S5_PKNS_11LineSensorVE				= 0x020AAFC0;
_ZN12CollisionMgr19getBottomSensorSizeER4Vec3											= 0x020AAF30;
_ZN12CollisionMgr16getTopSensorSizeER4Vec3												= 0x020AAEA0;
_ZN12CollisionMgr17getSideSensorSizeER4Vec3h											= 0x020AADF8;

_ZN12CollisionMgr11collectCoinEmm8TileTypeRK4Vec3										= 0x020AAD48;
_ZN12CollisionMgr18spawnCoinParticlesERK4Vec38TileType									= 0x020AAD00;

/* arm9_itcm */
_ZN12CollisionMgr18switchSideModifierE8TileTypeh										= 0x01FFE0A8;
_ZN12CollisionMgr14sideSensorScanEllNS_11SensorFlagsEhh									= 0x01FFE0E4;
_ZN12CollisionMgr20updateSideSensorLineERKNS_11LineSensorVEhNS_11SensorFlagsE			= 0x01FFE660;
_ZN12CollisionMgr21updateSideSensorPointERKNS_11PointSensorEhNS_11SensorFlagsE			= 0x01FFE730;
_ZN12CollisionMgr17updateSideSensorsEPlNS_11SensorFlagsE								= 0x01FFE778;
_ZN12CollisionMgr21bottomSensorScanSlopeENS_11SensorFlagsEb								= 0x01FFE8E0;
_ZN12CollisionMgr21bottomSensorBlockScanEllNS_11SensorFlagsEPNS_12BlockTriggerE			= 0x01FFEFF4;
_ZN12CollisionMgr16bottomSensorScanEllNS_11SensorFlagsE									= 0x01FFF290;
_ZN12CollisionMgr22updateBottomSensorLineERKNS_11LineSensorHENS_11SensorFlagsE			= 0x01FFF700;
_ZN12CollisionMgr23updateBottomSensorPointERKNS_11PointSensorENS_11SensorFlagsE			= 0x01FFF86C;
_ZN12CollisionMgr18updateBottomSensorEb													= 0x01FFF93C;

/* arm9_ov0 */
_ZN12CollisionMgr23calculateSlopeCollisionE8TileTypeNS_11SensorFlagsE					= 0x020AABFC;
_ZN12CollisionMgr28switchBottomModifierNoStairsE8TileType								= 0x020AABE4;
_ZN12CollisionMgr20switchBottomModifierE8TileType										= 0x020AABA8;
_ZN12CollisionMgr17setBottomModifierE12TileModifier										= 0x020AAB74;
_ZN12CollisionMgr12modifierNoneEv														= 0x020AAB70;
_ZN12CollisionMgr17modifierQuicksandEv													= 0x020AAB44;
_ZN12CollisionMgr25modifierConveyorBeltRightEv											= 0x020AAB18;
_ZN12CollisionMgr24modifierConveyorBeltLeftEv											= 0x020AAAE4;

_ZN12CollisionMgr15updateTopSensorENS_6ResultE											= 0x020AA990;
_ZN12CollisionMgr20updateTopSensorPointERKNS_11PointSensorENS_11SensorFlagsE			= 0x020AA8AC;
_ZN12CollisionMgr19updateTopSensorLineERKNS_11LineSensorHENS_11SensorFlagsE				= 0x020AA6E0;
_ZN12CollisionMgr13topSensorScanEllNS_11SensorFlagsE									= 0x020AA3C4;
_ZN12CollisionMgr18topSensorBlockScanEllNS_11SensorFlagsEPNS_12BlockTriggerE			= 0x020AA11C;
_ZN12CollisionMgr23topSensorAdjustPositionENS_6ResultElNS_11SensorFlagsE				= 0x020AA09C;
_ZN12CollisionMgr18topSensorScanSlopeENS_11SensorFlagsE									= 0x020A9F28;
_ZN12CollisionMgr26topSensorScanSlopeInvertedENS_11SensorFlagsE							= 0x020A9DD0;
_ZN12CollisionMgr17switchTopModifierE8TileType											= 0x020A9DA4;

_ZN12CollisionMgr17cacheTilePositionEtt													= 0x020A9D3C;
_ZN12CollisionMgr14getTileTypeAbsEtt													= 0x020A9CF4;

_ZN12CollisionMgr27updatePlayerGroundCollisionEv										= 0x020A9C8C;
_ZN12CollisionMgr22updatePlayerHorizontalER6Player										= 0x020A9A58;
_ZN12CollisionMgr20updatePlayerVerticalER6Player										= 0x020A94C8;
_ZN12CollisionMgr12updatePlayerER6Player												= 0x020A92C0;
_ZN12CollisionMgr19scanPlayerClimbableEllll												= 0x020A91DC;

_ZN12CollisionMgr21updateGroundCollisionEv												= 0x020A917C;
_ZN12CollisionMgr19updateWallCollisionEPlNS_11SensorFlagsE								= 0x020A915C;
_ZN12CollisionMgr14updateCombinedEP4Vec3S1_PaPKNS_6SensorES5_S5_P11PlatformMgrh			= 0x020A9090;

_ZN12CollisionMgr23restoreSurfaceDirectionEhh											= 0x020A9058;
_ZN12CollisionMgr12attachToTileEhh														= 0x020A9030;
_ZN12CollisionMgr23updateAttachedDirectionEv											= 0x020A8DE8;
_ZN12CollisionMgr14updateAttachedEv														= 0x020A8D20;
_ZN12CollisionMgr20updateAttachedUpScanEv												= 0x020A8C70;
_ZN12CollisionMgr20updateAttachedUpMoveEv												= 0x020A8A44;
_ZN12CollisionMgr22updateAttachedDownScanEv												= 0x020A8964;
_ZN12CollisionMgr22updateAttachedDownMoveEv												= 0x020A8728;
_ZN12CollisionMgr22updateAttachedLeftScanEv												= 0x020A8680;
_ZN12CollisionMgr22updateAttachedLeftMoveEv												= 0x020A8474;
_ZN12CollisionMgr23updateAttachedRightScanEv											= 0x020A83AC;
_ZN12CollisionMgr23updateAttachedRightMoveEv											= 0x020A8198;
_ZN12CollisionMgr15setAttachedTileEll													= 0x020A8170;
_ZN12CollisionMgr18setAttachedTileAbsEtt												= 0x020A8154;

_ZNK12CollisionMgr21getBottomModifierTypeEv												= 0x020A8140;
_ZNK12CollisionMgr18getTopModifierTypeEv												= 0x020A812C;
_ZNK12CollisionMgr19getSideModifierTypeEh												= 0x020A8114;

_ZNK12CollisionMgr14getGroundSlopeEv													= 0x020A8078;
_ZNK12CollisionMgr18getGroundSteepnessEv												= 0x020A805C;
_ZN12CollisionMgr17getSteepnessLevelEs													= 0x020A7FF8;
_ZNK12CollisionMgr17isGroundUphillAbsEv													= 0x020A7FD4;
_ZNK12CollisionMgr14isGroundUphillEh													= 0x020A7FB4;
_ZNK12CollisionMgr17getSlopeDirectionEbNS_9SlopeTypeE									= 0x020A7F7C;
_ZNK12CollisionMgr17getGroundAngleAbsEb													= 0x020A7ECC;
_ZNK12CollisionMgr14getGroundAngleEh													= 0x020A7EA8;

_ZNK12CollisionMgr12accessPipeUpEP4Vec3													= 0x020A7C34;
_ZNK12CollisionMgr14accessPipeDownER4Vec3												= 0x020A7A4C;
_ZNK12CollisionMgr15accessPipeSidesER4Vec3												= 0x020A7818;
_ZNK12CollisionMgr10accessDoorER4Vec3													= 0x020A76EC;

_ZN12CollisionMgr16getSolidTileTypeEll													= 0x020A76D4;
_ZN12CollisionMgr14scanPointSolidEll													= 0x020A7684;
_ZN12CollisionMgr19getFilteredTileTypeEll8TileType										= 0x020A764C;
_ZN12CollisionMgr13scanSolidTileEll														= 0x020A75CC;
_ZN12CollisionMgr17raycastSolidTilesElllNS_16RaycastDirectionE							= 0x020A6F50;
_ZN12CollisionMgr18getLiquidCollisionEllPll												= 0x020A6E70;
_ZN12CollisionMgr20raycastSolidTileDownERK4Vec3RS0_										= 0x020A6D3C;
_ZN12CollisionMgr11getTileTypeEll														= 0x020A6D18;
_ZN12CollisionMgr19compareTileModifierEll12TileModifier									= 0x020A6CE4;
_ZNK12CollisionMgr12getOwnerTypeEv														= 0x020A6CA8;
_ZNK12CollisionMgr23getActorGroundCollisionEv											= 0x020A6C9C;
_ZNK12CollisionMgr12isSlopeSteepEv														= 0x020A6C68;
_ZNK12CollisionMgr13isGroundSteepEv														= 0x020A6C34;
_ZNK12CollisionMgr23getGroundSlopeCollisionEv											= 0x020A6C28;

_ZN12CollisionMgr17attachedScanTableE													= 0x020CAB1C;
_ZN12CollisionMgr17attachedMoveTableE													= 0x020CAB3C;
_ZN12CollisionMgr21bottomSensorModifiersE												= 0x020CAB5C;
_ZN12CollisionMgr13dummyModifierE														= 0x020CABDC;
_ZN12CollisionMgr18colliderSolversTopE													= 0x020CAC0C;
_ZN12CollisionMgr19colliderSolversSideE													= 0x020CAC24;
_ZN12CollisionMgr21colliderSolversBottomE												= 0x020CAC3C;
_ZN12CollisionMgr25colliderSolversUnusedSideE											= 0x020CAC54;
_ZN12CollisionMgr11cachedTileXE															= 0x020CAB0C;
_ZN12CollisionMgr11cachedTileYE															= 0x020CAB10;
_ZN12CollisionMgr18bottomSensorSolverE													= 0x020CABEC;
_ZN12CollisionMgr16unusedSideSolverE													= 0x020CABF4;
_ZN12CollisionMgr16sideSensorSolverE													= 0x020CABFC;
_ZN12CollisionMgr15topSensorSolverE														= 0x020CAC04;

_ZTV12CollisionMgr																		= 0x020C7000;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------- platform mgr -------------------------*/
/*----------------------------------------------------------------*/

_ZN11PlatformMgrC2Ev								= 0x0201DA00;
_ZN11PlatformMgrD2Ev								= 0x0201D9E4;
_ZN11PlatformMgrD1Ev								= 0x0201D9E4;
_ZN11PlatformMgrD0Ev								= 0x0201D9B8;

_ZN11PlatformMgr4initEP10StageActorh				= 0x0201D998;
_ZN11PlatformMgr4initEP4Vec3h						= 0x0201D960;
_ZN11PlatformMgr11setPlatformEP8Platform			= 0x0201D954;
_ZN11PlatformMgr11getPlatformEv						= 0x0201D940;
_ZN11PlatformMgr6updateEmmm							= 0x0201D834;
_ZN11PlatformMgr15releasePlatformEv					= 0x0201D794;
_ZN11PlatformMgr15acquirePlatformEv					= 0x0201D730;

_ZTV11PlatformMgr									= 0x0203C620;


/* arm9 */
/*----------------------------------------------------------------*/
/*--------------------------- entrance ---------------------------*/
/*----------------------------------------------------------------*/

_ZN8Entrance21overrideSpawnPositionEhll								= 0x0201DF90;
_ZN8Entrance13switchVSMusicEv										= 0x0201DFE8;
_ZN8Entrance12resetVSMusicEv										= 0x0201E00C;
_ZN8Entrance13getSpawnMusicEh										= 0x0201E020;
_ZN8Entrance20getViewRightBoundaryEh								= 0x0201E094;
_ZN8Entrance19getViewLeftBoundaryEh									= 0x0201E0EC;
_ZN8Entrance21getViewBottomBoundaryEh								= 0x0201E134;
_ZN8Entrance18getViewTopBoundaryEh									= 0x0201E18C;
_ZN8Entrance16overrideEntranceEllh12EntranceType13EntranceFlagsa	= 0x0201E1D4;
_ZN8Entrance16setSpawnEntranceEhh									= 0x0201E35C;
_ZN8Entrance16getEntranceIndexEh									= 0x0201E39C;
_ZN8Entrance16getEntranceCountEv									= 0x0201E3F0;
_ZN8Entrance11getEntranceEa											= 0x0201E400;
_ZN8Entrance16getEntranceBlockEv									= 0x0201E450;
_ZN8Entrance15getEntranceZoomEa										= 0x0201E460;
_ZN8Entrance20getEntranceSpawnTypeEa								= 0x0201E4A8;
_ZN8Entrance19accessSpawnEntranceEh									= 0x0201E4D0;
_ZN8Entrance14accessEntranceEah										= 0x0201E64C;
_ZN8Entrance10switchAreaEv											= 0x0201E744;
_ZN8Entrance10reloadAreaEh											= 0x0201E808;
_ZN8Entrance13setTargetAreaEhh										= 0x0201E864;
_ZN8Entrance17setTargetEntranceERK13StageEntrance					= 0x0201E8C4;
_ZN8Entrance14tryUseEntranceEllh									= 0x0201E944;
_ZN8Entrance17setTargetEntranceEh									= 0x0201EC30;

_ZN8Entrance19lockedEntranceFlagsE									= 0x0203C6BC;
_ZN8Entrance9vsMusicIDE												= 0x0203C6C0;
_ZN8Entrance16playerSpawnTypesE										= 0x0203C6C4;
_ZN8Entrance17entranceInfoTableE									= 0x0203C6DC;

_ZN8Entrance16targetEntranceIDE										= 0x0208B084;
_ZN8Entrance20connectedPipeUnkByteE									= 0x0208B088;
_ZN8Entrance14subScreenSpawnE										= 0x0208B08C;
_ZN8Entrance17connectedPipePathE									= 0x0208B090;
_ZN8Entrance15spawnEntranceIDE										= 0x0208B094;
_ZN8Entrance15transitionFlagsE										= 0x0208B098;
_ZN8Entrance12targetAreaIDE											= 0x0208B09C;
_ZN8Entrance13spawnEntranceE										= 0x0208B0A0;
_ZN8Entrance23overriddenSpawnPositionE								= 0x0208B0B4;
_ZN8Entrance18overriddenEntranceE									= 0x0208B0CC;


/* arm9 */
/*----------------------------------------------------------------*/
/*--------------------------- framectrl --------------------------*/
/*----------------------------------------------------------------*/

_ZN9FrameCtrl6updateEv						= 0x0201feb8;
_ZN9FrameCtrl4initEtNS_4TypeElt				= 0x0201fe9c;
_ZNK9FrameCtrl13getFrameCountEv				= 0x0201fe88;
_ZN9FrameCtrl16setAnimationTypeENS_4TypeE	= 0x0201fe74;
_ZNK9FrameCtrl8finishedEv					= 0x0201fe34;
_ZNK9FrameCtrl7passingEs					= 0x0201fd1c;


/* arm9 */
/*----------------------------------------------------------------*/
/*----------------------- stagecontroller ------------------------*/
/*----------------------------------------------------------------*/

_ZN15StageControllerC1Ev				= 0x0201FFC4;
_ZN15StageControllerC2Ev				= 0x0201FFC4;
_ZN15StageControllerD0Ev				= 0x0201FF40;
_ZN15StageControllerD1Ev				= 0x0201FF20;
_ZN15StageControllerD2Ev				= 0x0201FF20;
_ZN15StageController9preUpdateEv		= 0x0201FF80;

_ZTV15StageController					= 0x0203CF30;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------- game - player ------------------------*/
/*----------------------------------------------------------------*/

_ZN4Game19setPlayerInCutsceneEb						= 0x0202000C;
_ZN4Game18isPlayerInCutsceneEv						= 0x0202001C;
_ZN4Game24setPlayerLookingAtTargetEb				= 0x0202002C;
_ZN4Game23isPlayerLookingAtTargetEv					= 0x0202003C;
_ZN4Game23setPlayerLookAtPositionERK4Vec3			= 0x0202004C;
_ZN4Game23setPlayerLookAtPositionElll				= 0x02020068;
_ZN4Game21setBossSwitchPositionERK4Vec3				= 0x02020080;
_ZN4Game21setBossSwitchPositionElll					= 0x0202009C;
_ZN4Game20getPlayerVSPipeStateEl					= 0x020200B4;
_ZN4Game20setPlayerVSPipeStateElNS_11VSPipeStateE	= 0x020200C4;
_ZN4Game23addMegaDestructionScoreEls				= 0x020200D4;
_ZN4Game23getMegaDestructionScoreEl					= 0x02020114;
_ZN4Game23setMegaDestructionScoreEls				= 0x02020128;
_ZN4Game12getMegaTimerEl							= 0x0202013C;
_ZN4Game12setMegaTimerEls							= 0x02020150;
_ZN4Game19setMiniShockedTimerEls					= 0x02020164;
_ZN4Game15getStarmanTimerEl							= 0x02020178;
_ZN4Game15setStarmanTimerEls						= 0x0202018C;
_ZN4Game23updatePlayerCameraFocusEl					= 0x020201A0;
_ZN4Game16getPlayerPowerupEl						= 0x020201B8;
_ZN4Game16setPlayerPowerupElh						= 0x020201C8;
_ZN4Game22getPlayerTextureParamsEl					= 0x020201D8;
_ZN4Game22setPlayerTextureParamsElm					= 0x020201E8;
_ZN4Game22getPlayerPaletteParamsEl					= 0x020201F8;
_ZN4Game22setPlayerPaletteParamsElt					= 0x0202020C;
_ZN4Game13getPlayerDeadEl							= 0x02020220;
_ZN4Game13setPlayerDeadElb							= 0x02020230;
_ZN4Game25getPlayerInventoryPowerupEl				= 0x02020240;
_ZN4Game25setPlayerInventoryPowerupElh				= 0x02020250;
_ZN4Game18getPlayerCharacterEl						= 0x02020260;
_ZN4Game18setPlayerCharacterElh						= 0x02020270;
_ZN4Game18getPlayerSpawnMaskEv						= 0x02020280;
_ZN4Game18setPlayerSpawnMaskEm						= 0x02020290;
_ZN4Game14getPlayerCountEv							= 0x020202A0;
_ZN4Game14setPlayerCountEl							= 0x020202B0;
_ZN4Game23getPlayerCollectedStarsEl					= 0x020202C0;
_ZN4Game23setPlayerCollectedStarsEll				= 0x020202D0;
_ZN4Game23getPlayerDisplayedStarsEl					= 0x020202E0;
_ZN4Game23setPlayerDisplayedStarsEll				= 0x020202F0;
_ZN4Game14addPlayerScoreEll							= 0x02020300;
_ZN4Game14getPlayerScoreEl							= 0x02020334;
_ZN4Game14setPlayerScoreEll							= 0x02020344;
_ZN4Game13addPlayerCoinEl							= 0x02020354;
_ZN4Game14getPlayerCoinsEl							= 0x0202040C;
_ZN4Game14setPlayerCoinsEll							= 0x0202041C;
_ZN4Game17addPlayerStarCoinEl						= 0x0202042C;
_ZN4Game18setPlayerStarCoinsEll						= 0x02020444;
_ZN4Game19addPlayerBattleStarEl						= 0x02020454;
_ZN4Game20getPlayerBattleStarsEl					= 0x0202046C;
_ZN4Game20setPlayerBattleStarsEll					= 0x0202047C;
_ZN4Game14addPlayerDeathEl							= 0x0202048C;
_ZN4Game15getPlayerDeathsEl							= 0x020204C0;
_ZN4Game15setPlayerDeathsEll						= 0x020204D0;
_ZN4Game14losePlayerLifeEl							= 0x020204E0;
_ZN4Game14gainPlayerLifeEl							= 0x02020544;
_ZN4Game14getPlayerLivesEl							= 0x02020570;
_ZN4Game14setPlayerLivesEll							= 0x02020580;
_ZN4Game11spawnPlayerElhmPK4Vec3PK5Vec3s			= 0x02020590;
_ZN4Game14getLocalPlayerEv							= 0x020205EC;
_ZN4Game9getPlayerEl								= 0x02020608;
_ZN4Game9setPlayerElP6Player						= 0x02020618;
_ZN4Game16resetPlayerStateEv						= 0x02020628;
_ZN4Game19loadPlayerResourcesEv						= 0x02020700;
_ZN4Game19setupLuigiResourcesEv						= 0x020207F4;
_ZN4Game19setupMarioResourcesEv						= 0x02020C64;
_ZN4Game19playTransitionMusicEl						= 0x020210DC;
_ZN4Game19playerModelCallbackEP9NNSG3dRS_			= 0x02021108;

_ZN4Game13playerPowerupE							= 0x0208B324;
_ZN4Game10playerDeadE								= 0x0208B328;
_ZN4Game22playerInventoryPowerupE					= 0x0208B32C;
_ZN4Game15playerCharacterE							= 0x0208B330;
_ZN4Game15playerMegaTimerE							= 0x0208B334;
_ZN4Game16playerInCutsceneE							= 0x0208B338;
_ZN4Game26playerMegaDestructionScoreE				= 0x0208B33C;
_ZN4Game15playerSpawnMaskE							= 0x0208B340;
_ZN4Game22playerMiniShockedTimerE					= 0x0208B344;
_ZN4Game11playerCountE								= 0x0208B348;
_ZN4Game21playerLookingAtTargetE					= 0x0208B34C;
_ZN4Game18playerStarmanTimerE						= 0x0208B350;
_ZN4Game17playerVSPipeStateE						= 0x0208B354;
_ZN4Game7playersE									= 0x0208B35C;
_ZN4Game11playerLivesE								= 0x0208B364;
_ZN4Game17playerBattleStarsE						= 0x0208B36C;
_ZN4Game15playerStarCoinsE							= 0x0208B374;
_ZN4Game11playerCoinsE								= 0x0208B37C;
_ZN4Game11playerScoreE								= 0x0208B384;
_ZN4Game20playerDisplayedStarsE						= 0x0208B38C;
_ZN4Game12playerDeathsE								= 0x0208B394;
_ZN4Game20playerCollectedStarsE						= 0x0208B39C;
_ZN4Game18bossSwitchPositionE						= 0x0208B3A4;
_ZN4Game20playerLookAtPositionE						= 0x0208B3B0;
_ZN4Game19playerPaletteParamsE						= 0x0208B3BC;
_ZN4Game27playerJumpPressedRingBufferE				= 0x0208B3D4;
_ZN4Game24playerJumpHeldRingBufferE					= 0x0208B3F4;
_ZN4Game19playerTextureParamsE						= 0x0208B414;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------- platform base ------------------------*/
/*----------------------------------------------------------------*/

_ZN8PlatformC1Ev									= 0x0201c1a4;
_ZN8PlatformC2Ev									= 0x0201c1a4;
_ZN8PlatformD0Ev									= 0x0201c12c;
_ZN8PlatformD1Ev									= 0x0201c16c;
_ZN8PlatformD2Ev									= 0x0201c0f4;
_ZN8Platform6updateEv								= 0x0201c018;
_ZN8Platform16resolveCollisionEv					= 0x0201be9c;
_ZN8Platform5func5Ev								= 0x0201be98;
_ZN8Platform5resetEv								= 0x0201c0d8;
_ZN8Platform4linkEv									= 0x0201c080;
_ZN8Platform6unlinkEv								= 0x0201c01c;

_ZN8Platform8listHeadE								= 0x0208ae90;
_ZN8Platform8listTailE								= 0x0208ae94;

_ZTV8Platform										= 0x0203c6a0;


/* arm9 */
/*----------------------------------------------------------------*/
/*----------------------- segment platform -----------------------*/
/*----------------------------------------------------------------*/

_ZN15SegmentPlatformC1Ev							= 0x0201b9e0;
_ZN15SegmentPlatformC2Ev							= 0x0201b9e0;
_ZN15SegmentPlatformD0Ev							= 0x0201afb4;
_ZN15SegmentPlatformD1Ev							= 0x020030a4;
_ZN15SegmentPlatform4initEP10StageActorRK4Vec2S4_	= 0x0201b964;
_ZN15SegmentPlatform4initEP10StageActorllll			= 0x0201b918;
_ZN15SegmentPlatform9setPointsEP4Vec2S1_			= 0x0201b8c0;
_ZN15SegmentPlatform9setPointsEllll					= 0x0201b88c;
_ZN15SegmentPlatform6updateEv						= 0x0201b7c0;

_ZTV15SegmentPlatform								= 0x0203c684;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------- rotating platform -----------------------*/
/*----------------------------------------------------------------*/

_ZN16RotatingPlatformC1Ev												= 0x0201be64;
_ZN16RotatingPlatformC2Ev												= 0x0201be64;
_ZN16RotatingPlatformD0Ev												= 0x0201af80;
_ZN16RotatingPlatformD1Ev												= 0x020030e8;
_ZN16RotatingPlatform6updateEv											= 0x0201ba18;
_ZN16RotatingPlatform4initEP10StageActorlllllshPK4Vec3					= 0x0201bd60;
_ZN16RotatingPlatform4initEP10StageActorRK20RotatingPlatformInfoPK4Vec3	= 0x0201bc50;
_ZN16RotatingPlatform9setHeightEll										= 0x0201bc30;
_ZN16RotatingPlatform8setRightEl										= 0x0201bc18;
_ZN16RotatingPlatform7setLeftEl											= 0x0201bc00;
_ZN16RotatingPlatform7setBaseEll										= 0x0201bbe4;
_ZN16RotatingPlatform6updateEv											= 0x0201ba18;

_ZTV16RotatingPlatform													= 0x0203c64C;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------- deforming platform ----------------------*/
/*----------------------------------------------------------------*/

_ZN17DeformingPlatformC1Ev									= 0x0201b778;
_ZN17DeformingPlatformC2Ev									= 0x0201b778;
_ZN17DeformingPlatformD0Ev									= 0x0201b02c;
_ZN17DeformingPlatformD1Ev									= 0x0201afec;
_ZN17DeformingPlatform4initEP10StageActorRK4Vec2S4_S4_S4_	= 0x0201b6d4;
_ZN17DeformingPlatform9setPointsERK4Vec2S2_					= 0x0201b67c;
_ZN17DeformingPlatform6updateEv								= 0x0201b51c;
_ZN17DeformingPlatform5func5Ev								= 0x0201b514;

_ZTV17DeformingPlatform										= 0x0203c668;


/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------ round platform ------------------------*/
/*----------------------------------------------------------------*/

_ZN13RoundPlatformC1Ev							= 0x0201b4dc;
_ZN13RoundPlatformC2Ev							= 0x0201b4dc;
_ZN13RoundPlatformD0Ev							= 0x0201b0a8;
_ZN13RoundPlatformD1Ev							= 0x0201b074;
_ZN13RoundPlatform4initEP10StageActorlllllsllb	= 0x0201b420;
_ZN13RoundPlatform6updateEv						= 0x0201b22c;
_ZN13RoundPlatform16resolveCollisionEv			= 0x0201b0e8;
_ZN13RoundPlatform5func5Ev						= 0x0201b0e4;

_ZTV13RoundPlatform								= 0x0203c630;


/* arm9_ov0 */
/*----------------------------------------------------------------*/
/*----------------------- active collider ------------------------*/
/*----------------------------------------------------------------*/

_ZN14ActiveColliderC1Ev												= 0x020a4868;
_ZN14ActiveColliderD0Ev												= 0x020a4820;
_ZN14ActiveColliderD1Ev												= 0x020a484c;
_ZN14ActiveColliderD2Ev												= 0x020a484c;
_ZN14ActiveCollider5resetEv											= 0x020a4808;
_ZN14ActiveCollider4initEP10StageActorRK18ActiveColliderInfoh		= 0x020a47a0;
_ZN14ActiveCollider22setPositionAroundPivotEtll						= 0x020a4758;
_ZN14ActiveCollider14clearCollisionEv								= 0x020a4714;
_ZN14ActiveCollider4linkEv											= 0x020a46bc;
_ZN14ActiveCollider6unlinkEv										= 0x020a4658;
_ZN14ActiveCollider12manualUpdateEv									= 0x020a44b0;
_ZN14ActiveCollider12unk_020a445cERK4Vec3RK18ActiveColliderInfoh	= 0x020a445c;
_ZN14ActiveCollider10initSystemEv									= 0x020a4434;
_ZNK14ActiveCollider9getPlayerEv									= 0x020a3d68;
_ZN14ActiveCollider18testCollisionRoundEPS_							= 0x020a4344;
_ZN14ActiveCollider25testCollisionOtherVsVTrpzEPS_					= 0x020a4264;
_ZN14ActiveCollider25testCollisionVTrpzVsOtherEPS_					= 0x020a40a4;
_ZN14ActiveCollider25testCollisionOtherVsHTrpzEPS_					= 0x020a3fc4;
_ZN14ActiveCollider25testCollisionHTrpzVsOtherEPS_					= 0x020a3e04;

_ZN14ActiveCollider8listHeadE										= 0x020caac4;
_ZN14ActiveCollider8listTailE										= 0x020caac8;

_ZTV14ActiveCollider												= 0x020c6f08;

/* arm9_itcm */
_ZN14ActiveCollider17testCollisionRectEPS_							= 0x01ffdd88;


/* arm9_ov0 */
/*----------------------------------------------------------------*/
/*--------------------------- collider ---------------------------*/
/*----------------------------------------------------------------*/

_ZN8ColliderC1Ev													= 0x020ab8e8;
_ZN8ColliderC2Ev													= 0x020ab8e8;
_ZN8ColliderD1Ev													= 0x020ab8b8;
_ZN8Collider5resetEv												= 0x020ab898;
_ZN8Collider6initExEP10StageActorllllPFvRS0_S2_ES4_S4_mhPK4Vec3		= 0x020ab81c;
_ZN8Collider4initEP10StageActorRK12ColliderInfomhPK4Vec3			= 0x020ab7b8;
_ZN8Collider10initRectExEllllPK4Vec3								= 0x020ab6bc;
_ZN8Collider8initRectERK4Vec2S2_PK4Vec3								= 0x020ab560;
_ZN8Collider8initRectERK12ColliderInfoPK4Vec3						= 0x020ab40c;
_ZN8Collider4linkEv													= 0x020ab3b4;
_ZN8Collider6unlinkEv												= 0x020ab350;
_ZN8Collider14updatePositionEv										= 0x020ab2cc;
_ZN8Collider23updatePlayerInteractionEv								= 0x020ab18c;

_ZN8Collider8listHeadE												= 0x020cabe4;
_ZN8Collider8listTailE												= 0x020cabe8;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*----------------------------- zoom -----------------------------*/
/*----------------------------------------------------------------*/

_ZN4ZoomD0Ev								= 0x020D7E5C;
_ZN4ZoomD1Ev								= 0x020D7E00;
_ZN4ZoomD2Ev								= 0x020D7E00;
_ZN4Zoom8onCreateEv							= 0x020D7FE8;
_ZN4Zoom9onDestroyEv						= 0x020D7FE0;
_ZN4Zoom8onUpdateEv							= 0x020D7EC0;
_ZN4Zoom8onRenderEv							= 0x020D7FD4;
_ZN4Zoom18onCleanupResourcesEv				= 0x020D7FDC;

_ZN4Zoom7profileE							= 0x02125088;

_ZTV4Zoom									= 0x02125094;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*------------------------------ coin ----------------------------*/
/*----------------------------------------------------------------*/

_ZN4CoinD0Ev								= 0x020D8150;
_ZN4CoinD1Ev								= 0x020D80CC;
_ZN4CoinD2Ev								= 0x020D80CC;
_ZN4Coin8onCreateEv							= 0x020D8628;
_ZN4Coin9onDestroyEv						= 0x020D8604;
_ZN4Coin8onRenderEv							= 0x020D8248;
_ZN4Coin10updateMainEv						= 0x020D84EC;
_ZN4Coin15updateAnimationEv					= 0x020D8244;
_ZN4Coin10onBlockHitEv						= 0x020D9BF4;
_ZN4Coin13onStageBeatenER6Player			= 0x020D8568;

_ZN4Coin6detachEv							= 0x020D81DC;
_ZN4Coin13setOwnerBlockEm					= 0x020D823C;
_ZN4Coin18renderBubbleSpriteEv				= 0x020D8488;
_ZN4Coin13prepareBubbleEv					= 0x020D8B40;
_ZN4Coin17updateBubbleScaleEv				= 0x020D99A8;
_ZN4Coin17updateLiquidScaleEv				= 0x020D9ACC;
_ZN4Coin22updateSpriteAnimationsEv			= 0x020D9B40;
_ZN4Coin13updateDespawnEv					= 0x020D9B84;
_ZN4Coin15updateCollisionEv					= 0x020D9C78;
_ZN4Coin11switchStateERKMS_FbvE				= 0x020D9DCC;
_ZN4Coin11updateStateEv						= 0x020D9D84;
_ZN4Coin12defaultStateEv					= 0x020D9890;
_ZN4Coin9jumpStateEv						= 0x020D9634;
_ZN4Coin9fallStateEv						= 0x020D93B4;
_ZN4Coin13detachedStateEv					= 0x020D923C;
_ZN4Coin10floatStateEv						= 0x020D91F4;
_ZN4Coin11bubbleStateEv						= 0x020D9004;
_ZN4Coin19blockFloatWaitStateEv				= 0x020D8FB0;
_ZN4Coin15blockFloatStateEv					= 0x020D8EEC;
_ZN4Coin14collectedStateEv					= 0x020D8D9C;
_ZN4Coin14blockJumpStateEv					= 0x020D8B9C;
_ZN4Coin15bottomCollisionER10StageActorS1_	= 0x020D9CF0;

_ZN4Coin11sBlockFloatE						= 0x021293DC;
_ZN4Coin7sBubbleE							= 0x021293E4;
_ZN4Coin15sBlockFloatWaitE					= 0x021293EC;
_ZN4Coin9sDetachedE							= 0x021293F4;
_ZN4Coin6sFloatE							= 0x021293FC;
_ZN4Coin10sCollectedE						= 0x02129404;
_ZN4Coin5sFallE								= 0x0212940C;
_ZN4Coin5sJumpE								= 0x02129414;
_ZN4Coin8sDefaultE							= 0x0212941C;
_ZN4Coin11sBlockSpawnE						= 0x02129424;

_ZN4Coin12bubbleAnglesE						= 0x02121634;
_ZN4Coin19detachedVelocitiesXE				= 0x0212163C;
_ZN4Coin20blockJumpVelocitiesXE				= 0x02121644;
_ZN4Coin19floatingVelocitiesXE				= 0x0212164C;
_ZN4Coin18fallingVelocityMaxE				= 0x02121654;
_ZN4Coin26fallingVelocityAttenuationE		= 0x02121660;
_ZN4Coin19bubbleSpawnOffsetsXE				= 0x0212166C;
_ZN4Coin19bubbleSpawnOffsetsYE				= 0x02121678;
_ZN4Coin12bottomSensorE						= 0x02121684;
_ZN4Coin9topSensorE							= 0x02121690;
_ZN4Coin10sideSensorE						= 0x0212169C;
_ZN4Coin14velocityXMasksE					= 0x021216A8;
_ZN4Coin17bounceVelocitiesYE				= 0x021216B4;
_ZN4Coin24blockFloatingVelocitiesYE			= 0x021216C4;
_ZN4Coin16slopeVelocitiesXE					= 0x021216D8;
_ZN4Coin24blockFloatingVelocitiesXE			= 0x021216EC;
_ZN4Coin11velocitiesYE						= 0x02121700;
_ZN4Coin12colliderInfoE						= 0x02125204;
_ZN4Coin7profileE							= 0x021251F8;

_ZTV4Coin									= 0x02125220;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*-------------------------- spin block --------------------------*/
/*----------------------------------------------------------------*/

_ZN9SpinBlockD0Ev									= 0x020D9F4C;
_ZN9SpinBlockD1Ev									= 0x020D9EBC;
_ZN9SpinBlockD2Ev									= 0x020D9EBC;
_ZN9SpinBlock8onCreateEv							= 0x020DA0E4;
_ZN9SpinBlock9onDestroyEv							= 0x020D9FE4;
_ZN9SpinBlock18onPrepareResourcesEv					= 0x020DA300;
_ZN9SpinBlock10updateMainEv							= 0x020DA000;
_ZN9SpinBlock13loadResourcesEv						= 0x020DA9A8;

_ZN9SpinBlock16setModelCallbackEPFvP9NNSG3dRS_E		= 0x020DA338;
_ZN9SpinBlock13modelCallbackEP9NNSG3dRS_			= 0x020DA360;
_ZN9SpinBlock13setModelOwnerEPv						= 0x020DA3C0;
_ZN9SpinBlock20updatePlayerStandingEv				= 0x020DA6EC;
_ZN9SpinBlock12stepRotationERsss					= 0x020DA6A0;
_ZN9SpinBlock15updateBoardSpinEv					= 0x020DA554;
_ZN9SpinBlock19updateBoardPositionEv				= 0x020DA410;
_ZN9SpinBlock11switchStateERKMS_FbvE				= 0x020DA91C;
_ZN9SpinBlock11updateStateEv						= 0x020DA8D4;
_ZN9SpinBlock9mainStateEv							= 0x020DA3C8;
_ZN9SpinBlock15bottomCollisionER10StageActorS1_		= 0x020DA9CC;
_ZN9SpinBlock12topCollisionER10StageActorS1_		= 0x020DA9D0;

_ZN9SpinBlock5sMainE								= 0x0212942C;

_ZN9SpinBlock7profileE								= 0x02125348;

_ZTV9SpinBlock										= 0x02125360;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*------------------------ spin block 255 ------------------------*/
/*----------------------------------------------------------------*/

_ZN12SpinBlock255D0Ev								= 0x020DABF0;
_ZN12SpinBlock255D1Ev								= 0x020DAB54;
_ZN12SpinBlock255D2Ev								= 0x020DAB54;

_ZN12SpinBlock2557profileE							= 0x0212533C;

_ZTV12SpinBlock255									= 0x02125598;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*------------------------ spin block 256 ------------------------*/
/*----------------------------------------------------------------*/

_ZN12SpinBlock256D0Ev								= 0x020DAD30;
_ZN12SpinBlock256D1Ev								= 0x020DAC94;
_ZN12SpinBlock256D2Ev								= 0x020DAC94;

_ZN12SpinBlock2567profileE							= 0x02125354;

_ZTV12SpinBlock256									= 0x0212547C;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*----------------------------- goomba ---------------------------*/
/*----------------------------------------------------------------*/

_ZN6GoombaD0Ev												= 0x020E06F4;
_ZN6GoombaD1Ev												= 0x020E0698;
_ZN6GoombaD2Ev												= 0x020E0698;
_ZN6Goomba8onCreateEv										= 0x020E0AB4;
_ZN6Goomba9onDestroyEv										= 0x020E0758;
_ZN6Goomba8onRenderEv										= 0x020E0764;
_ZN6Goomba18onCleanupResourcesEv							= 0x020E0760;
_ZN6Goomba10updateMainEv									= 0x020E09EC;
_ZN6Goomba14updateDefeatedEv								= 0x020E1648;
_ZN6Goomba9onStompedEv										= 0x020E1B78;
_ZN6Goomba19onMegaWalkShockwaveEv							= 0x020E1B08;
_ZN6Goomba15playerCollisionER14ActiveColliderS1_			= 0x020E2228;
_ZN6Goomba15entityCollisionER14ActiveColliderR10StageActor	= 0x020E2018;
_ZN6Goomba12damagePlayerER14ActiveColliderR6Player			= 0x020E1BB0;
_ZN6Goomba12doPlayerJumpER6Playerl							= 0x020E22B0;

_ZN6Goomba17updateMusicEventsEl								= 0x020E23F4;
_ZN6Goomba17updateMegaDroppedEv								= 0x020E19AC;
_ZN6Goomba21updateSpriteAnimationEv							= 0x020E1694;
_ZN6Goomba11switchStateEMS_FbPvES0_							= 0x020E24A8;
_ZN6Goomba11updateStateEv									= 0x020E2448;
_ZN6Goomba9walkStateEPv										= 0x020E1538;
_ZN6Goomba9turnStateEPv										= 0x020E1478;
_ZN6Goomba12stompedStateEPv									= 0x020E13D0;
_ZN6Goomba16megaDroppedStateEPv								= 0x020E1330;
_ZN6Goomba13pipeFallStateEPv								= 0x020E127C;
_ZN6Goomba13paraWalkStateEPv								= 0x020E1060;
_ZN6Goomba13paraTurnStateEPv								= 0x020E0F60;
_ZN6Goomba13pipeExitStateEPv								= 0x020E0D98;

_ZN6Goomba15stompedFrameIDsE								= 0x021217A0;
_ZN6Goomba19stompedFrameLengthsE							= 0x021217A4;
_ZN6Goomba17turnWingsFrameIDsE								= 0x021217A8;
_ZN6Goomba12turnFrameIDsE									= 0x021217B0;
_ZN6Goomba17walkWingsFrameIDsE								= 0x02121834;
_ZN6Goomba11velocitiesXE									= 0x021217C0;
_ZN6Goomba10sideSensorE										= 0x021217D4;
_ZN6Goomba12bottomSensorE									= 0x021217EC;
_ZN6Goomba15pipeVelocitiesXE								= 0x02121804;
_ZN6Goomba15pipeVelocitiesYE								= 0x02121814;
_ZN6Goomba12pipeTargetsXE									= 0x02121824;
_ZN6Goomba12pipeTargetsYE									= 0x02121844;
_ZN6Goomba18activeColliderInfoE								= 0x02121854;
_ZN6Goomba7profileE											= 0x021263FC;

_ZTV6Goomba													= 0x02126420;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*--------------------------- paragoomba -------------------------*/
/*----------------------------------------------------------------*/

_ZN10ParagoombaD0Ev											= 0x020E268C;
_ZN10ParagoombaD1Ev											= 0x020E2624;
_ZN10ParagoombaD2Ev											= 0x020E2624;

_ZN10Paragoomba9topSensorE									= 0x021217C8;
_ZN10Paragoomba7profileE									= 0x02126408;

_ZTV10Paragoomba											= 0x02126648;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*--------------------------- mini goomba ------------------------*/
/*----------------------------------------------------------------*/

_ZN10MiniGoombaD0Ev											= 0x020E2764;
_ZN10MiniGoombaD1Ev											= 0x020E26FC;
_ZN10MiniGoombaD2Ev											= 0x020E26FC;

_ZN10MiniGoomba11velocitiesXE								= 0x021217B8;
_ZN10MiniGoomba12bottomSensorE								= 0x021217E0;
_ZN10MiniGoomba10sideSensorE								= 0x021217F8;
_ZN10MiniGoomba7profileE									= 0x02126414;

_ZTV10MiniGoomba											= 0x02126534;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*------------------------ animated tiles ------------------------*/
/*----------------------------------------------------------------*/

_ZN13AnimatedTilesC2Ev								= 0x020E2978;
_ZN13AnimatedTilesD0Ev								= 0x020E2948;
_ZN13AnimatedTilesD1Ev								= 0x020E2968;
_ZN13AnimatedTilesD2Ev								= 0x020E2968;
_ZN13AnimatedTiles6updateEv							= 0x020E27D4;

_ZN13AnimatedTiles21questionBlockRotationE			= 0x02129474;
_ZN13AnimatedTiles12coinRotationE					= 0x0212945C;
_ZN13AnimatedTiles18questionBlockFrameE				= 0x0212944C;
_ZN13AnimatedTiles18questionBlockTimerE				= 0x02129448;
_ZN13AnimatedTiles9coinTimerE						= 0x02129444;
_ZN13AnimatedTiles10brickTimerE						= 0x02129440;
_ZN13AnimatedTiles10brickFrameE						= 0x0212943C;
_ZN13AnimatedTiles9coinFrameE						= 0x02129438;

_ZTV13AnimatedTiles									= 0x0212675C;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*--------------------------- fireball ---------------------------*/
/*----------------------------------------------------------------*/

_ZN8FireballC1Ev											= 0x020E3C84;
_ZN8FireballC2Ev											= 0x020E3C84;
_ZN8FireballD0Ev											= 0x020E3C0C;
_ZN8FireballD1Ev											= 0x020E3C50;
_ZN8FireballD2Ev											= 0x020E3C50;
_ZN8Fireball6createEaRK4Vec3hPS1_h							= 0x020E3A8C;
_ZN8Fireball7destroyEv										= 0x020E3A3C;
_ZN8Fireball6updateEv										= 0x020E39DC;
_ZN8Fireball10extinguishEv									= 0x020E3488;
_ZN8Fireball12destroyEnemyEv								= 0x020E2A10;
_ZN8Fireball22updateVerticalVelocityEv						= 0x020E3BC4;
_ZN8Fireball18updateDrawPriorityERK4Vec3					= 0x020E3B98;
_ZN8Fireball20updatePlayerColliderEv						= 0x020E30D8;
_ZN8Fireball19updateEnemyColliderEv							= 0x020E2DC4;
_ZN8Fireball17applyBouncePlayerEmb							= 0x020E3428;
_ZN8Fireball16applyBounceEnemyEmb							= 0x020E33C8;
_ZN8Fireball11switchStateEMS_FbPvES0_						= 0x020E3908;
_ZN8Fireball12createPlayerEv								= 0x020E34B4;
_ZN8Fireball11playerStateEPv								= 0x020E3568;
_ZN8Fireball18createPiranhaPlantEv							= 0x020E2FD8;
_ZN8Fireball17piranhaPlantStateEPv							= 0x020E2E1C;
_ZN8Fireball13createFireBroEv								= 0x020E2D4C;
_ZN8Fireball12fireBroStateEPv								= 0x020E2A3C;
_ZN8Fireball20playerActiveCallbackER14ActiveColliderS1_		= 0x020E3198;

_ZN15FireballHandlerC1Ev									= 0x020E40A0;
_ZN15FireballHandlerC2Ev									= 0x020E40A0;
_ZN15FireballHandlerD0Ev									= 0x020E4010;
_ZN15FireballHandlerD1Ev									= 0x020E405C;
_ZN15FireballHandlerD2Ev									= 0x020E405C;
_ZN15FireballHandler5spawnEaRK4Vec3hPS1_					= 0x020E3E8C;
_ZN15FireballHandler12destroyEnemyEv						= 0x020E3EE0;
_ZN15FireballHandler6updateEv								= 0x020E3F1C;
_ZN15FireballHandler6renderEv								= 0x020E3F58;
_ZNK15FireballHandler4initEv								= 0x020E4008;

_ZN9Fireballs20spawnFireBroFireballERK4Vec3h				= 0x020E3CE4;
_ZN9Fireballs25spawnPiranhaPlantFireballERK4Vec3hPS1_		= 0x020E3D4C;
_ZN9Fireballs19spawnPlayerFireballEhRK4Vec3h				= 0x020E3D90;
_ZN9Fireballs5spawnEaRK4Vec3hPS1_							= 0x020E3DEC;
_ZN9Fireballs21destroyEnemyFireballsEv						= 0x020E3E24;
_ZN9Fireballs6updateEv										= 0x020E3E3C;
_ZN9Fireballs6renderEv										= 0x020E3E54;
_ZN9Fireballs4initEv										= 0x020E3E6C;
_ZN9Fireballs13loadResourcesEv								= 0x020E3E84;

_ZN8Fireball10rotationsYE									= 0x02121878;
_ZN8Fireball18piranhaVelocitiesXE							= 0x0212188C;
_ZN8Fireball18piranhaVelocitiesYE							= 0x0212187C;
_ZN8Fireball18fireBroVelocitiesXE							= 0x02121884;
_ZN8Fireball17playerVelocitiesXE							= 0x02121894;
_ZN8Fireball12bottomSensorE									= 0x0212189C;
_ZN8Fireball9topSensorE										= 0x021218A8;
_ZN8Fireball10sideSensorE									= 0x021218B4;
_ZN8Fireball9activeBoxE										= 0x021218C0;
_ZN8Fireball17enemyColliderInfoE							= 0x021218D0;
_ZN8Fireball18playerColliderInfoE							= 0x021218EC;
_ZN8Fireball23playerBounceVelocitiesXE						= 0x02121908;
_ZN8Fireball23playerBounceVelocitiesYE						= 0x02121930;
_ZN8Fireball22enemyBounceVelocitiesXE						= 0x02121958;
_ZN8Fireball22enemyBounceVelocitiesYE						= 0x02121980;

_ZN8Fireball14activeColliderE								= 0x021294AC;
_ZN8Fireball16platformManagersE								= 0x0212955C;
_ZN8Fireball17collisionManagersE							= 0x0212989C;

_ZN9Fireballs15fireballHandlerE								= 0x02129484;
_ZN9Fireballs15activeFireballsE								= 0x02129480;

_ZTV8Fireball												= 0x02126784;
_ZTV15FireballHandler										= 0x02126794;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*--------------------------- effect -----------------------------*/
/*----------------------------------------------------------------*/

_ZN6EffectC1Ev = 0x020e6414;
_ZN6EffectC2Ev = 0x020e6414;
_ZN6EffectD0Ev = 0x020e6334;
_ZN6EffectD1Ev = 0x020e63a8;
_ZN13EffectHandlerD0Ev = 0x020e683c;
_ZN13EffectHandlerD1Ev = 0x020e6888;
_ZN11ChildEffectC1Ev = 0x020e64dc;
_ZN11ChildEffectC2Ev = 0x020e64dc;
_ZN11ChildEffectD1Ev = 0x020e6320;
_ZN6Effect19updateVolcanoDebrisEv = 0x020e415c;
_ZN6Effect19renderVolcanoDebrisEv = 0x020e4280;
_ZN6Effect17initVolcanoDebrisEv = 0x020e4378;
_ZN6Effect21decrementBrickCounterEv = 0x020e4510;
_ZN6Effect21incrementBrickCounterEv = 0x020e4538;
_ZN6Effect12updateBricksEv = 0x020e4550;
_ZN6Effect12renderBricksEv = 0x020e4710;
_ZN6Effect10initBricksEv = 0x020e481c;
_ZN6Effect16updatePipeShardsEv = 0x020e4a6c;
_ZN6Effect16renderPipeShardsEv = 0x020e4b6c;
_ZN6Effect14initPipeShardsEv = 0x020e4c3c;
_ZN6Effect10renderStarEv = 0x020e4d7c;
_ZN6Effect8initStarEv = 0x020e4dcc;
_ZN6Effect11updateShineEv = 0x020e4de8;
_ZN6Effect11renderShineEv = 0x020e4e68;
_ZN6Effect9initShineEv = 0x020e4eb8;
_ZN6Effect19updateFireballTrailEv = 0x020e4ed4;
_ZN6Effect19renderFireballTrailEv = 0x020e4ef8;
_ZN6Effect17initFireballTrailEv = 0x020e4f74;
_ZN6Effect17updateDroppedStarEv = 0x020e4fac;
_ZN6Effect17updateFallingStarEv = 0x020e50b4;
_ZN6Effect17updateStarCollectEv = 0x020e51c8;
_ZN6Effect17updateDisplayStarEv = 0x020e5338;
_ZN6Effect10renderCardEv = 0x020e53dc;
_ZN6Effect8initCardEv = 0x020e5424;
_ZN6Effect13updateGlitterEv = 0x020e5428;
_ZN6Effect13renderGlitterEv = 0x020e54f0;
_ZN6Effect11initGlitterEv = 0x020e553c;
_ZN6Effect15updateRedNumberEv = 0x020e555c;
_ZN6Effect15renderRedNumberEv = 0x020e573c;
_ZN6Effect13initRedNumberEv = 0x020e57c0;
_ZN6Effect12updatePointsEv = 0x020e57c4;
_ZN6Effect12renderPointsEv = 0x020e588c;
_ZN6Effect10initPointsEv = 0x020e58e0;
_ZN6Effect12applyGravityEv = 0x020e58fc;
_ZN6Effect13applyVelocityERK4Vec3 = 0x020e5920;
_ZN6Effect13applyVelocityEv = 0x020e5940;
_ZN6Effect6updateEv = 0x020e5964;
_ZN6Effect6renderEv = 0x020e59a8;
_ZN6Effect7disableEv = 0x020e59ec;
_ZN6Effect12switchUpdateEMS_FvvE = 0x020e59f8;
_ZN6Effect6createEaRK4Vec3mtam = 0x020e5ac4;
_ZN6EffectC2Ev = 0x020e6414;
_ZN13EffectHandlerC2Ev = 0x020e68cc;
_ZN7Effects7destroyEa = 0x020e64f0;
_ZN7Effects6updateEv = 0x020e650c;
_ZN7Effects6renderEv = 0x020e6524;
_ZN7Effects5spawnEaRK4Vec3mtam = 0x020e653c;
_ZN7Effects5spawnEaRK4Vec3a = 0x020e657c;
_ZN7Effects4initEv = 0x020e65b4;
_ZN13EffectHandler7destroyEa = 0x020e65cc;
_ZN13EffectHandler6updateEv = 0x020e66bc;
_ZN13EffectHandler6renderEv = 0x020e6710;
_ZN13EffectHandler5spawnEaRK4Vec3mtam = 0x020e6764;
_ZN13EffectHandler4initEv = 0x020e6834;

_ZN7Effects12activeBricksE = 0x0212a41c;
_ZN7Effects13effectHandlerE = 0x0212a420;

_ZTV6Effect = 0x02126a24;
_ZTV13EffectHandler = 0x02126a04;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*-------------------------- projectile --------------------------*/
/*----------------------------------------------------------------*/

_ZN10ProjectileC1Ev												= 0x020E7450;
_ZN10ProjectileC2Ev												= 0x020E7450;
_ZN10ProjectileD0Ev												= 0x020E73E0;
_ZN10ProjectileD1Ev												= 0x020E7420;
_ZN10ProjectileD2Ev												= 0x020E7420;
_ZN10Projectile5spawnEaRK4Vec3tlPS1_PK5Vec3s					= 0x020E71D8;
_ZN10Projectile5spawnEaRK4Vec3thPS1_							= 0x020E72F0;
_ZN10Projectile7destroyEv										= 0x020E7188;
_ZN10Projectile12switchUpdateEMS_FbvE							= 0x020E6F78;
_ZN10Projectile6updateEv										= 0x020E7038;
_ZN10Projectile12switchRenderEMS_FbvE							= 0x020E7084;
_ZN10Projectile6renderEv										= 0x020E7144;
_ZN10Projectile22updateVerticalVelocityEv						= 0x020E6F30;
_ZN10Projectile13applyVelocityEv								= 0x020E6F0C;
_ZN10Projectile15createBoomerangEv								= 0x020E787C;
_ZN10Projectile15renderBoomerangEv								= 0x020E7864;
_ZN10Projectile15updateBoomerangEv								= 0x020E7630;
_ZN10Projectile23updateBoomerangColliderEv						= 0x020E7490;
_ZN10Projectile23boomerangActiveCallbackER14ActiveColliderS1_	= 0x020E7AC4;
_ZN10Projectile12createHammerEv									= 0x020E7CE4;
_ZN10Projectile12renderHammerEv									= 0x020E7CCC;
_ZN10Projectile12updateHammerEv									= 0x020E7BB4;
_ZN10Projectile20updateHammerColliderEv							= 0x020E7AE8;
_ZN10Projectile18createSledgehammerEv							= 0x020E812C;
_ZN10Projectile18renderSledgehammerEv							= 0x020E8100;
_ZN10Projectile18updateSledgehammerEv							= 0x020E800C;
_ZN10Projectile26updateSledgehammerColliderEv					= 0x020E7F00;
_ZN10Projectile21createMummipokeyStoneEv						= 0x020E8930;
_ZN10Projectile21renderMummipokeyStoneEv						= 0x020E8904;
_ZN10Projectile21updateMummipokeyStoneEv						= 0x020E85F0;
_ZN10Projectile29updateMummipokeyStoneColliderEv				= 0x020E8410;
_ZN10Projectile33updateMummipokeyStoneCollisionMgrEv			= 0x020E8354;
_ZN10Projectile19createDryBowserBoneEv							= 0x020E8DF4;
_ZN10Projectile19renderDryBowserBoneEv							= 0x020E8DC8;
_ZN10Projectile19updateDryBowserBoneEv							= 0x020E8C80;
_ZN10Projectile27updateDryBowserBoneColliderEv					= 0x020E8B74;

_ZN10Projectile23boomerangAccelerationsXE						= 0x02121D2C;
_ZN10Projectile23boomerangAccelerationsYE						= 0x02121D14;
_ZN10Projectile20boomerangVelocitiesXE							= 0x02121D24;
_ZN10Projectile20boomerangVelocitiesYE							= 0x02121D1C;
_ZN10Projectile19boomerangDirectionsE							= 0x02121D34;
_ZN10Projectile18boomerangActiveBoxE							= 0x02121D3C;
_ZN10Projectile22boomerangColliderInfosE						= 0x02121D4C;
_ZN10Projectile16hammerRotationsYE								= 0x02121DBC;
_ZN10Projectile17hammerVelocitiesXE								= 0x02121DC0;
_ZN10Projectile15hammerActiveBoxE								= 0x02121DC8;
_ZN10Projectile18hammerColliderInfoE							= 0x02121DD8;
_ZN10Projectile23sledgehammerVelocitiesXE						= 0x02121DF4;
_ZN10Projectile21sledgehammerActiveBoxE							= 0x02121DFC;
_ZN10Projectile25sledgehammerColliderInfosE						= 0x02121E0C;
_ZN10Projectile25mummipokeyStoneSideSensorE						= 0x02121E44;
_ZN10Projectile24mummipokeyStoneTopSensorE						= 0x02121E50;
_ZN10Projectile27mummipokeyStoneBottomSensorE					= 0x02121E5C;
_ZN10Projectile24mummipokeyStoneActiveBoxE						= 0x02121E68;
_ZN10Projectile27mummipokeyStoneColliderInfoE					= 0x02121E78;
_ZN10Projectile22dryBowserBoneActiveBoxE						= 0x02121E94;
_ZN10Projectile25dryBowserBoneColliderInfoE						= 0x02121EA4;

_ZN10Projectile11createTableE									= 0x0212A6A8;
_ZN10Projectile15platformManagerE								= 0x0212A6D0;
_ZN10Projectile14activeColliderE								= 0x0212A704;
_ZN10Projectile16collisionManagerE								= 0x0212A7B4;

_ZN15ProjectileModelC1Ev										= 0x020E6EFC;
_ZN15ProjectileModelC2Ev										= 0x020E6EFC;
_ZN15ProjectileModelD0Ev										= 0x020E6ECC;
_ZN15ProjectileModelD1Ev										= 0x020E6EEC;
_ZN15ProjectileModelD2Ev										= 0x020E6EBC;
_ZN15ProjectileModel6createEv									= 0x020E6EB4;
_ZN15ProjectileModel6renderER10Projectile						= 0x020E6EB0;

_ZN14BoomerangModelC1Ev											= 0x020E7A9C;
_ZN14BoomerangModelC2Ev											= 0x020E7A9C;
_ZN14BoomerangModelD0Ev											= 0x020E7A3C;
_ZN14BoomerangModelD1Ev											= 0x020E7A70;
_ZN14BoomerangModelD2Ev											= 0x020E7A70;
_ZN14BoomerangModel6createEv									= 0x020E79DC;
_ZN14BoomerangModel6renderER10Projectile						= 0x020E78B8;

_ZN11HammerModelC1Ev											= 0x020E7ED8;
_ZN11HammerModelC2Ev											= 0x020E7ED8;
_ZN11HammerModelD0Ev											= 0x020E7E78;
_ZN11HammerModelD1Ev											= 0x020E7EAC;
_ZN11HammerModelD2Ev											= 0x020E7EAC;
_ZN11HammerModel6createEv										= 0x020E7E18;
_ZN11HammerModel6renderER10Projectile							= 0x020E7D20;

_ZN17SledgehammerModelC1Ev										= 0x020E832C;
_ZN17SledgehammerModelC2Ev										= 0x020E832C;
_ZN17SledgehammerModelD0Ev										= 0x020E82CC;
_ZN17SledgehammerModelD1Ev										= 0x020E8300;
_ZN17SledgehammerModelD2Ev										= 0x020E8300;
_ZN17SledgehammerModel6createEv									= 0x020E828C;
_ZN17SledgehammerModel6renderER10Projectile						= 0x020E8168;

_ZN20MummipokeyStoneModelC1Ev									= 0x020E8B4C;
_ZN20MummipokeyStoneModelC2Ev									= 0x020E8B4C;
_ZN20MummipokeyStoneModelD0Ev									= 0x020E8AEC;
_ZN20MummipokeyStoneModelD1Ev									= 0x020E8B20;
_ZN20MummipokeyStoneModelD2Ev									= 0x020E8B20;
_ZN20MummipokeyStoneModel6createEv								= 0x020E8A8C;
_ZN20MummipokeyStoneModel6renderER10Projectile					= 0x020E896C;

_ZN18DryBowserBoneModelC1Ev										= 0x020E8FF0;
_ZN18DryBowserBoneModelC2Ev										= 0x020E8FF0;
_ZN18DryBowserBoneModelD0Ev										= 0x020E8F90;
_ZN18DryBowserBoneModelD1Ev										= 0x020E8FC4;
_ZN18DryBowserBoneModelD2Ev										= 0x020E8FC4;
_ZN18DryBowserBoneModel6createEv								= 0x020E8F50;
_ZN18DryBowserBoneModel6renderER10Projectile					= 0x020E8E30;

_ZN17ProjectileHandlerC1Ev										= 0x020E6E34;
_ZN17ProjectileHandlerC2Ev										= 0x020E6E34;
_ZN17ProjectileHandlerD0Ev										= 0x020E6DA4;
_ZN17ProjectileHandlerD1Ev										= 0x020E6DF0;
_ZN17ProjectileHandlerD2Ev										= 0x020E6DF0;
_ZN17ProjectileHandler5spawnEaRK4Vec3tlPS1_PK5Vec3s				= 0x020E6B60;
_ZN17ProjectileHandler5spawnEaRK4Vec3thPS1_						= 0x020E6BBC;
_ZN17ProjectileHandler6updateEv									= 0x020E6ABC;
_ZN17ProjectileHandler12renderSingleER10Projectile				= 0x020E6AF8;
_ZN17ProjectileHandler6renderEv									= 0x020E6B24;
_ZN17ProjectileHandler4initEv									= 0x020E6C10;
_ZN17ProjectileHandler7destroyEv								= 0x020E6A40;

_ZN11Projectiles5spawnEaRK4Vec3tlPS1_PK5Vec3s					= 0x020E6964;
_ZN11Projectiles5spawnEaRK4Vec3thPS1_							= 0x020E69A4;
_ZN11Projectiles6updateEv										= 0x020E69DC;
_ZN11Projectiles12renderSingleER10Projectile					= 0x020E69F4;
_ZN11Projectiles6renderEv										= 0x020E6A10;
_ZN11Projectiles4initEv											= 0x020E6A28;
_ZN11Projectiles7destroyEv										= 0x020E694C;

_ZN11Projectiles17projectileHandlerE							= 0x0212A680;

_ZTV10Projectile												= 0x02126A6C;
_ZTV15ProjectileModel											= 0x02126A7C;
_ZTV14BoomerangModel											= 0x02126AA4;
_ZTV11HammerModel												= 0x02126ACC;
_ZTV17SledgehammerModel											= 0x02126AF4;
_ZTV20MummipokeyStoneModel										= 0x02126B1C;
_ZTV18DryBowserBoneModel										= 0x02126B44;
_ZTV17ProjectileHandler											= 0x02126A5C;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*---------------------------- actor22 ---------------------------*/
/*----------------------------------------------------------------*/

_ZN7Actor22D0Ev			= 0x020E93C4;
_ZN7Actor22D1Ev			= 0x020E9368;
_ZN7Actor22D2Ev			= 0x020E9368;

_ZN7Actor227profileE	= 0x02126BE0;

_ZTV7Actor22			= 0x02126BEC;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*------------------------ line controller -----------------------*/
/*----------------------------------------------------------------*/

_ZN14LineController6createERK4Vec2lb							= 0x020EA18C;
_ZN14LineController6updateEv									= 0x020EA140;
_ZNK14LineController11getPositionEv								= 0x020EA120;
_ZN14LineController11setPositionERK4Vec2						= 0x020EA10C;
_ZN14LineController8setSpeedEl									= 0x020EA0F4;
_ZN14LineController9setOffsetERK4Vec2m							= 0x020EA0BC;
_ZN14LineController5startEv										= 0x020EA010;

_ZN14LineController15switchDirectionEv							= 0x020F4370;
_ZN14LineController12clearOffsetsEv								= 0x020F4350;
_ZN14LineController12checkEndTileEv								= 0x020F4294;

_ZNK14LineController23calculateHorizontalStepEll4Vec2S0_RS0_	= 0x020F40D0;
_ZNK14LineController21calculateVerticalStepEl4Vec2S0_Rl			= 0x020F3FC0;
_ZNK14LineController18calculateCurveStepEl4Vec2S0_				= 0x020F3F30;

_ZN14LineController16attachToAscSlopeE4Vec2S0_S0_				= 0x020F3E1C;
_ZN14LineController17attachToDescSlopeE4Vec2S0_S0_				= 0x020F3D08;
_ZN14LineController24attachToHorizontalCornerE4Vec2S0_S0_		= 0x020F3BF4;
_ZN14LineController22attachToVerticalCornerE4Vec2S0_S0_			= 0x020F3AB4;
_ZN14LineController18attachToHorizontalE4Vec2S0_S0_				= 0x020F39A0;
_ZN14LineController16attachToVerticalE4Vec2S0_S0_				= 0x020F3860;
_ZN14LineController24attachToAscFlatSlopeLeftE4Vec2S0_S0_		= 0x020F374C;
_ZN14LineController25attachToAscFlatSlopeRightE4Vec2S0_S0_		= 0x020F3638;
_ZN14LineController25attachToDescFlatSlopeLeftE4Vec2S0_S0_		= 0x020F3524;
_ZN14LineController26attachToDescFlatSlopeRightE4Vec2S0_S0_		= 0x020F33F4;
_ZN14LineController24attachToAscSteepSlopeTopE4Vec2S0_S0_		= 0x020F32D4;
_ZN14LineController27attachToAscSteepSlopeBottomE4Vec2S0_S0_	= 0x020F31C0;
_ZN14LineController28attachToDescSteepSlopeBottomE4Vec2S0_S0_	= 0x020F30A0;
_ZN14LineController25attachToDescSteepSlopeTopE4Vec2S0_S0_		= 0x020F2F8C;
_ZN14LineController19attachToSmallCircleE4Vec2S0_S0_			= 0x020F2E8C;
_ZN14LineController20attachToMedium2ndArcE4Vec2S0_S0_			= 0x020F2D64;
_ZN14LineController20attachToMedium1stArcE4Vec2S0_S0_			= 0x020F2C60;
_ZN14LineController20attachToMedium3rdArcE4Vec2S0_S0_			= 0x020F2B38;
_ZN14LineController20attachToMedium4thArcE4Vec2S0_S0_			= 0x020F2A28;
_ZN14LineController17attachToBig1stArcE4Vec2S0_S0_				= 0x020F2924;
_ZN14LineController17attachToBig2ndArcE4Vec2S0_S0_				= 0x020F27FC;
_ZN14LineController17attachToBig3rdArcE4Vec2S0_S0_				= 0x020F26D4;
_ZN14LineController17attachToBig4thArcE4Vec2S0_S0_				= 0x020F25C4;
_ZN14LineController12attachToLineEv								= 0x020F1284;

_ZN14LineController9beginIdleEv									= 0x020F1260;
_ZN14LineController9beginFallEv									= 0x020F123C;
_ZN14LineController13beginAscSlopeEv							= 0x020F11F0;
_ZN14LineController14beginDescSlopeEv							= 0x020F11A0;
_ZN14LineController19beginVerticalCornerEv						= 0x020F1168;
_ZN14LineController21beginHorizontalCornerEv					= 0x020F1130;
_ZN14LineController15beginHorizontalEv							= 0x020F10F8;
_ZN14LineController13beginVerticalEv							= 0x020F10C0;
_ZN14LineController21beginAscFlatSlopeLeftEv					= 0x020F1074;
_ZN14LineController22beginAscFlatSlopeRightEv					= 0x020F1024;
_ZN14LineController22beginDescFlatSlopeLeftEv					= 0x020F0FD4;
_ZN14LineController23beginDescFlatSlopeRightEv					= 0x020F0F70;
_ZN14LineController21beginAscSteepSlopeTopEv					= 0x020F0F24;
_ZN14LineController24beginAscSteepSlopeBottomEv					= 0x020F0ED8;
_ZN14LineController25beginDescSteepSlopeBottomEv				= 0x020F0E74;
_ZN14LineController22beginDescSteepSlopeTopEv					= 0x020F0E10;
_ZN14LineController16beginSmallCircleEv							= 0x020F0D40;
_ZN14LineController17beginMedium2ndArcEv						= 0x020F0C74;
_ZN14LineController17beginMedium1stArcEv						= 0x020F0BBC;
_ZN14LineController17beginMedium3rdArcEv						= 0x020F0AEC;
_ZN14LineController17beginMedium4thArcEv						= 0x020F0A20;
_ZN14LineController14beginBig1stArcEv							= 0x020F0968;
_ZN14LineController14beginBig2ndArcEv							= 0x020F089C;
_ZN14LineController14beginBig3rdArcEv							= 0x020F07CC;
_ZN14LineController14beginBig4thArcEv							= 0x020F0700;

_ZN14LineController9idleStateEv									= 0x020F06FC;
_ZN14LineController9fallStateEv									= 0x020F06B8;
_ZN14LineController18checkAscendingLineEv						= 0x020F04EC;
_ZN14LineController19checkDescendingLineEv						= 0x020F0348;
_ZN14LineController19crossVerticalBottomEv						= 0x020F00D0;
_ZN14LineController19crossAscendingSlopeEv						= 0x020EFD10;
_ZN14LineController20crossHorizontalRightEv						= 0x020EFA74;
_ZN14LineController20crossDescendingSlopeEv						= 0x020EF6D8;
_ZN14LineController12update1stArcEll							= 0x020EE84C;
_ZN14LineController12update2ndArcEll							= 0x020ED9DC;
_ZN14LineController12update3rdArcEll							= 0x020ECB34;
_ZN14LineController12update4thArcEll							= 0x020EBC94;
_ZN14LineController13ascSlopeStateEv							= 0x020EBB54;
_ZN14LineController14descSlopeStateEv							= 0x020EBA0C;
_ZN14LineController19verticalCornerStateEv						= 0x020EB8DC;
_ZN14LineController19crossHorizontalLeftEv						= 0x020EB8C4;
_ZN14LineController21horizontalCornerStateEv					= 0x020EB7BC;
_ZN14LineController15horizontalStateEv							= 0x020EB6BC;
_ZN14LineController13verticalStateEv							= 0x020EB1F4;
_ZN14LineController21ascFlatSlopeLeftStateEv					= 0x020EB04C;
_ZN14LineController22ascFlatSlopeRightStateEv					= 0x020EAE98;
_ZN14LineController22descFlatSlopeLeftStateEv					= 0x020EACD8;
_ZN14LineController23descFlatSlopeRightStateEv					= 0x020EAB14;
_ZN14LineController21ascSteepSlopeTopStateEv					= 0x020EA964;
_ZN14LineController24ascSteepSlopeBottomStateEv					= 0x020EA7B4;
_ZN14LineController25descSteepSlopeBottomStateEv				= 0x020EA5E8;
_ZN14LineController22descSteepSlopeTopStateEv					= 0x020EA41C;
_ZN14LineController16smallCircleStateEv							= 0x020EA2B0;
_ZN14LineController17medium2ndArcStateEv						= 0x020EA298;
_ZN14LineController17medium1stArcStateEv						= 0x020EA280;
_ZN14LineController17medium3rdArcStateEv						= 0x020EA268;
_ZN14LineController17medium4thArcStateEv						= 0x020EA250;
_ZN14LineController14big1stArcStateEv							= 0x020EA238;
_ZN14LineController14big2ndArcStateEv							= 0x020EA220;
_ZN14LineController14big3rdArcStateEv							= 0x020EA208;
_ZN14LineController14big4thArcStateEv							= 0x020EA1F0;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*---------------------------- curve -----------------------------*/
/*----------------------------------------------------------------*/

_ZN5Curve14combineProductElllxxx				= 0x020F4734;
_ZN5Curve12parabolaLeftEl						= 0x020F47A4;
_ZN5Curve12parabolaDownEl						= 0x020F47BC;
_ZN5Curve13parabolaRightEl						= 0x020F47E4;
_ZN5Curve10bendPointsEPK4Vec2S2_PS0_ml			= 0x020F4800;
_ZN5Curve12samplePointsEPK4Vec2S2_S2_PS0_ml	= 0x020F4894;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*----------------------- texture helper -------------------------*/
/*----------------------------------------------------------------*/

_ZN13TextureHelper11bindTextureERK11TextureInfo					= 0x020F5D4C;
_ZN13TextureHelper11beginRenderERK4Vec3S2_						= 0x020F5D70;
_ZN13TextureHelper11beginRenderERK4Vec3S2_s						= 0x020F5DDC;
_ZN13TextureHelper20beginRenderNoCullingERK4Vec3S2_s			= 0x020F5E48;
_ZN13TextureHelper19setTextureIndentityEv						= 0x020F5EB4;
_ZN13TextureHelper15setDefaultColorEv							= 0x020F5EE0;
_ZN13TextureHelper7rotateZEs									= 0x020F5F08;
_ZN13TextureHelper13setupTexturesER7TextureP11TextureInfommm	= 0x020F5F38;
_ZN13TextureHelper12setupTextureER7TextureR11TextureInfommm		= 0x020F5F90;
_ZN13TextureHelper16getPaletteParamsER7Texturem					= 0x020F5FC4;
_ZN13TextureHelper16getTextureParamsER7Texturem					= 0x020F5FF0;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*------------------ large flip fence renderer -------------------*/
/*----------------------------------------------------------------*/

_ZN22LargeFlipFenceRenderer4initEv								= 0x020F6280;
_ZN22LargeFlipFenceRenderer6renderEv							= 0x020F60F0;
_ZN22LargeFlipFenceRenderer15computeVerticesEv					= 0x020F631C;
_ZNK22LargeFlipFenceRenderer17transformPositionERK4Vec3RS0_		= 0x020F601C;
_ZN22LargeFlipFenceRenderer12setupTextureEv						= 0x020F62D4;
_ZN22LargeFlipFenceRenderer11loadTextureEv						= 0x020F6304;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*------------------------ pipe renderer -------------------------*/
/*----------------------------------------------------------------*/

_ZN12PipeRenderer5setupElmmmmm								= 0x020F6528;
_ZN12PipeRenderer6renderERK4Vec3s							= 0x020F64AC;
_ZN12PipeRenderer13setupTexturesEv							= 0x020F6640;
_ZN12PipeRenderer12loadTexturesEv							= 0x020F671C;
_ZN12PipeRenderer16renderHorizontalERK4Vec3s				= 0x020F6798;
_ZN12PipeRenderer14renderVerticalERK4Vec3s					= 0x020F6B7C;
_ZN12PipeRenderer20renderHorizontalMiniERK4Vec3s			= 0x020F6D44;
_ZN12PipeRenderer18renderVerticalMiniERK4Vec3s				= 0x020F6E80;
_ZN12PipeRenderer10renderQuadERK4Vec2RK11TextureInfollS2_	= 0x020F6FB4;
_ZN12PipeRenderer14assignTexturesEmmmmm						= 0x020F7158;

_ZN12PipeRenderer20miniPipeExitTLTexIDsE					= 0x021225B8;
_ZN12PipeRenderer20miniPipeExitBRTexIDsE					= 0x021225BC;
_ZN12PipeRenderer18miniPipeBodyTexIDsE						= 0x021225C0;
_ZN12PipeRenderer18brokenPipeTLTexIDsE						= 0x021225C4;
_ZN12PipeRenderer18brokenPipeBRTexIDsE						= 0x021225CC;
_ZN12PipeRenderer16pipeExitBRTexIDsE						= 0x021225D4;
_ZN12PipeRenderer16pipeExitTLTexIDsE						= 0x021225E0;
_ZN12PipeRenderer14pipeBodyTexIDsE							= 0x021225EC;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*------------------------- view shaker --------------------------*/
/*----------------------------------------------------------------*/

_ZN10ViewShaker6createEv					= 0x020F9A38;
_ZN10ViewShaker7destroyEv					= 0x020F99F4;
_ZN10ViewShaker6updateEv					= 0x020F9900;
_ZN10ViewShaker5resetEv						= 0x020F98F4;
_ZN10ViewShaker9setConfigEhRKNS_6ConfigE	= 0x020F9888;
_ZN10ViewShaker5startEhh					= 0x020F982C;
_ZN10ViewShaker5startEhhh					= 0x020F97DC;
_ZN10ViewShaker5startEhhhb					= 0x020F96A0;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*--------------------------- stagefx ----------------------------*/
/*----------------------------------------------------------------*/

_ZN7StageFXD2Ev							= 0x020FB57C;
_ZN7StageFXD1Ev							= 0x020FB57C;
_ZN7StageFXD0Ev							= 0x020FB5A8;
_ZN7StageFX8onCreateEv					= 0x020FC7CC;
_ZN7StageFX8onUpdateEv					= 0x020FC578;
_ZN7StageFX8onRenderEv					= 0x020FC684;
_ZN7StageFX9onDestroyEv					= 0x020FC794;
_ZN7StageFX18onCleanupResourcesEv		= 0x020FC790;

_ZN7StageFX9initStartEv					= 0x020FC54C;
_ZN7StageFX9initClearEv					= 0x020FC214;
_ZN7StageFX8initLoseEv					= 0x020FBFDC;
_ZN7StageFX11initTimesUpEv				= 0x020FBCF8;
_ZN7StageFX13initVsTimesUpEv			= 0x020FBC2C;
_ZN7StageFX11initVsClearEv				= 0x020FBA00;
_ZN7StageFX10initVsLoseEv				= 0x020FB9E0;

_ZN7StageFX11updateStartEv				= 0x020FC2B4;
_ZN7StageFX11updateClearEv				= 0x020FC050;
_ZN7StageFX10updateLoseEv				= 0x020FBD30;
_ZN7StageFX13updateTimesUpEv			= 0x020FBC5C;
_ZN7StageFX15updateVsTimesUpEv			= 0x020FBA20;
_ZN7StageFX13updateVsClearEv			= 0x020FB998;
_ZN7StageFX12updateVsLoseEv				= 0x020FB948;

_ZN7StageFX11renderStartEv				= 0x020FC548;
_ZN7StageFX11renderClearEv				= 0x020FC1C0;
_ZN7StageFX10renderLoseEv				= 0x020FBF60;
_ZN7StageFX13renderTimesUpEv			= 0x020FBCB4;
_ZN7StageFX15renderVsTimesUpEv			= 0x020FBBE0;

_ZN7StageFX15renderLostLivesEv			= 0x020FB5F4;
_ZN7StageFX18updateScalePaletteEPlPh	= 0x020FB900;
_ZN7StageFX11getSettingsENS_4TypeEhh	= 0x020FB5DC;

_ZN7StageFX13initFunctionsE				= 0x0212AEB0;
_ZN7StageFX15updateFunctionsE			= 0x0212AEE8;
_ZN7StageFX15renderFunctionsE			= 0x0212AF20;

_ZN7StageFX17stageClearFileIDsE			= 0x0212770C;
_ZN7StageFX13vsLoseFileIDsE				= 0x02127704;
_ZN7StageFX12vsWinFileIDsE				= 0x0212774C;
_ZN7StageFX18stageClearPalettesE		= 0x0212771C;
_ZN7StageFX23stageClearLuigiPalettesE	= 0x021277BC;
_ZN7StageFX23stageClearMarioPalettesE	= 0x021277C8;
_ZN7StageFX18stageClearOAMDatasE		= 0x02127764;
_ZN7StageFX13vsLoseOAMDatasE			= 0x021276E4;
_ZN7StageFX13vsWinOAMDatasE				= 0x02127754;
_ZN7StageFX16stageClearScalesE			= 0x0212780C;
_ZN7StageFX13timesUpScalesE				= 0x021277E0;
_ZN7StageFX7profileE					= 0x021277D4;

_ZTV7StageFX							= 0x02127838;


/* arm9 */
/*----------------------------------------------------------------*/
/*-------------------------- stage misc --------------------------*/
/*----------------------------------------------------------------*/

_ZN5Stage20challengeModeEnabledE					= 0x02085a10;
_ZN5Stage13challengeModeE							= 0x02085a60;
_ZN5Stage7setZoomElmhh								= 0x020facfc;
_ZN5Stage9getAreaIDEhhh								= 0x0201f53c;

/* arm9 */
_ZN5Stage6eventsE									= 0x0208af3c;
_ZN5Stage13starToonTableE							= 0x02026290;

/* arm9_ov0 */
_ZN5Stage14liquidPositionE							= 0x020cae0c;
_ZN5Stage18lastLiquidPositionE						= 0x020cadac;
_ZN5Stage7cameraXE									= 0x020cae1c;
_ZN5Stage7cameraYE									= 0x020cad94;
_ZN5Stage11cameraWidthE								= 0x020cada4;
_ZN5Stage12cameraHeightE							= 0x020cad8c;
_ZN5Stage20megaInteractionFlagsE					= 0x020ca284;
_ZN5Stage10freezeFlagE								= 0x020ca28c;
_ZN5Stage14stageClearerIDE							= 0x020ca298;
_ZN5Stage15fenceFreezeFlagE							= 0x020ca29c;
_ZN5Stage20currentBooStackIndexE					= 0x020ca2a0;
_ZN5Stage9eventDataE								= 0x020ca2a4;
_ZN5Stage20megaInteractionViewsE					= 0x020ca2bc;
_ZN5Stage22globalCollisionTriggerE					= 0x020ca2c0;
_ZN5Stage20megaGroundPoundViewsE					= 0x020ca2c4;
_ZN5Stage11stageLayoutE								= 0x020cad40;
_ZN5Stage15actorFreezeFlagE							= 0x020ca850;
_ZN5Stage25phantomHandsTargetEnabledE				= 0x020ca874;
_ZN5Stage23phantomHandsDisableMaskE					= 0x020ca8b0;
_ZN5Stage18phantomHandsTargetE						= 0x020ca918;
_ZN5Stage11spawnObjectEmmPK4Vec3 					= 0x0209c178;
_ZN5Stage13objectIDTableE 							= 0x020c22b8;

/* arm9_ov11 */
_ZN5Stage16anmTilesOamTableE						= 0x0212f180;
_ZN5Stage10stageGroupE								= 0x02085a18;
_ZN5Stage7stageIDE									= 0x02085a14;
_ZN5Stage5actIDE									= 0x02085a4c;
_ZN5Stage10playerDeadE								= 0x0208b328;
_ZN5Stage14initialPowerupE							= 0x0208b324;
_ZN5Stage13storedPowerupE							= 0x02085a4c;


/* arm9 */
/*----------------------------------------------------------------*/
/*----------------------- stage layout misc ----------------------*/
/*----------------------------------------------------------------*/

_ZN5Stage15stageGroupNamesE = 0x0203C8A0;
_ZN5Stage11stageBlocksE = 0x0208B168;

/* arm9 */
/*----------------------------------------------------------------*/
/*------------------------ stage data misc -----------------------*/
/*----------------------------------------------------------------*/

_ZN9StageView4Rect8overlapsERKS0_S2_ = 0x0201ED98;
_ZN9StageView4Rect8containsERK4Vec3RKS0_ = 0x0201EE60;
_ZN9StageZone3getEhP9RectangleIlE = 0x0201EEF8;
_ZN9StageView5getAtERKNS_4RectE = 0x0201EF94;
_ZN9StageView5getAtERK4Vec3 = 0x0201F000;
_ZN9StageView9getHeightEh = 0x0201F06C;
_ZN9StageView8getWidthEh = 0x0201F090;
_ZN9StageView17getProgressPathIDEh = 0x0201F0B4;
_ZN9StageView12getLightTypeEh = 0x0201F0D8;
_ZN9StageView7getUnk3Eh = 0x0201F0F4;
_ZN9StageView7getUnk2Eh = 0x0201F118;
_ZN9StageView7getUnk1Eh = 0x0201F13C;
_ZN9StageView19getCameraSettingsIDEh = 0x0201F160;
_ZN9StageView3getEhP9RectangleIlE = 0x0201F184;

/* arm9 */
/*----------------------------------------------------------------*/
/*-------------------------- system misc -------------------------*/
/*----------------------------------------------------------------*/

_ZN4Game14storeDataCacheEPKvm														= 0x0200765c;
_ZN4Game14flushDataCacheEPKvm														= 0x02007684;
_ZN4Game11taskCleanupEv																= 0x02004c30;
_ZN4Game7runTaskEPFvPvES0_mS0_m														= 0x02004cb8;
_ZN4Game11resetSystemEm																= 0x0200514c;
_ZN4Game14drawBNCLSpriteEhP9GXOamAttrN3OAM5FlagsEhhPK4Vec2sPKsNS2_8SettingsEll		= 0x0200421c;
_ZN4Game17drawBNCLSpriteSubEhP9GXOamAttrN3OAM5FlagsEhhPK4Vec2sPKsNS2_8SettingsEll	= 0x0200419c;
_ZN4Game15initExtendedIDsEv															= 0x02004dfc;
_ZN4Game14waitVBlankIntrEv															= 0x020058c0;
_ZN4Game16disableVRAMBanksEv														= 0x02004be0;
_ZN4Game12getBootSceneEv															= 0x0200563c;
_ZN4Game12setBootSceneEt															= 0x0200564c;

_ZN4Game16mainProcessTableE                                                         = 0x0203997c;
_ZN4Game27currentExecutingProcessListE												= 0x020852a8;
_ZN4Game18currentProcessNodeE														= 0x0208fb08;
_ZN4Game19currentProcessTableE                                                      = 0x0208fb98;
_ZN4Game9actorTreeE																	= 0x0208fb0c;

_ZN4Game16visiblePlaneMainE															= 0x02085a88;


/* arm9_ov52 */
/*-----------------------------------------------------------------*/
/*------------------------ wifi utilities -------------------------*/
/*-----------------------------------------------------------------*/

_ZN4Wifi11getRandomMGEv			= 0x0200E6A4;
_ZN4Wifi9getRandomEv			= 0x0200E6F4;
_ZN4Wifi12syncRandomMGEv		= 0x0200E73C;
_ZN4Wifi10syncRandomEv			= 0x0200E748;
_ZN4Wifi15getConsoleCountEv		= 0x02046C34;

_ZN4Wifi10currentAidE			= 0x020887F0;
_ZN4Wifi6randomE				= 0x02088A68;
_ZN4Wifi15randomCallCountE		= 0x02088A48;
_ZN4Wifi19randomBranchAddressE	= 0x0208885C;
_ZN4Wifi12consoleCountE         = 0x02085200;


/* arm9 */
/*----------------------------------------------------------------*/
/*-------------------------- game misc ---------------------------*/
/*----------------------------------------------------------------*/

_ZN4Game12setSoundModeEN10OptionSave5SoundE	= 0x02006444;
_ZN4Game16loadBackupParamsEv				= 0x020064a0;
_ZN4Game16saveBackupParamsEv				= 0x0200658c;
_ZN4Game14setFrameLengthEh					= 0x02006674;
_ZN4Game17setStageCompletedEv				= 0x02006690;
_ZN4Game20resetStageCheckpointEv			= 0x020066f8;
_ZN4Game18setStageCheckpointEv				= 0x02006740;
_ZN4Game18getStageCheckpointEv				= 0x02006790;
_ZN4Game9getRandomEv						= 0x0200693C;
_ZN4Game9loadLevelEtmhhhhhhhhhhhhhhm		= 0x0200696C;
_ZN4Game26stageObjectBankOverlayProcEPvb	= 0x0200DEE0;

_ZN4Game7stageIDE							= 0x02085A14;
_ZN4Game10stageGroupE						= 0x02085A18;
_ZN4Game19checkpointCollectedE				= 0x02085A1C;
_ZN4Game9stageAreaE							= 0x02085A4C;
_ZN4Game9luigiModeE							= 0x02085A50;
_ZN4Game13localPlayerIDE					= 0x02085A7C;
_ZN4Game6vsModeE							= 0x02085A84;
_ZN4Game8wrapTypeE							= 0x02085A98;
_ZN4Game16currentWorldNodeE					= 0x02085A9C;
_ZN4Game5wrapXE								= 0x02085AA4;
_ZN4Game14scrollingWrapXE					= 0x02085AA8;
_ZN4Game10viewMatrixE						= 0x02085B20;
_ZN4Game11modelMatrixE						= 0x0208B6E8;
_ZN4Game12wrapFunctionE						= 0x02039968;
_ZN4Game10sceneTimerE						= 0x02088BD4;
_ZN4Game10actorTimerE						= 0x02088BD8;
_ZN4Game6randomE							= 0x02085A70;
_ZN4Game15randomCallCountE					= 0x02085A54;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------------- aeabi -----------------------------*/
/*----------------------------------------------------------------*/

__aeabi_uidiv		= 0x0207e344;
__aeabi_uidivmod	= 0x0207e344;
__aeabi_idiv		= 0x0207e138;
__aeabi_idivmod		= 0x0207e138;

/* __aeabi_uldiv		= 0x0207df30; */
/* __aeabi_uldivmod		= 0x0207df3c; */
/* __aeabi_ldiv			= 0x0207df88; */
/* __aeabi_ldivmod		= 0x0207df78; */

_ull_div = 0x0207df30;
_ll_udiv = 0x0207df30;
_ull_mod = 0x0207df3c;
_ll_div  = 0x0207df88;
_ll_mod  = 0x0207df78;


/* arm9_ov52 */
/*----------------------------------------------------------------------*/
/*--------------------------- VSConnectScene ---------------------------*/
/*----------------------------------------------------------------------*/

_ZN14VSConnectSceneD1Ev = 0x021570B0;
_ZN14VSConnectSceneD0Ev = 0x0215711C;
_ZN14VSConnectScene6ButtonD1Ev = 0x02157190;
_ZN14VSConnectScene10TextButtonD1Ev = 0x021571B0;
_ZN14VSConnectScene10TextButton5setupEllPS_ = 0x021571DC;
_ZN14VSConnectScene10TextButton6renderEv = 0x021571FC;
_ZN14VSConnectScene10TextButton6updateEv = 0x0215725C;
_ZN14VSConnectScene6Button5clickEv = 0x0215727C;
_ZN14VSConnectScene6Button5setupEll = 0x02157298;
_ZN14VSConnectScene6Button4moveEll = 0x021572B4;
_ZN14VSConnectScene6Button6createEllll = 0x021572C8;
_ZN14VSConnectScene6Button6renderEv = 0x021572F0;
_ZN14VSConnectScene6Button6updateEv = 0x0215734C;
_ZN14VSConnectScene15syncInputSchemeEi = 0x02157454;
_ZN14VSConnectScene19getOpponentNicknameEv = 0x021574A4;
_ZN14VSConnectScene18startConsoleSearchEv = 0x021575A8;
_ZN14VSConnectScene20updateTextButtonTextEv = 0x02157604;
_ZN14VSConnectScene18loadSelectModeTextEv = 0x02157638;
_ZN14VSConnectScene12selectButtonEi = 0x0215765C;
_ZN14VSConnectScene29renderConnectionInterruptedSMEv = 0x02157698;
_ZN14VSConnectScene29updateConnectionInterruptedSMEv = 0x021576D8;
_ZN14VSConnectScene29createConnectionInterruptedSMEv = 0x02157748;
_ZN14VSConnectScene16renderLoadGameSMEv = 0x02157790;
_ZN14VSConnectScene16updateLoadGameSMEv = 0x021577EC;
_ZN14VSConnectScene16createLoadGameSMEv = 0x02157AE8;
_ZN14VSConnectScene18renderPlayerLeftSMEv = 0x02157BA8;
_ZN14VSConnectScene18updatePlayerLeftSMEv = 0x02157BE8;
_ZN14VSConnectScene18createPlayerLeftSMEv = 0x02157C2C;
_ZN14VSConnectScene23renderWaitHostConfirmSMEv = 0x02157C98;
_ZN14VSConnectScene23updateWaitHostConfirmSMEv = 0x02157CD8;
_ZN14VSConnectScene23createWaitHostConfirmSMEv = 0x02157E84;
_ZN14VSConnectScene15renderConfirmSMEv = 0x02157EE4;
_ZN14VSConnectScene15updateConfirmSMEv = 0x02157F24;
_ZN14VSConnectScene15createConfirmSMEv = 0x021582B8;
_ZN14VSConnectScene14renderSearchSMEv = 0x02158398;
_ZN14VSConnectScene14updateSearchSMEv = 0x021583D8;
_ZN14VSConnectScene14createSearchSMEv = 0x021585E4;
_ZN14VSConnectScene18renderCharSelectSMEv = 0x0215867C;
_ZN14VSConnectScene18updateCharSelectSMEv = 0x021586BC;
_ZN14VSConnectScene18createCharSelectSMEv = 0x021588C0;
_ZN14VSConnectScene18renderSelectModeSMEv = 0x021589DC;
_ZN14VSConnectScene18updateSelectModeSMEv = 0x021589E0;
_ZN14VSConnectScene18createSelectModeSMEv = 0x02158BF0;
_ZN14VSConnectScene13changeSubMenuEPNS_7SubMenuE = 0x02158D24;
_ZN14VSConnectScene21scheduleSubMenuChangeEPNS_7SubMenuElb = 0x02158DE4;
_ZN14VSConnectScene19loadMvsLFilesThreadEv = 0x0215934C;
_ZN14VSConnectScene22syncInputSchemeWrapperEiPS_ = 0x02159370;
_ZN14VSConnectScene9onDestroyEv = 0x02158E34;
_ZN14VSConnectScene8onRenderEv = 0x02158EBC;
_ZN14VSConnectScene8onUpdateEv = 0x02158F40;
_ZN14VSConnectScene8onCreateEv = 0x02158FE8;
_ZN14VSConnectScene9constructEv = 0x02159388;
_ZN14VSConnectScene10TextButtonC1Ev = 0x02159464;
_ZN14VSConnectScene6ButtonC1Ev = 0x0215949C;
_ZN14VSConnectScene7profileE = 0x0215BDEC;
_ZTVN14VSConnectScene6ButtonE = 0x215BE7C;
_ZTVN14VSConnectScene10TextButtonE = 0x215BE8C;
_ZTV14VSConnectScene = 0x215BE9C;
_ZN14VSConnectScene14buttonOamAttrsE = 0x0215BEFC;
_ZN14VSConnectScene12charSelectSME = 0x0215CA6C;
_ZN14VSConnectScene12playerLeftSME = 0x0215CA88;
_ZN14VSConnectScene8searchSME = 0x0215CAA4;
_ZN14VSConnectScene9confirmSME = 0x0215CAC0;
_ZN14VSConnectScene23connectionInterruptedSME = 0x0215CADC;
_ZN14VSConnectScene10loadGameSME = 0x0215CAF8;
_ZN14VSConnectScene17waitHostConfirmSME = 0x0215CB14;
_ZN14VSConnectScene12selectModeSME = 0x0215CB30;


/* arm9_ov11 */
/*-----------------------------------------------------------------*/
/*------------------------- victory state -------------------------*/
/*-----------------------------------------------------------------*/

_ZN12VictoryStateD0Ev	= 0x0212B160;
_ZN12VictoryStateD1Ev	= 0x0212B18C;
_ZN12VictoryStateD2Ev	= 0x0212B18C;
_ZN12VictoryStateC1Ev	= 0x0212B1A8;
_ZN12VictoryStateC2Ev	= 0x0212B1A8;

_ZTV12VictoryState		= 0x0212F71C;


/* arm9_ov11 */
/*----------------------------------------------------------------*/
/*------------------------- player base --------------------------*/
/*----------------------------------------------------------------*/

_ZN10PlayerBase9fetchKeysEv											= 0x0212C950;
_ZN10PlayerBase11releaseKeysEv										= 0x0212C93C;
_ZN10PlayerBase21releaseHorizontalKeysEv							= 0x0212C91C;
_ZNK10PlayerBase22getDirectionalKeysHeldEv							= 0x0212C90C;
_ZNK10PlayerBase25getDirectionalKeysPressedEv						= 0x0212C8FC;
_ZNK10PlayerBase12getUpKeyHeldEv									= 0x0212C8EC;
_ZNK10PlayerBase14getDownKeyHeldEv									= 0x0212C8DC;
_ZNK10PlayerBase14getLeftKeyHeldEv									= 0x0212C8CC;
_ZNK10PlayerBase15getRightKeyHeldEv									= 0x0212C8BC;
_ZNK10PlayerBase17getDownKeyPressedEv								= 0x0212C8AC;
_ZNK10PlayerBase14getRKeyPressedEv									= 0x0212C880;
_ZNK10PlayerBase11getRKeyHeldEv										= 0x0212C854;
_ZNK10PlayerBase18getJumpKeysPressedEv								= 0x0212C828;
_ZNK10PlayerBase15getJumpKeysHeldEv									= 0x0212C7FC;
_ZNK10PlayerBase17getRunKeysPressedEv								= 0x0212C7D0;
_ZNK10PlayerBase14getRunKeysHeldEv									= 0x0212C7A4;
_ZNK10PlayerBase14getUpKeyHeldExEv									= 0x0212C78C;
_ZNK10PlayerBase16getDownKeyHeldExEv								= 0x0212C774;
_ZNK10PlayerBase13getRunKeyHeldEv									= 0x0212C768;
_ZNK10PlayerBase16getRunKeyPressedEv								= 0x0212C75C;
_ZNK10PlayerBase17getActionKeysHeldEv								= 0x0212C720;
_ZNK10PlayerBase20getActionKeysPressedEv							= 0x0212C6E4;
_ZNK10PlayerBase16getCarryKeysHeldEv								= 0x0212C6B0;
_ZNK10PlayerBase19getCarryKeysPressedEv								= 0x0212C67C;
_ZNK10PlayerBase17getFireKeyPressedEv								= 0x0212C648;
_ZNK10PlayerBase17getJumpKeyPressedEv								= 0x0212C63C;
_ZNK10PlayerBase14getJumpKeyHeldEv									= 0x0212C630;
_ZNK10PlayerBase21getHorizontalKeysHeldEv							= 0x0212C61C;
_ZNK10PlayerBase16getCrouchKeyHeldEv								= 0x0212C610;
_ZNK10PlayerBase21getCrouchKeyPressedExEv							= 0x0212C5EC;
_ZNK10PlayerBase18getCrouchKeyHeldExEv								= 0x0212C5C8;
_ZNK10PlayerBase11downKeyHeldEv										= 0x0212C5BC;
_ZNK10PlayerBase9upKeyHeldEv										= 0x0212C5B0;
_ZNK10PlayerBase12rightKeyHeldEv									= 0x0212C5A4;
_ZNK10PlayerBase11leftKeyHeldEv										= 0x0212C598;
_ZNK10PlayerBase29getGroundPoundCancelKeyHeldExEv					= 0x0212C56C;
_ZNK10PlayerBase14getKeysPressedEv									= 0x0212C52C;
_ZNK10PlayerBase22getBufferedJumpPressedEv							= 0x0212C4EC;
_ZN10PlayerBaseC2Ev													= 0x0212C424;
_ZN10PlayerBaseD0Ev													= 0x0212C34C;
_ZN10PlayerBaseD1Ev													= 0x0212C3BC;
_ZN10PlayerBaseD2Ev													= 0x0212C2E4;
_ZNK10PlayerBase22getDirectionalRotationEh							= 0x0212C27C;
_ZNK10PlayerBase18saveCurrentPowerupEv								= 0x0212C200;
_ZN10PlayerBase12signalLockedEv										= 0x0212C1B8;
_ZN10PlayerBase14signalUnlockedEv									= 0x0212C170;
_ZN10PlayerBase11freezeStageEv										= 0x0212C130;
_ZN10PlayerBase13unfreezeStageEv									= 0x0212C110;
_ZN10PlayerBase6doJumpEltbba										= 0x0212C108;
_ZN10PlayerBase8doJumpExElthbba										= 0x0212C100;
_ZN10PlayerBase10doSpinJumpEl										= 0x0212C0F8;
_ZN10PlayerBase13doBounceWhirlEv									= 0x0212C0F0;
_ZN10PlayerBase14doTornadoWhirlEv									= 0x0212C0E8;
_ZN10PlayerBase10dealDamageER10StageActorll16PlayerDamageType		= 0x0212C0E0;
_ZN10PlayerBase9tryCrouchEv											= 0x0212C0D8;
_ZN10PlayerBase7tryBumpERK4Vec2										= 0x0212C0D0;
_ZN10PlayerBase13tryPlayerBumpERK4Vec2								= 0x0212C0C8;
_ZN10PlayerBase12doPlayerBumpERK4Vec2b								= 0x0212C0C0;
_ZN10PlayerBase6doBumpERK4Vec2										= 0x0212C0B8;
_ZN10PlayerBase5carryER10StageActor									= 0x0212C0B0;
_ZN10PlayerBase17hangMiniToCeilingER10StageActor					= 0x0212C0A8;
_ZN10PlayerBase19dropMiniFromCeilingEv								= 0x0212C0A0;
_ZN10PlayerBase13hangToCeilingER10StageActor						= 0x0212C098;
_ZN10PlayerBase15dropFromCeilingEv									= 0x0212C090;
_ZN10PlayerBase12waitInCannonER10StageActorRK4Vec3ss				= 0x0212C088;
_ZN10PlayerBase15shootFromCannonER10StageActorlssm					= 0x0212C080;
_ZN10PlayerBase12grabPendulumEv										= 0x0212C078;
_ZN10PlayerBase6virt39Ev											= 0x0212C070;
_ZN10PlayerBase13isNotClimbingEv									= 0x0212C068;
_ZN10PlayerBase8trySlideEv											= 0x0212C060;
_ZN10PlayerBase15updateCollisionEb									= 0x0212C05C;
_ZN10PlayerBase14updatePositionERK4Vec3sh							= 0x0212C058;
_ZN10PlayerBase5stompEv												= 0x0212C050;
_ZN10PlayerBase18tryEnterTransitionEv								= 0x0212C048;
_ZN10PlayerBase15leaveTransitionEv									= 0x0212C040;
_ZN10PlayerBase23setPerspectiveTransformElRK5Vec3sRK4Vec3			= 0x0212C03C;
_ZN10PlayerBase6virt48Ev											= 0x0212C034;
_ZN10PlayerBase21doTurntableTransitionEv							= 0x0212C02C;
_ZN10PlayerBase19doVictoryTransitionEm								= 0x0212C028;
_ZN10PlayerBase16setVictoryTargetElll								= 0x0212C024;
_ZN10PlayerBase16getHandsPositionEv									= 0x0212BFF0;
_ZN10PlayerBase20doWarpZoneTransitionEv								= 0x0212BFEC;
_ZN10PlayerBase16doDoorTransitionERK4Vec3							= 0x0212BFE8;
_ZN10PlayerBase12setSpinBlockEls									= 0x0212BFE4;
_ZN10PlayerBase14getDoorTriggerEv									= 0x0212BFDC;
_ZN10PlayerBase6virt57Ev											= 0x0212BFD4;
_ZN10PlayerBase6virt58Ev											= 0x0212BFCC;
_ZN10PlayerBase16getCannonTriggerEv									= 0x0212BFC4;
_ZN10PlayerBase11enterCannonERKVec3									= 0x0212BFC0;
_ZN10PlayerBase6virt61ERK4Vec3										= 0x0212BFBC;
_ZN10PlayerBase13enterPipeDownERK4Vec3								= 0x0212BFB8;
_ZN10PlayerBase16doLightningShockEv									= 0x0212BFB0;
_ZN10PlayerBase14isControllableEv									= 0x0212BF6C;
_ZN10PlayerBase8paralyzeEv											= 0x0212BF64;
_ZN10PlayerBase13setJumpTablesEb									= 0x0212BF60;
_ZN10PlayerBase4buryEv												= 0x0212BF58;
_ZN10PlayerBase22trySwitchPowerupDirectE12PowerupState				= 0x0212BF50;
_ZN10PlayerBase20getTopSensorPositionEv								= 0x0212BF28;
_ZN10PlayerBase16onOneUpCollectedEv									= 0x0212BF24;
_ZNK10PlayerBase18spawnSnowParticlesEv								= 0x0212BF00;
_ZN10PlayerBase10doTallJumpEltbba									= 0x0212BEB8;
_ZN10PlayerBase15doWaterTallJumpEltbba								= 0x0212BE70;
_ZN10PlayerBase18doBouncyBricksJumpEltbba							= 0x0212BE28;
_ZN10PlayerBase17removeLinkedActorER10StageActor					= 0x0212BDE0;
_ZN10PlayerBase21limitedHorizontalWarpEl							= 0x0212BDB8;
_ZN10PlayerBase21pushingHorizontalWarpEl							= 0x0212BD68;
_ZN10PlayerBase18safeHorizontalWarpEl								= 0x0212BCA4;
_ZN10PlayerBase16safeVerticalWarpEl									= 0x0212BC50;
_ZNK10PlayerBase15getHeadPositionEv									= 0x0212BBDC;
_ZNK10PlayerBase13getShellStateEv									= 0x0212BBA4;
_ZNK10PlayerBase13getHigherJumpEv									= 0x0212BB90;
_ZN10PlayerBase17startPowerupTimerEv								= 0x0212BAC8;
_ZN10PlayerBase12applyPowerupE12PowerupState						= 0x0212B9F8;
_ZN10PlayerBase20requestPowerupSwitchE12PowerupState				= 0x0212B9AC;
_ZN10PlayerBase12powerupDummyEv										= 0x0212B9A8;
_ZN10PlayerBase18enableStarmanStateEv								= 0x0212B998;
_ZN10PlayerBase19disableStarmanStateEv								= 0x0212B984;
_ZN10PlayerBase15beginTransitionEv									= 0x0212B908;
_ZN10PlayerBase13endTransitionEv									= 0x0212B8BC;
_ZN10PlayerBase12applyStarmanEt										= 0x0212B878;
_ZNK10PlayerBase17playSFXContinuousElPK4Vec3						= 0x0212B864;
_ZNK10PlayerBase17playSFXContinuousElPK4Vec3l						= 0x0212B84C;
_ZNK10PlayerBase13playSFXUniqueElPK4Vec3							= 0x0212B838;
_ZNK10PlayerBase13playSFXUniqueElPK4Vec3l							= 0x0212B820;
_ZNK10PlayerBase7stopSFXEl											= 0x0212B810;
_ZNK10PlayerBase7stopBGMEl											= 0x0212B7F0;
_ZNK10PlayerBase12stopLocalBGMEl									= 0x0212B7BC;
_ZN10PlayerBase19enableInvincibilityEl								= 0x0212B740;
_ZN10PlayerBase20disableInvincibilityEv								= 0x0212B710;
_ZN10PlayerBase12followCameraEh										= 0x0212B384;
_ZN10PlayerBase10onDefeatedEv										= 0x0212B2BC;
_ZN10PlayerBase14setLinkedActorER10StageActor						= 0x0212B26C;
_ZN10PlayerBase13setPosition2DERK4Vec3								= 0x0212B258;
_ZNK10PlayerBase19processJumpVelocityEl								= 0x0212B210;
_ZNK10PlayerBase9getHeightEv										= 0x0212B1D4;

_ZN10PlayerBase24ropeDirectionalRotationYE							= 0x0212E214;
_ZN10PlayerBase24megaDirectionalRotationYE							= 0x0212E218;
_ZN10PlayerBase20directionalRotationYE								= 0x0212E21C;
_ZN10PlayerBase25shellDirectionalRotationYE							= 0x0212E220;
_ZN10PlayerBase23horizontalKeysDirectionE							= 0x0212E224;
_ZN10PlayerBase13unitDirectionE										= 0x0212E230;
_ZN10PlayerBase18horizontalKeysMaskE								= 0x0212E238;
_ZN10PlayerBase22wallClipCollisionMasksE							= 0x0212E240;
_ZN10PlayerBase21horizontalInvKeysMaskE								= 0x0212E248;
_ZN10PlayerBase18wallCollisionFlagsE								= 0x0212E250;
_ZN10PlayerBase27horizontalKeysUnitDirectionE						= 0x0212E258;
_ZN10PlayerBase18defaultBoundingBoxE								= 0x0212E268;
_ZN10PlayerBase21walkSpeedJumpModifierE								= 0x0212E278;
_ZN10PlayerBase13constantsMiniE										= 0x0212E2B8;
_ZN10PlayerBase14constantsSmallE									= 0x0212E2F8;
_ZN10PlayerBase14constantsSuperE									= 0x0212E338;
_ZN10PlayerBase13constantsMegaE										= 0x0212E378;

_ZTV10PlayerBase													= 0x0212F72C;


/* arm9_ov11 */
/*-----------------------------------------------------------------*/
/*-------------------------- player model -------------------------*/
/*-----------------------------------------------------------------*/


_ZN11PlayerModelD0Ev											= 0x0212DB78;
_ZN11PlayerModelD1Ev											= 0x0212DBAC;
_ZN11PlayerModelD2Ev											= 0x0212DBAC;
_ZN11PlayerModelC1Ev											= 0x0212DBD8;
_ZN11PlayerModelC2Ev											= 0x0212DBD8;
_ZN11PlayerModel6createEhm										= 0x0212DB00;
_ZN11PlayerModel8loadBodyEm										= 0x0212D8B0;
_ZN11PlayerModel8loadHeadEv										= 0x0212D710;
_ZN11PlayerModel20setBodyModelCallbackEPPFvP9NNSG3dRS_E			= 0x0212D6C0;
_ZN11PlayerModel17setBodyModelOwnerEPv							= 0x0212D6A0;
_ZN11PlayerModel6renderER7MtxFx43R4Vec3aimmi					= 0x0212D154;
_ZN11PlayerModel14enableBodyToonER5Model						= 0x0212D140;
_ZN11PlayerModel14enableHeadToonER5Model						= 0x0212D12C;
_ZN11PlayerModel15disableBodyToonER5Model						= 0x0212D118;
_ZN11PlayerModel15disableHeadToonER5Model						= 0x0212D104;
_ZN11PlayerModel22setDeathTexImageParamsEv						= 0x0212CFE4;
_ZN11PlayerModel16setBodyAnimationEPvmN9FrameCtrl4TypeElt		= 0x0212CE50;
_ZN11PlayerModel20switchBodyAnimationsEmm						= 0x0212CE00;
_ZN11PlayerModel16setHeadAnimationEPvN9FrameCtrl4TypeElt		= 0x0212CD64;
_ZN11PlayerModel6updateEv										= 0x0212CCF0;
_ZN11PlayerModel17animationFinishedEv							= 0x0212CCE0;
_ZN11PlayerModel24setCurrentAnimationFrameEt					= 0x0212CCD4;
_ZNK11PlayerModel24getCurrentAnimationFrameEv					= 0x0212CCC4;
_ZNK11PlayerModel21getFullAnimationFrameEv						= 0x0212CCBC;
_ZNK11PlayerModel22getAnimationFrameCountEv						= 0x0212CCAC;
_ZN11PlayerModel17setAnimationSpeedEl							= 0x0212CCA4;
_ZNK11PlayerModel17getAnimationSpeedEv							= 0x0212CC9C;
_ZNK11PlayerModel16animationPassingEt							= 0x0212CC8C;
_ZN11PlayerModel20initPartialAnimationEPvN9FrameCtrl4TypeElt	= 0x0212CBE8;
_ZN11PlayerModel21startPartialAnimationEm						= 0x0212CB28;
_ZN11PlayerModel19endPartialAnimationEv							= 0x0212CA98;
_ZN11PlayerModel22updatePartialAnimationEv						= 0x0212CA78;
_ZN11PlayerModel18saveNodeTransformsEv							= 0x0212C98C;

_ZN11PlayerModel19luigiHeadAnimationsE							= 0x0212E404;
_ZN11PlayerModel19marioHeadAnimationsE							= 0x0212E494;
_ZN11PlayerModel12bodyModelIDsE									= 0x0212E524;
_ZN11PlayerModel18bodyPaletteOffsetsE							= 0x0212E52C;
_ZN11PlayerModel18headPaletteOffsetsE							= 0x0212E534;
_ZN11PlayerModel16bodyModelFileIDsE								= 0x0212E53C;
_ZN11PlayerModel19capHeadPaletteSlotsE							= 0x0212E544;
_ZN11PlayerModel16bodyPaletteSlotsE								= 0x0212E554;
_ZN11PlayerModel20deadHeadPaletteSlotsE							= 0x0212E564;
_ZN11PlayerModel12headModelIDsE									= 0x0212E574;
_ZN11PlayerModel16headModelFileIDsE								= 0x0212E584;
_ZN11PlayerModel18headPatternFileIDsE							= 0x0212E228;
_ZN11PlayerModel14headAnimationsE								= 0x0212F714;
_ZN11PlayerModel20deadBodyTextureSlotsE							= 0x0212F850;
_ZN11PlayerModel20deadHeadTextureSlotsE							= 0x0212F870;

_ZTV11PlayerModel												= 0x0212F860;


/* arm9_ov11 */
/*-----------------------------------------------------------------*/
/*--------------------------- player cap --------------------------*/
/*-----------------------------------------------------------------*/

_ZN9PlayerCapD0Ev				= 0x0212DEC0;
_ZN9PlayerCapD1Ev				= 0x0212DEF4;
_ZN9PlayerCapD2Ev				= 0x0212DEF4;
_ZN9PlayerCapC1Ev				= 0x0212DF20;
_ZN9PlayerCapC2Ev				= 0x0212DF20;
_ZN9PlayerCap6createEh			= 0x0212DE44;
_ZN9PlayerCap6renderEilatti		= 0x0212DCE4;
_ZN9PlayerCap12setAnimationEhi	= 0x0212DC68;
_ZN9PlayerCap13loadResourcesEv	= 0x0212DF4C;

_ZN9PlayerCap13paletteParamsE	= 0x0212F8E0;
_ZN9PlayerCap13textureParamsE	= 0x0212F8E4;
_ZN9PlayerCap12modelFileIDsE	= 0x0212E5A4;
_ZN9PlayerCap14paletteOffsetsE	= 0x0212E5AC;
_ZN9PlayerCap13capAnimationsE	= 0x0212E5B4;

_ZTV9PlayerCap					= 0x0212F8B0;


/* arm9_ov11 */
/*-----------------------------------------------------------------*/
/*-------------------------- player shell -------------------------*/
/*-----------------------------------------------------------------*/

_ZN11PlayerShellD0Ev				= 0x0212E130;
_ZN11PlayerShellD1Ev				= 0x0212E15C;
_ZN11PlayerShellD2Ev				= 0x0212E15C;
_ZN11PlayerShellC1Ev				= 0x0212E180;
_ZN11PlayerShellC2Ev				= 0x0212E180;
_ZN11PlayerShell6createEv			= 0x0212E0F8;
_ZN11PlayerShell6renderEiatti		= 0x0212E020;
_ZN11PlayerShell13loadResourcesEv	= 0x0212E1A4;

_ZN11PlayerShell13paletteParamsE	= 0x0212F8EC;
_ZN11PlayerShell13textureParamsE	= 0x0212F8F0;

_ZTV11PlayerShell					= 0x0212F8C0;


/* arm9_ov10 */
/*-----------------------------------------------------------------*/
/*--------------------------- jump state --------------------------*/
/*-----------------------------------------------------------------*/

_ZN9JumpStateD0Ev		= 0x020FC9F8;
_ZN9JumpStateD1Ev		= 0x020FCA18;
_ZN9JumpStateD2Ev		= 0x020FCA18;
_ZN9JumpStateC1Ev		= 0x020FCA60;
_ZN9JumpStateC2Ev		= 0x020FCA60;
_ZN9JumpStateC1Elbbba	= 0x020FCA28;
_ZN9JumpStateC2Elbbba	= 0x020FCA28;

_ZTV9JumpState			= 0x02128464;


/* arm9_ov10 */
/*-----------------------------------------------------------------*/
/*------------------------ spin jump state ------------------------*/
/*-----------------------------------------------------------------*/

_ZN13SpinJumpStateD0Ev		= 0x020FC988;
_ZN13SpinJumpStateD1Ev		= 0x020FC9A8;
_ZN13SpinJumpStateD2Ev		= 0x020FC9A8;
_ZN13SpinJumpStateC1Ev		= 0x020FC9D4;
_ZN13SpinJumpStateC2Ev		= 0x020FC9D4;
_ZN13SpinJumpStateC1Elsb	= 0x020FC9B8;
_ZN13SpinJumpStateC2Elsb	= 0x020FC9B8;

_ZTV13SpinJumpState			= 0x02128474;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*---------------------------- player ----------------------------*/
/*----------------------------------------------------------------*/


_ZN6Player12setAnimationEmbNS_9FrameModeElt					= 0x02120BB8;
_ZN6Player15setCapAnimationEv								= 0x02120A98;
_ZN6Player26setupCarryPartialAnimationEb					= 0x02120A34;
_ZN6Player15updateAnimationEv								= 0x02120A24;
_ZNK6Player24isBodyAnimationCompletedEv						= 0x02120A14;
_ZN6Player21setBodyAnimationFrameEt							= 0x02120A04;
_ZNK6Player21getBodyAnimationFrameEv						= 0x021209F4;
_ZN6Player21setBodyAnimationSpeedEl							= 0x021209E0;
_ZNK6Player21getBodyAnimationSpeedEv						= 0x021209D0;
_ZNK6Player22isBodyAnimationPassingEs						= 0x021209C0;
_ZN6Player16setHeadAnimationEm								= 0x02120938;

_ZN6Player16playPowerupSoundEv								= 0x02120894;
_ZN6Player18switchPowerupModelEv							= 0x02120868;
_ZN6Player20switchBodyAnimationsEmm							= 0x02120844;
_ZN6Player14powerupAppliedEv								= 0x021207FC;
_ZN6Player23disableTransitParticlesEv						= 0x021207D8;
_ZN6Player17updatePowerupGainEv								= 0x021206A0;
_ZN6Player14switchFromMegaEv								= 0x02120618;
_ZN6Player10megaShrunkEv									= 0x021205D4;
_ZN6Player19updateMegaShrinkingEv							= 0x021204CC;
_ZN6Player20updatePowerupAppliedEv							= 0x02120498;
_ZN6Player10growToMegaEv									= 0x02120344;
_ZN6Player17updateMegaGrowingEv								= 0x02120130;
_ZN6Player27updatePowerupScaleAnimationEv					= 0x02120004;
_ZN6Player20preparePowerupSwitchEv							= 0x0211FDC8;
_ZN6Player19updatePowerupSwitchEv							= 0x0211FC24;
_ZN6Player17revertMegaGrowingEl								= 0x0211FB38;
_ZN6Player16updateMegaRevertEv								= 0x0211F9B4;
_ZN6Player18updatePowerupStateEv							= 0x0211F83C;
_ZN6Player19switchPowerupDirectE12PowerupState				= 0x0211F758;

_ZN6Player11spawnPipeUpEv									= 0x0211F710;
_ZN6Player13spawnPipeDownEv									= 0x0211F6C8;
_ZN6Player13spawnPipeLeftEv									= 0x0211F680;
_ZN6Player14spawnPipeRightEv								= 0x0211F638;
_ZN6Player15spawnMiniPipeUpEv								= 0x0211F5F0;
_ZN6Player17spawnMiniPipeDownEv								= 0x0211F5A8;
_ZN6Player17spawnMiniPipeLeftEv								= 0x0211F560;
_ZN6Player18spawnMiniPipeRightEv							= 0x0211F518;
_ZN6Player9spawnDoorEv										= 0x0211F4D0;
_ZN6Player11spawnDoor14Ev									= 0x0211F488;
_ZN6Player11spawnDoor15Ev									= 0x0211F440;
_ZN6Player11spawnVSPipeEv									= 0x0211F3F8;
_ZN6Player12spawnJumpingEv									= 0x0211F3DC;
_ZN6Player9spawnVineEv										= 0x0211F3C0;
_ZN6Player13beginCutsceneEb									= 0x0211F34C;
_ZN6Player11endCutsceneEv									= 0x0211F2EC;
_ZN6Player23beginBossDefeatCutsceneEv						= 0x0211F2A4;
_ZN6Player15enterTransitionEv								= 0x0211F274;
_ZN6Player18tryLeaveTransitionEv							= 0x0211F1D0;
_ZN6Player18transitWorldCannonEPKNS_14ShootCannonArgE		= 0x0211F184;
_ZN6Player16transitTurntableEv								= 0x0211F0F4;
_ZN6Player14transitVictoryEv								= 0x0211F0AC;
_ZN6Player19transitFlagpoleWaitEv							= 0x0211F090;
_ZN6Player18signalFlagpoleWaitEv							= 0x0211F048;
_ZN6Player22updateTransitCollisionEv						= 0x0211F020;
_ZN6Player12spawnDefaultEv									= 0x0211EFB0;
_ZN6Player12spawnFallingEv									= 0x0211EF3C;
_ZN6Player17endJumpTransitionEv								= 0x0211EEDC;
_ZN6Player17endVineTransitionEv								= 0x0211EE7C;
_ZN6Player21switchTransitionStateEMS_FbPvES0_				= 0x0211EDA0;
_ZN6Player21updateTransitionStateEv							= 0x0211ED40;
_ZN6Player24tryTransitVersusCompleteEv						= 0x0211ECEC;
_ZN6Player21tryTransitVersusDummyEv							= 0x0211ECB0;
_ZN6Player17transitMegaShrinkEv								= 0x0211EBE4;
_ZN6Player19defaultTransitStateEPv							= 0x0211E670;
_ZN6Player15transitPipeExitENS_8PipeTypeE					= 0x0211E5A8;
_ZN6Player25enterPipeDownTransitStateEPv					= 0x0211E44C;
_ZN6Player25crawlPipeDownTransitStateEPv					= 0x0211E268;
_ZN6Player25beginExitPipeUpTransitionEv						= 0x0211E234;
_ZN6Player22exitPipeUpTransitStateEPv						= 0x0211E024;
_ZN6Player23enterPipeUpTransitStateEPv						= 0x0211DECC;
_ZN6Player23crawlPipeUpTransitStateEPv						= 0x0211DD10;
_ZN6Player27beginExitPipeDownTransitionEv					= 0x0211DCDC;
_ZN6Player24exitPipeDownTransitStateEPv						= 0x0211DB34;
_ZN6Player26enterPipeRightTransitStateEPv					= 0x0211D9C0;
_ZN6Player26crawlPipeRightTransitStateEPv					= 0x0211D7E8;
_ZN6Player27beginExitPipeLeftTransitionEv					= 0x0211D7A4;
_ZN6Player24exitPipeLeftTransitStateEPv						= 0x0211D53C;
_ZN6Player25enterPipeLeftTransitStateEPv					= 0x0211D3C8;
_ZN6Player25crawlPipeLeftTransitStateEPv					= 0x0211D1F0;
_ZN6Player28beginExitPipeRightTransitionEv					= 0x0211D1AC;
_ZN6Player25exitPipeRightTransitStateEPv					= 0x0211CF44;
_ZN6Player24beginEnterDoorTransitionENS_8DoorTypeE			= 0x0211CDF4;
_ZN6Player13enterDoorOpenEv									= 0x0211CD50;
_ZN6Player13enterDoorWalkEv									= 0x0211CB84;
_ZN6Player14enterDoorCloseEv								= 0x0211CAC0;
_ZN6Player21enterDoorTransitStateEPv						= 0x0211C9F0;
_ZN6Player23beginExitDoorTransitionEv						= 0x0211C918;
_ZN6Player31beginExitStandardDoorTransitionEv				= 0x0211C8F4;
_ZN6Player27beginExitMiniDoorTransitionEv					= 0x0211C8DC;
_ZN6Player27beginExitBossDoorTransitionEv					= 0x0211C8B8;
_ZN6Player20exitDoorTransitStateEPv							= 0x0211C61C;
_ZN6Player21beginVSPipeTransitionEv							= 0x0211C5D4;
_ZN6Player18vsPipeTransitStateEPv							= 0x0211C434;
_ZN6Player20warpZoneTransitStateEPv							= 0x0211C3D0;
_ZN6Player19beginJumpTransitionEv							= 0x0211C398;
_ZN6Player16jumpTransitStateEPv								= 0x0211C318;
_ZN6Player19beginVineTransitionEv							= 0x0211C2E8;
_ZN6Player16vineTransitStateEPv								= 0x0211C1B8;
_ZN6Player15playGoalFanfareEv								= 0x0211C0A8;
_ZN6Player18goalSpawnFireworksEv							= 0x0211BE68;
_ZN6Player13goalMegaClearEv									= 0x0211BE18;
_ZN6Player20flagpoleTransitStateEPv							= 0x0211B5C8;
_ZN6Player24flagpoleWaitTransitStateEPv						= 0x0211B4FC;
_ZN6Player25versusTimesUpTransitStateEPv					= 0x0211B408;
_ZN6Player26versusCompleteTransitStateEPv					= 0x0211B32C;
_ZN6Player23versusDummyTransitStateEPv						= 0x0211B2F0;
_ZN6Player27bowserJrVictoryTransitStateEPv					= 0x0211AEC8;
_ZN6Player20cutsceneTransitStateEPv							= 0x0211AD44;
_ZN6Player24bossCutsceneTransitStateEPv						= 0x0211AB7C;
_ZN6Player22bossDefeatTransitStateEPv						= 0x0211A9A8;
_ZN6Player23bossVictoryTransitStateEPv						= 0x0211A370;
_ZN6Player20inactiveTransitStateEPv							= 0x0211A2B0;
_ZN6Player28shootWorldCannonTransitStateEPv					= 0x02119ED4;
_ZN6Player21turntableTransitStateEPv						= 0x02119E30;
_ZN6Player25unusedVictoryTransitStateEPv					= 0x02119D74;
_ZN6Player20beginDeathTransitionEv							= 0x02119C8C;
_ZN6Player25standardDeathTransitStateEPv					= 0x02119B24;
_ZN6Player21lavaDeathTransitStateEPv						= 0x0211997C;
_ZN6Player23poisonDeathTransitStateEPv						= 0x021197FC;
_ZN6Player20pitDeathTransitStateEPv							= 0x021196B0;
_ZN6Player19transitEntranceWarpE12EntranceType				= 0x021195E8;
_ZN6Player17beginEntrancePoseE12EntranceType				= 0x02119468;
_ZN6Player20transitEntranceSpawnE12EntranceType				= 0x021191F0;
_ZN6Player23beginEntranceTransitionE12EntranceType			= 0x02118F0C;
_ZN6Player19purgeInactiveActorsEv							= 0x02118E6C;
_ZN6Player16viewTransitStateEPv								= 0x0211870C;
_ZN6Player16areaTransitStateEPv								= 0x02118554;
_ZN6Player19updateStepParticlesEv							= 0x02118484;
_ZN6Player28beginUnusedVictoryTransitionEv					= 0x02118410;
_ZN6Player17unusedVictoryWalkEv								= 0x0211831C;
_ZN6Player22unusedVictoryBeginTurnEv						= 0x021182E8;
_ZN6Player11transitTurnEv									= 0x021182A8;
_ZN6Player22unusedVictoryBeginJumpEv						= 0x02118218;
_ZN6Player23unusedVictoryUpdateJumpEv						= 0x02118174;
_ZN6Player11transitJumpEv									= 0x02118128;
_ZN6Player16transitSpawnJumpEv								= 0x0211810C;
_ZN6Player17transitUpdateJumpEv								= 0x021180C0;
_ZN6Player21cutsceneBeginIdlePoseEv							= 0x0211807C;
_ZN6Player17goalBeginPoleGrabEv								= 0x02118030;
_ZN6Player21goalPoleGrabCompletedEv							= 0x02118024;
_ZN6Player18goalBeginPoleSlideEv							= 0x02117FD4;
_ZN6Player22goalPoleSlideCompletedEv						= 0x02117F9C;
_ZN6Player17goalBeginPoleWaitEv								= 0x02117F60;
_ZN6Player12goalPoleTurnEv									= 0x02117F08;
_ZN6Player20transitStepCompletedEv							= 0x02117EE4;
_ZN6Player17goalBeginPoleJumpEv								= 0x02117E64;
_ZN6Player18cutsceneUpdateJumpEv							= 0x02117D94;
_ZN6Player17goalBeginJumpLandEv								= 0x02117D68;
_ZN6Player21goalJumpLandCompletedEv							= 0x02117D5C;
_ZN6Player14goalFaceCameraEv								= 0x02117D34;
_ZN6Player18goalBeginRemoveCapEv							= 0x02117CF8;
_ZN6Player16goalUpdatePutCapEv								= 0x02117C70;
_ZN6Player19goalUpdateRemoveCapEv							= 0x02117BC8;
_ZN6Player18goalBeginMegaClearEv							= 0x02117B80;
_ZN6Player22goalMegaClearCompletedEv						= 0x02117B74;
_ZN6Player20bossBeginVictoryPoseEv							= 0x02117B2C;
_ZN6Player24bowserJrBeginVictoryPoseEv						= 0x02117AE4;
_ZN6Player18bossBeginWaitPeachEv							= 0x02117AB8;
_ZN6Player18bossBeginRemoveCapEv							= 0x02117A8C;
_ZN6Player19bossUpdateRemoveCapEv							= 0x02117A58;
_ZN6Player18bossBeginPeachKissEv							= 0x02117A2C;
_ZN6Player22bossPeachKissCompletedEv						= 0x02117A20;
_ZN6Player20bossBeginPeachKissedEv							= 0x021179F4;
_ZN6Player24bossPeachKissedCompletedEv						= 0x021179E8;
_ZN6Player24cutsceneSetWalkAnimationEb						= 0x02117854;
_ZN6Player17cutsceneBeginWalkEb								= 0x02117800;
_ZN6Player18cutsceneUpdateWalkEb							= 0x02117684;
_ZN6Player26transitAdjustPipePositionXEl					= 0x0211761C;
_ZN6Player26transitAdjustPipePositionXEll					= 0x021175A0;
_ZN6Player26transitAdjustPipePositionYEll					= 0x0211753C;
_ZN6Player25transitBeginConnectedPipeEv						= 0x0211743C;
_ZN6Player26transitUpdateConnectedPipeERt					= 0x0211727C;
_ZN6Player18deathBeginDeadPoseEv							= 0x02117204;
_ZN6Player18deathPoseCompletedEv							= 0x021171FC;
_ZN6Player16deathBeginFlightEv								= 0x021170EC;
_ZN6Player17deathUpdateFlightEv								= 0x0211706C;
_ZN6Player18bossBeginCallPeachEv							= 0x02117018;
_ZN6Player19bossBeginStarePeachEv							= 0x02116FC4;
_ZN6Player19bossBeginReactPeachEv							= 0x02116F70;
_ZN6Player14bossUpdateDashEv								= 0x02116EC8;
_ZN6Player19bossBeginChasePeachEv							= 0x02116E4C;
_ZN6Player20bossUpdateChasePeachEv							= 0x02116D48;
_ZN6Player16bossWalkToSwitchEv								= 0x02116CB4;
_ZN6Player23switchMegaWalkAnimationEl						= 0x02116C44;
_ZN6Player19switchMegaAnimationEl							= 0x02116BA0;
_ZN6Player18beginIdleAnimationEbl							= 0x0211688C;
_ZN6Player22updateCommonAnimationsEbb						= 0x021160A4;
_ZN6Player20transitBeginIdlePoseEb							= 0x02115FB0;
_ZN6Player9idleStateEPv										= 0x02115AAC;
_ZN6Player22setPerspectivePositionEslRK4Vec3				= 0x0210DB4C;
_ZN6Player20checkGroundpoundBumpEv							= 0x0210ABDC;

_ZN6Player14activeCallbackER14ActiveColliderS1_				= 0x02109614;
_ZN6Player21specialActiveCallbackER14ActiveColliderS1_		= 0x02109610;
_ZN6Player26setSpecialColliderCallbackEv					= 0x02109600;

_ZN6PlayerD0Ev												= 0x02108FE4;
_ZN6PlayerD1Ev												= 0x02109064;
_ZN6PlayerD2Ev												= 0x02109064;
_ZN6PlayerC1Ev												= 0x021090DC;
_ZN6PlayerC2Ev												= 0x021090DC;

_ZN6Player4setXEl											= 0x02108FD4;
_ZN6Player5moveXEl											= 0x02108FBC;
_ZN6Player14adjustPositionEv								= 0x02108E10;
_ZN6Player21setHorizontalVelocityEl							= 0x02108DE4;
_ZN6Player19setVerticalVelocityEl							= 0x02108DC8;

_ZN6Player18fetchPowerupParamsEv							= 0x02108C94;
_ZN6Player20setupColliderPowerupEv							= 0x02108BEC;
_ZN6Player17setupCollisionMgrEb								= 0x02107E44;

_ZN6Player33updateQuicksandHorizontalVelocityEv				= 0x021069FC;
_ZN6Player23limitHorizontalVelocityEl						= 0x02106998;
_ZN6Player29updateHorizontalVelocityLimitEv					= 0x02106744;
_ZN6Player24updateHorizontalMovementEv						= 0x021066A4;
_ZN6Player27updateVerticalVelocityLimitEv					= 0x0210628C;
_ZN6Player21updateSpinJumpGravityEv							= 0x02106250;
_ZN6Player29updateBouncyBricksJumpGravityEv					= 0x02106220;
_ZN6Player21updateTallJumpGravityEv							= 0x0210618C;
_ZN6Player22updateShortJumpGravityEv						= 0x02106118;
_ZN6Player21updateJumpFallGravityEv							= 0x021060DC;
_ZN6Player17updateJumpGravityEv								= 0x02105F48;
_ZN6Player17updateSwimGravityEv								= 0x02105F08;
_ZN6Player25updateGravityAccelerationEv						= 0x02105EA0;
_ZN6Player15smoothRotationYEll								= 0x02105E7C;

_ZN6Player5carryER10StageActor								= 0x02105A14;
_ZN6Player17hangMiniToCeilingER10StageActor					= 0x02105994;
_ZN6Player19dropMiniFromCeilingEv							= 0x021058F0;
_ZN6Player13hangToCeilingER10StageActor						= 0x02105890;
_ZN6Player15dropFromCeilingEv								= 0x021057EC;
_ZN6Player12waitInCannonER10StageActorRK4Vec3ss				= 0x02105738;
_ZN6Player21updateCannonTransformERK4Vec3ss					= 0x02105640;
_ZN6Player15shootFromCannonER10StageActorlssm				= 0x02105558;
_ZN6Player12grabPendulumEv									= 0x02105530;

_ZN6Player8doJumpExElthbba									= 0x021054E8;
_ZN6Player6doJumpEltbba										= 0x02105464;
_ZN6Player7tryJumpEltbba									= 0x02105028;
_ZN6Player10doSpinJumpEl									= 0x02104FE8;
_ZN6Player11trySpinJumpERK13SpinJumpState					= 0x02104F40;
_ZN6Player16trySpinBlockJumpEv								= 0x02104EA0;
_ZN6Player13doBounceWhirlEv									= 0x02104E6C;
_ZN6Player14doTornadoWhirlEv								= 0x02104E38;

_ZN6Player21releaseHorizontalKeysEv							= 0x02104E20;
_ZN6Player11losePowerupEv									= 0x02104DC8;
_ZN6Player12onEntityBumpER10StageActorll					= 0x02104D28;
_ZN6Player16releaseHeldActorEv								= 0x02104CCC;
_ZN6Player19tryReleaseHeldActorEv							= 0x02104C9C;
_ZN6Player6damageER10StageActorll16PlayerDamageType			= 0x02104A74;
_ZN6Player10dealDamageER10StageActorll16PlayerDamageType	= 0x021048CC;

_ZN6Player9tryCrouchEv										= 0x02104884;
_ZN6Player7tryBumpERK4Vec2									= 0x02104810;
_ZN6Player13tryPlayerBumpERK4Vec2							= 0x021047C0;
_ZN6Player12doPlayerBumpERK4Vec2b							= 0x021046FC;
_ZN6Player6doBumpERK4Vec2									= 0x02104648;
_ZN6Player10doBossBumpERK4Vec2								= 0x021045EC;

_ZN6Player13isNotClimbingEv									= 0x0210449C;
_ZN6Player12grabFlagpoleERK4Vec3							= 0x02104474;
_ZN6Player8trySlideEv										= 0x02104368;

_ZN6Player18endDeathTransitionEv							= 0x021041E8;
_ZN6Player16setMiniWaterWalkEv								= 0x021041B4;
_ZN6Player21updateLiquidCollisionEv							= 0x0210407C;
_ZN6Player28applyHorizontalExternalForceEv					= 0x02104018;
_ZN6Player15updateCollisionEb								= 0x021031B4;
_ZN6Player18tryUpdateCollisionEb							= 0x02103074;
_ZN6Player13updatePhysicsEv									= 0x02102E68;
_ZN6Player14updatePositionERK4Vec3sh						= 0x02102D78;

_ZN6Player5stompEv											= 0x02102D58;
_ZN6Player18tryEnterTransitionEv							= 0x02102C54;
_ZN6Player7trySwimEv										= 0x02102BC4;
_ZN6Player22tryEnterBossTransitionEv						= 0x02102AEC;
_ZN6Player15leaveTransitionEv								= 0x02102AD4;
_ZN6Player23setPerspectiveTransformElRK5Vec3sRK4Vec3		= 0x02102A84;
_ZN6Player6virt48Ev											= 0x021029F4;
_ZN6Player21doTurntableTransitionEv							= 0x02102980;
_ZN6Player19doVictoryTransitionEm							= 0x02102960;
_ZN6Player16setVictoryTargetElll							= 0x02102950;
_ZN6Player16getHandsPositionEv								= 0x0210280C;
_ZN6Player20doWarpZoneTransitionEv							= 0x021027C4;
_ZN6Player16doDoorTransitionERK4Vec3						= 0x02102788;
_ZN6Player12setSpinBlockEls									= 0x0210276C;

_ZN6Player14getDoorTriggerEv								= 0x021026AC;
_ZNK6Player13canAccessPipeEv								= 0x02102534;
_ZN6Player16getCannonTriggerEv								= 0x021024F8;
_ZN6Player11enterCannonERK4Vec3								= 0x021024A4;
_ZN6Player6virt61ERK4Vec3									= 0x02102450;
_ZN6Player13enterPipeDownERK4Vec3							= 0x02102414;

_ZN6Player16doLightningShockEv								= 0x02102354;
_ZN6Player8paralyzeEv										= 0x02102308;
_ZN6Player13setJumpTablesEb									= 0x021022B4;
_ZN6Player4buryEv											= 0x02102278;
_ZN6Player22trySwitchPowerupDirectE12PowerupState			= 0x02102208;
_ZN6Player20getTopSensorPositionEv							= 0x021021CC;
_ZN6Player16onOneUpCollectedEv								= 0x02102144;

_ZN6Player19tryDisableMegaPowerEv							= 0x02102108;
_ZN6Player16disableMegaPowerEv								= 0x0210200C;
_ZN6Player16crushMegaCeilingEv								= 0x02101FC4;
_ZN6Player12crushCeilingEv									= 0x02101F50;
_ZN6Player15crushMegaGroundEv								= 0x02101F14;
_ZN6Player11crushGroundEv									= 0x02101EA4;
_ZN6Player17crushMegaLeftWallEv								= 0x02101E68;
_ZN6Player13crushLeftWallEv									= 0x02101DB0;
_ZN6Player18crushMegaRightWallEv							= 0x02101D74;
_ZN6Player14crushRightWallEv								= 0x02101CBC;

_ZN6Player15updateMainLogicEv								= 0x02101A94;
_ZN6Player15applyTileDamageEv								= 0x02101968;
_ZN6Player15switchMainStateEMS_FbPvES0_						= 0x021006AC;
_ZN6Player15updateMainStateEv								= 0x02100558;
_ZN6Player16setMovementStateEMS_FvE							= 0x021004FC;
_ZN6Player19updateMovementStateEv							= 0x021004B0;
_ZN6Player12setMetaStateEMS_FvE								= 0x0210045C;
_ZN6Player15updateMetaStateEv								= 0x02100418;
_ZN6Player18onPrepareResourcesEv							= 0x021002C4;
_ZN6Player22tryUpdateLayerPositionEv						= 0x021002A0;
_ZN6Player19updateLayerPositionEv							= 0x02100260;
_ZN6Player5resetEv											= 0x020FFE90;
_ZN6Player8onCreateEv										= 0x020FF85C;
_ZN6Player26updateFirstLiquidCollisionEv					= 0x020FF838;
_ZN6Player24updateTimesUpTransitionsEv						= 0x020FF75C;
_ZN6Player18updatePhysicsLayerEv							= 0x020FF6D0;
_ZN6Player21updateSpecialColliderEv							= 0x020FF684;
_ZN6Player23updateFenceSlamColliderEv						= 0x020FF638;
_ZN6Player19updatePowerupTimersEv							= 0x020FF2D4;
_ZN6Player20updateOneUpParticlesEv							= 0x020FF1C8;
_ZN6Player20updateSmokeParticlesEv							= 0x020FF0A0;
_ZN6Player27updateSlipperySkidParticlesEv					= 0x020FEF6C;
_ZN6Player28updateSlipperySlideParticlesEv					= 0x020FEEE4;
_ZN6Player24updateMegaSlideParticlesEv						= 0x020FEE44;
_ZN6Player22spawnMegaLandParticlesEv						= 0x020FEDE8;
_ZN6Player28spawnTripleJumpLandParticlesEv					= 0x020FED8C;
_ZN6Player29spawnGroundPoundLandParticlesEv					= 0x020FECD4;
_ZN6Player23spawnWaterLandParticlesEv						= 0x020FECB0;
_ZN6Player26trySpawnWaterLandParticlesEv					= 0x020FEC84;
_ZN6Player27spawnMegaWaterLandParticlesEv					= 0x020FEC28;
_ZN6Player30trySpawnMegaWaterLandParticlesEv				= 0x020FEBFC;
_ZN6Player16emptyTransitFuncEv								= 0x020FEBF8;
_ZN6Player21updateLiquidParticlesEv							= 0x020FE970;
_ZN6Player13emptyBumpFuncEv									= 0x020FE96C;
_ZN6Player23updateLavaFireParticlesEv						= 0x020FE908;
_ZN6Player28updateElectrocutionParticlesEv					= 0x020FE790;
_ZN6Player10isSteppingEv									= 0x020FE5F0;
_ZN6Player19updateWalkParticlesEv							= 0x020FE118;
_ZN6Player27updateWaterWalkingParticlesEv					= 0x020FE0E0;
_ZN6Player31updateWaterWalkingParticlesLeftEv				= 0x020FE084;
_ZN6Player32updateWaterWalkingParticlesRightEv				= 0x020FE028;
_ZN6Player22spawnFenceHitParticlesERK4Vec3					= 0x020FE004;
_ZN6Player22spawnWallJumpParticlesERK4Vec3h					= 0x020FDF9C;
_ZN6Player24updateWallSlideParticlesERK4Vec3h				= 0x020FDF24;
_ZN6Player26spawnSpinJumpStarParticlesEv					= 0x020FDED0;
_ZN6Player24updateDrillSpinParticlesEv						= 0x020FDDAC;
_ZN6Player28spawnDrillSpinWhirlParticlesEv					= 0x020FDD38;
_ZN6Player22spawnMegaGrowParticlesEv						= 0x020FDC6C;
_ZN6Player23spawnQuicksandParticlesEv						= 0x020FDC24;
_ZN6Player22spawnFireworkParticlesERK4Vec3					= 0x020FDBCC;
_ZN6Player23spawnHandSmokeParticlesEv						= 0x020FDB44;
_ZN6Player19updateStarParticlesEv							= 0x020FDAD0;
_ZN6Player19updateMegaParticlesEv							= 0x020FDA30;
_ZN6Player20updateStompAnimationEv							= 0x020FD95C;
_ZN6Player18updateActionTimersEv							= 0x020FD8B0;
_ZN6Player24updateLookAtHeadRotationEv						= 0x020FD6B8;
_ZN6Player8onUpdateEv										= 0x020FD1D4;
_ZN6Player27updateCarryPartialAnimationEv					= 0x020FD138;
_ZN6Player11playJumpSFXEv									= 0x020FD0F0;
_ZN6Player11renderModelEv									= 0x020FD00C;
_ZN6Player11renderModelEb									= 0x020FCF6C;
_ZN6Player8onRenderEv										= 0x020FCACC;
_ZN6Player18onCleanupResourcesEv							= 0x020FCAC8;
_ZN6Player9onDestroyEv										= 0x020FCAC0;

_ZN6Player7profileE											= 0x02128458;
_ZN6Player20jumpCurveAccelTablesE							= 0x02122E04;
_ZN6Player20jumpCurveLimitTablesE							= 0x02122948;
_ZN6Player12bumpOffenderE					                = 0x0212AF64;
_ZN6Player13powerupParamsE									= 0x02122C94;
_ZN6Player11sensorsMegaE									= 0x02123314;
_ZN6Player12sensorsSuperE									= 0x02123214;
_ZN6Player12sensorsSmallE									= 0x02123114;
_ZN6Player11sensorsMiniE									= 0x02123014;
_ZN6Player10hitboxMegaE										= 0x0212273C;
_ZN6Player11hitboxSuperE									= 0x0212272C;
_ZN6Player11hitboxSmallE									= 0x021227CC;
_ZN6Player10hitboxMiniE										= 0x0212271C;
_ZN6Player19fireworkParticleIDsE							= 0x02122A70;
_ZN6Player12fireworkSet9E									= 0x02122C28;
_ZN6Player12fireworkSet8E									= 0x02122BC8;
_ZN6Player12fireworkSet7E									= 0x02122B74;
_ZN6Player12fireworkSet6E									= 0x02122B2C;
_ZN6Player12fireworkSet5E									= 0x02122A34;
_ZN6Player12fireworkSet4E									= 0x021229CC;
_ZN6Player12fireworkSet3E									= 0x02122924;
_ZN6Player12fireworkSet2E									= 0x0212285C;
_ZN6Player12fireworkSet1E									= 0x02122710;
_ZN6Player8jumpSFXsE										= 0x021228E4;
_ZN6Player12wallJumpSFXsE									= 0x02122874;
_ZN6Player14doubleJumpSFXsE									= 0x021227BC;
_ZN6Player9throwSFXsE										= 0x0212279C;
_ZN6Player14lavaDamageSFXsE									= 0x02122700;
_ZN6Player7winSFXsE											= 0x021226F8;
_ZN6Player18unbalancedRopeSFXsE								= 0x021226F0;
_ZN6Player13jumpLedgeSFXsE									= 0x021226E8;
_ZN6Player14climbLedgeSFXsE									= 0x021226E0;
_ZN6Player14tripleJumpSFXsE									= 0x021226D8;
_ZN6Player13holdLedgeSFXsE									= 0x021226D0;
_ZN6Player16electrocutedSFXsE								= 0x021226C8;
_ZN6Player10buriedSFXsE										= 0x021226C0;
_ZN6Player12grabRopeSFXsE									= 0x021226B8;
_ZN6Player10cannonSFXsE										= 0x021226A0;
_ZN6Player12spinJumpSFXsE									= 0x02122698;
_ZN6Player14switchMegaSFXsE									= 0x02122688;
_ZN6Player29powerupShrinkAnimationHeightsE					= 0x02122E8C;
_ZN6Player23starRollSideSensorSizesE						= 0x0212299C;
_ZN6Player16liquidWaveLevelsE								= 0x02122904;
_ZN6Player20quicksandVelocitiesXE							= 0x021226B0;
_ZN6Player22wallJumpCollisionFlagsE							= 0x021226A8;
_ZN6Player31entranceSpawnInvincibleCooldownE				= 0x02122970;
_ZN6Player19ledgeGrabAnimSpeedsE							= 0x02122D84;
_ZN6Player19ledgeWalkAnimSpeedsE							= 0x02122D04;
_ZN6Player23jumpVariationAnimationsE						= 0x021229FC;
_ZN6Player15carryAnimationsE								= 0x02122844;
_ZN6Player19smallLandAnimationsE							= 0x0212277C;
_ZN6Player13runAnimationsE									= 0x0212276C;
_ZN6Player14walkAnimationsE									= 0x0212275C;
_ZN6Player14idleAnimationsE									= 0x0212274C;
_ZN6Player20characterAnimFileIDsE							= 0x02122690;
_ZN6Player18bumpUnitDirectionsE								= 0x0212278C;
_ZN6Player18bumpedAnimationIDsE								= 0x02122680;
_ZN6Player15fenceSlamHitboxE								= 0x021227AC;
_ZN6Player15slidingHitboxesE								= 0x021228C4;
_ZN6Player19specialColliderInfoE							= 0x021228A8;
_ZN6Player18activeColliderInfoE								= 0x0212288C;

_ZTV6Player													= 0x021284E0;


/* arm9 */
/*----------------------------------------------------------------*/
/*---------------------------- input -----------------------------*/
/*----------------------------------------------------------------*/

_ZN5Input17initPlayerMappingEv						= 0x0200a9d0;
_ZN5Input17updatePlayerInputEv						= 0x0200a814;
_ZN5Input16setPlayerMappingEbm						= 0x0200a784;
_ZN5Input24updateVirtualPlayerInputEm				= 0x0200a6e4;
_ZN5Input6updateEv									= 0x0200a594;
_ZN5Input18updateConsoleInputEmt					= 0x0200a508;
_ZN5Input26getFirstConsoleKeysPressedEPmt			= 0x0200a4c8;
_ZN5Input23getFirstConsoleKeysHeldEPmt				= 0x0200a488;
_ZN5Input31updateVerticalSelectionIteratorEPll		= 0x0200a42c;
_ZN5Input33updateHorizontalSelectionIteratorEPll	= 0x0200a3d0;

_ZN5Input13softResetHeldE							= 0x02087630;
_ZN5Input14localConsoleIDE							= 0x02087634;
_ZN5Input16consoleKeysTimerE						= 0x02087638;
_ZN5Input13consoleKeysUpE							= 0x02087640;
_ZN5Input19consoleKeysRepeatedE						= 0x02087648;
_ZN5Input11consoleKeysE								= 0x02087650;
_ZN5Input14playerKeysHeldE							= 0x02087660;
_ZN5Input17playerKeysPressedE						= 0x02087664;
_ZN5Input23virtualPlayerInputTimerE					= 0x02087668;
_ZN5Input31virtualPlayerInputPatternSourceE			= 0x0208766c;
_ZN5Input25virtualPlayerInputEnabledE				= 0x02087670;
_ZN5Input16playerKeyStackIDE						= 0x02087674;
_ZN5Input24virtualPlayerInputLengthE				= 0x02087678;
_ZN5Input22playerDirectionalFlagsE					= 0x0208767c;
_ZN5Input16playerRepeatRateE						= 0x02087680;
_ZN5Input17playerRepeatDelayE						= 0x02087684;
_ZN5Input17playerRepeatTimerE						= 0x02087688;
_ZN5Input18playerKeysRepeatedE						= 0x0208768c;
_ZN5Input22playerKeysPressedStackE					= 0x02087690;
_ZN5Input19playerKeysHeldStackE						= 0x020876a0;
_ZN5Input13playerMappingE							= 0x020876b0;

_ZN5Input22unusedDirectionalFlagsE					= 0x020262ec;


/* arm9 */
/*----------------------------------------------------------------*/
/*----------------------------- bnbl -----------------------------*/
/*----------------------------------------------------------------*/

_ZN4BNBL19getYFromAnchoredPosEtm = 0x020558e8;
_ZN4BNBL19getXFromAnchoredPosEtm = 0x02055930;
_ZN4BNBL19getRectangleIDAtPosEPvll = 0x02055a0c;
_ZN4BNBL17getRectangleCountEPv = 0x02055aD4;


/* arm9_ov0 */
/*----------------------------------------------------------------*/
/*------------------------- stage layout -------------------------*/
/*----------------------------------------------------------------*/

_ZN11StageLayout10changeTileEmmm		= 0x020af30c;
_ZN11StageLayout15getTileBehaviorEmml	= 0x020af8f0;
_ZN11StageLayout10getChunkIDEmm			= 0x020b0308;
_ZN11StageLayout17readTileBehaviourEt	= 0x020afa30;
_ZN11StageLayout13doLayoutResetE		= 0x020cac98;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*------------------------- ending scene -------------------------*/
/*----------------------------------------------------------------*/

_ZN11EndingSceneD0Ev					= 0x020DDD74;
_ZN11EndingSceneD1Ev					= 0x020DDD94;
_ZN11EndingSceneD2Ev					= 0x020DDD94;

_ZN11EndingScene18onCleanupResourcesEv	= 0x020DDDF4;
_ZN11EndingScene8onCreateEv				= 0x020DDE1C;
_ZN11EndingScene8onRenderEv				= 0x020DDDD8;
_ZN11EndingScene8onUpdateEv				= 0x020DDDBC;
_ZN11EndingScene9onDestroyEv			= 0x020DDDF8;

_ZN11EndingScene7sseqIDsE				= 0x020E9B80;
_ZN11EndingScene7sfxSetsE				= 0x020E9B78;

_ZN11EndingScene7profileE				= 0x020E9B88;

_ZTV11EndingScene						= 0x020E9B90;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*---------------------- ending controller -----------------------*/
/*----------------------------------------------------------------*/

_ZN16EndingControllerD0Ev											= 0x020E0410;
_ZN16EndingControllerD1Ev											= 0x020E0498;
_ZN16EndingControllerD2Ev											= 0x020E0498;

_ZN16EndingController13loadResourcesEv								= 0x020E1EF0;
_ZN16EndingController14getNextSlideIDEi								= 0x020E206C;
_ZN16EndingController14markSlideStageEib							= 0x020E21D0;
_ZN16EndingController15getFirstSlideIDEv							= 0x020E20F4;
_ZN16EndingController16loadModelTextureEP12NNSG3dResMdlPKcPvjS4_j	= 0x020E1E50;
_ZN16EndingController16slideStageBeatenEi							= 0x020E22C8;
_ZN16EndingController18onPrepareResourcesEv							= 0x020E1C5C;
_ZN16EndingController18processSlidesCountEv							= 0x020E2124;
_ZN16EndingController18renderModelTextureEiP12NNSG3dResMdl			= 0x020E1CAC;
_ZN16EndingController19loadBowserResourcesEv						= 0x020E1F88;
_ZN16EndingController21loadBowserJrResourcesEv						= 0x020E1F38;
_ZN16EndingController21setSlideshowConstantsEj						= 0x020E2184;
_ZN16EndingController22getAlternatedSlideFlagEi						= 0x020E20A4;
_ZN16EndingController22loadSlideshowResourcesEv						= 0x020E1FD4;
_ZN16EndingController23markSlideStageCompletedEi					= 0x020E21C0;
_ZN16EndingController8onCreateEv									= 0x020E1BF0;
_ZN16EndingController8onRenderEv									= 0x020E1B90;
_ZN16EndingController8onUpdateEv									= 0x020E1BC0;
_ZN16EndingController9onDestroyEv									= 0x020E1B60;

_ZN16EndingController18bowserJrComplainedE							= 0x020F1468;
_ZN16EndingController16bowserJrPositionE							= 0x020F14F0;
_ZN16EndingController19bowserStartPositionE							= 0x020F14C0;
_ZN16EndingController21slideshowBackPositionE						= 0x020F14E0;
_ZN16EndingController22slideshowFrontPositionE						= 0x020F14D0;
_ZN16EndingController13cutsceneEndedE								= 0x020F1464;
_ZN16EndingController12cutsceneFlagE								= 0x020F146C;
_ZN16EndingController11slidesCountE									= 0x020EE210;
_ZN16EndingController13slideDurationE								= 0x020EE214;

_ZN16EndingController7profileE										= 0x020EE2C8;

_ZTV16EndingController												= 0x020EE2D4;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*------------------------ ending camera -------------------------*/
/*----------------------------------------------------------------*/

_ZN12EndingCameraD0Ev					= 0x020DE16C;
_ZN12EndingCameraD1Ev					= 0x020DE104;
_ZN12EndingCameraD2Ev					= 0x020DE104;

_ZN12EndingCamera13cutsceneStateEv		= 0x020DE404;
_ZN12EndingCamera14slideshowStateEv		= 0x020DE348;
_ZN12EndingCamera8setOrthoEiiii			= 0x020DE1DC;
_ZN12EndingCamera8onCreateEv			= 0x020DE4F8;
_ZN12EndingCamera8onRenderEv			= 0x020DE424;
_ZN12EndingCamera8onUpdateEv			= 0x020DE408;
_ZN12EndingCamera8setStateEj			= 0x020DE31C;
_ZN12EndingCamera9callStateEv			= 0x020DE2A8;
_ZN12EndingCamera9setVectorEiii			= 0x020DE288;

_ZN12EndingCamera14stateFunctionsE		= 0x020EE888;

_ZN12EndingCamera7profileE				= 0x020E9BF0;

_ZTV12EndingCamera						= 0x020E9BF8;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*----------------------- ending bowserjr ------------------------*/
/*----------------------------------------------------------------*/

_ZN3End8BowserJr11getPositionEv				= 0x020E0528;
_ZN3End8BowserJr11setPositionERK4Vec3		= 0x020E0534;
_ZN3End8BowserJr11switchStateEi				= 0x020E0834;
_ZN3End8BowserJr13complainStateEv			= 0x020E0590;
_ZN3End8BowserJr15endTransitStateEv			= 0x020E0564;
_ZN3End8BowserJr16dragTransitStateEv		= 0x020E06F4;
_ZN3End8BowserJr16prepareResourcesEv		= 0x020E0A24;
_ZN3End8BowserJr16waitTransitStateEv		= 0x020E0760;
_ZN3End8BowserJr20complainTransitStateEv	= 0x020E05EC;
_ZN3End8BowserJr5setupEv					= 0x020E09C8;
_ZN3End8BowserJr6renderEv					= 0x020E0914;
_ZN3End8BowserJr6updateEv					= 0x020E09AC;
_ZN3End8BowserJr7destroyEv					= 0x020E090C;
_ZN3End8BowserJr8endStateEv					= 0x020E0558;
_ZN3End8BowserJr9callStateEv				= 0x020E0768;
_ZN3End8BowserJr9dragStateEv				= 0x020E0634;
_ZN3End8BowserJr9waitStateEv				= 0x020E0730;

_ZN3End8BowserJr14stateFunctionsE			= 0x020F1570;
_ZN3End8BowserJr21transitStateFunctionsE	= 0x020F1550;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*------------------------ ending bowser -------------------------*/
/*----------------------------------------------------------------*/

_ZN3End6Bowser11switchStateEi			= 0x020E0EC0;
_ZN3End6Bowser12draggedStateEv			= 0x020E0D24;
_ZN3End6Bowser13complainStateEv			= 0x020E0CB0;
_ZN3End6Bowser15endTransitStateEv		= 0x020E0C74;
_ZN3End6Bowser16prepareResourcesEv		= 0x020E10CC;
_ZN3End6Bowser16waitTransitStateEv		= 0x020E0DEC;
_ZN3End6Bowser19draggedTransitStateEv	= 0x020E0D80;
_ZN3End6Bowser20complainTransitStateEv	= 0x020E0CE8;
_ZN3End6Bowser5setupEv					= 0x020E1070;
_ZN3End6Bowser6renderEv					= 0x020E0FA0;
_ZN3End6Bowser6updateEv					= 0x020E1058;
_ZN3End6Bowser7destroyEv				= 0x020E0F98;
_ZN3End6Bowser8endStateEv				= 0x020E0A7C;
_ZN3End6Bowser9callStateEv				= 0x020E0DF4;
_ZN3End6Bowser9waitStateEv				= 0x020E0DBC;

_ZN3End6Bowser14stateFunctionsE			= 0x020F1590;
_ZN3End6Bowser21transitStateFunctionsE	= 0x020F1530;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*----------------------- ending slideshow -----------------------*/
/*----------------------------------------------------------------*/

_ZN3End9Slideshow10slideStateEv				= 0x020E112C;
_ZN3End9Slideshow11switchStateEi			= 0x020E1614;
_ZN3End9Slideshow9loadSlideEj				= 0x020E17E8;
_ZN3End9Slideshow14loadNewOverlayEv			= 0x020E178C;
_ZN3End9Slideshow15applyNewOverlayEv		= 0x020E16D4;
_ZN3End9Slideshow15endTransitStateEv		= 0x020E1124;
_ZN3End9Slideshow11unloadSlideEv			= 0x020E17C4;
_ZN3End9Slideshow8getSlideEv				= 0x020E17B4;
_ZN3End9Slideshow16initTransitStateEv		= 0x020E14AC;
_ZN3End9Slideshow16prepareResourcesEv		= 0x020E1A8C;
_ZN3End9Slideshow16unloadNewOverlayEv		= 0x020E1768;
_ZN3End9Slideshow17slideTransitStateEv		= 0x020E1378;
_ZN3End9Slideshow5setupEv					= 0x020E1A64;
_ZN3End9Slideshow6renderEv					= 0x020E1830;
_ZN3End9Slideshow6updateEv					= 0x020E1A4C;
_ZN3End9Slideshow7destroyEv					= 0x020E180C;
_ZN3End9Slideshow8endStateEv				= 0x020E1120;
_ZN3End9Slideshow9callStateEv				= 0x020E1560;
_ZN3End9Slideshow9initStateEv				= 0x020E1488;

_ZN3End9Slideshow19cachePaletteOffsetsE		= 0x020E4184;
_ZN3End9Slideshow19cacheTextureOffsetsE		= 0x020E417C;
_ZN3End9Slideshow14stateFunctionsE			= 0x020F1500;
_ZN3End9Slideshow12materialNameE			= 0x020E418C;
_ZN3End9Slideshow21transitStateFunctionsE	= 0x020F1518;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*------------------------ ending graphics -----------------------*/
/*----------------------------------------------------------------*/

_ZN3End8Graphics10clearCacheEv										= 0x020E2D0C;
_ZN3End8Graphics11loadTexPlttEPvjj									= 0x020E2AE0;
_ZN3End8Graphics13hasCachedDataEv									= 0x020E2C70;
_ZN3End8Graphics16getResourceIndexEP12NNSG3dResMdlPKc				= 0x020E2A50;
_ZN3End8Graphics16getResourceIndexEP13NNSG3dResDictPKc				= 0x020E2AA4;
_ZN3End8Graphics17cacheModelTextureEP12NNSG3dResMdlPKcPvjS5_jjj		= 0x020E2BA0;
_ZN3End8Graphics17getPaletteAddressEP16NNSG3dResMatData				= 0x020E2A68;
_ZN3End8Graphics17getTextureAddressEP16NNSG3dResMatData				= 0x020E2A8C;
_ZN3End8Graphics19endingVBlankHandlerEv								= 0x020E2C8C;
_ZN3End8Graphics7loadTexEPvjj										= 0x020E2B14;
_ZN3End8Graphics9cacheDataEPvjjb									= 0x020E2AE0;
_ZN3End8Graphics9initCacheEv										= 0x020E2D20;

_ZN3End8Graphics10cacheIndexE										= 0x020F1648;
_ZN3End8Graphics5cacheE												= 0x020F164C;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*----------------------- ending mainscreen ----------------------*/
/*----------------------------------------------------------------*/

_ZN3End10MainScreen14setExitRequestEv		= 0x020E24D8;
_ZN3End10MainScreen14setSaveRequestEv		= 0x020E2514;
_ZN3End10MainScreen17setStoryCompletedEv	= 0x020E2550;
_ZN3End10MainScreen5setupEv					= 0x020E29CC;
_ZN3End10MainScreen6renderEv				= 0x020E2584;
_ZN3End10MainScreen6updateEv				= 0x020E2640;
_ZN3End10MainScreen7destroyEv				= 0x020E29B4;
_ZN3End10MainScreen7setExitEv				= 0x020E244C;
_ZN3End10MainScreen7setSaveEv				= 0x020E2488;
_ZN3End10MainScreen8loadTextEjb				= 0x020E23FC;

_ZN3End10MainScreen7textboxE				= 0x020F15D0;
_ZN3End10MainScreen15dialogSelectionE		= 0x020F15B0;
_ZN3End10MainScreen11dialogTimerE			= 0x020F15B8;
_ZN3End10MainScreen3bmgE					= 0x020F15C0;
_ZN3End10MainScreen5stateE					= 0x020F15B4;
_ZN3End10MainScreen15brightnessTimerE		= 0x020F15BC;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*------------------------ ending subscreen ----------------------*/
/*----------------------------------------------------------------*/

_ZN3End9SubScreen10initScriptEv				= 0x020E023C;
_ZN3End9SubScreen10loadStringEhPKh			= 0x020DFE5C;
_ZN3End9SubScreen10switchPageEv				= 0x020DFC08;
_ZN3End9SubScreen11fadeInCharsEv			= 0x020DF8E8;
_ZN3End9SubScreen11renderCharsEv			= 0x020E00A0;
_ZN3End9SubScreen11startBGFadeEv			= 0x020DF58C;
_ZN3End9SubScreen11updateCharsEv			= 0x020DEFC4;
_ZN3End9SubScreen12enableBGFadeEv			= 0x020DF0A8;
_ZN3End9SubScreen12fadeInStringEj			= 0x020DF92C;
_ZN3End9SubScreen12fadeOutCharsEv			= 0x020DF5F4;
_ZN3End9SubScreen12getCharBlinkEi			= 0x020DEF48;
_ZN3End9SubScreen12getCharWidthEh			= 0x020E03B0;
_ZN3End9SubScreen13fadeOutStringEj			= 0x020DF638;
_ZN3End9SubScreen14getCharOffsetXEh			= 0x020E03D4;
_ZN3End9SubScreen14getStringWidthEPKhi		= 0x020E035C;
_ZN3End9SubScreen14shownFirstPageEv			= 0x020DF0BC;
_ZN3End9SubScreen15updateCharWavesEi		= 0x020DECBC;
_ZN3End9SubScreen16applyFadeOffsetYEjb		= 0x020DFB10;
_ZN3End9SubScreen16reduceFadeOffsetEji		= 0x020DF7D0;
_ZN3End9SubScreen16updateWavesBlinkEv		= 0x020DEF90;
_ZN3End9SubScreen17getInactiveWaveIDEv		= 0x020DEC40;
_ZN3End9SubScreen17startCharsFadeOutEv		= 0x020DF738;
_ZN3End9SubScreen17updateStringWavesEj		= 0x020DED60;
_ZN3End9SubScreen18startStringFadeOutEj		= 0x020DF81C;
_ZN3End9SubScreen19updateWavesDistanceEv	= 0x020DEF14;
_ZN3End9SubScreen5setupEv					= 0x020DF378;
_ZN3End9SubScreen6renderEv					= 0x020DF0D8;
_ZN3End9SubScreen6updateEv					= 0x020DF110;
_ZN3End9SubScreen8fadeCharEj				= 0x020DFA74;
_ZN3End9SubScreen8loadPageEj				= 0x020DFCC0;
_ZN3End9SubScreen9stopWavesEj				= 0x020DEC88;

_ZN3End9SubScreen5stateE					= 0x020EE8B0;
_ZN3End9SubScreen9stateStepE				= 0x020EE898;
_ZN3End9SubScreen13stateCooldownE			= 0x020EE8AC;
_ZN3End9SubScreen14executionTimerE			= 0x020EE8B8;
_ZN3End9SubScreen11charOamAttrE				= 0x020E9C68;
_ZN3End9SubScreen12fontOffsetsXE			= 0x020EA3A8;
_ZN3End9SubScreen10fontWidthsE				= 0x020EA410;
_ZN3End9SubScreen6subOBJE					= 0x020EAA10;
_ZN3End9SubScreen13subOBJPaletteE			= 0x020EA478;
_ZN3End9SubScreen13mainBGPaletteE			= 0x020EE8A0;
_ZN3End9SubScreen12subBGPaletteE			= 0x020E9C48;
_ZN3End9SubScreen13bgFadeEnabledE			= 0x020EE89C;
_ZN3End9SubScreen11bgFadeTimerE				= 0x020EE8A8;
_ZN3End9SubScreen16basePageDurationE		= 0x020EE8A4;
_ZN3End9SubScreen18pageDurationOffsetE		= 0x020EE8B4;
_ZN3End9SubScreen18pageDurationFactorE		= 0x020EE8BC;
_ZN3End9SubScreen18scriptEntriesCountE		= 0x020EE8C0;
_ZN3End9SubScreen11currentPageE				= 0x020EE8C8;
_ZN3End9SubScreen10pagesCountE				= 0x020EE8CC;
_ZN3End9SubScreen10charCursorE				= 0x020EE8C4;
_ZN3End9SubScreen5charsE					= 0x020EEA24;
_ZN3End9SubScreen16charsObjCharNameE		= 0x020EEC64;
_ZN3End9SubScreen22charsWavePaletteOffsetE	= 0x020EE924;
_ZN3End9SubScreen22charsFadePaletteOffsetE	= 0x020EE9A4;
_ZN3End9SubScreen14charsPositionXE			= 0x020EF264;
_ZN3End9SubScreen14charsPositionYE			= 0x020EF464;
_ZN3End9SubScreen12charsOffsetXE			= 0x020EF664;
_ZN3End9SubScreen12charsOffsetYE			= 0x020EF864;
_ZN3End9SubScreen14charsFadeAngleE			= 0x020EEB64;
_ZN3End9SubScreen17charsFadeVelocityE		= 0x020EEE64;
_ZN3End9SubScreen15charsFadeOffsetE			= 0x020EFA64;
_ZN3End9SubScreen16charsFadeOffsetYE		= 0x020EF064;
_ZN3End9SubScreen16charsWaveOffsetXE		= 0x020EFC64;
_ZN3End9SubScreen16charsWaveOffsetYE		= 0x020EFE64;
_ZN3End9SubScreen14charsWaveAngleE			= 0x020F0064;
_ZN3End9SubScreen15charsWaveFactorE			= 0x020F0464;
_ZN3End9SubScreen15charsWaveOffsetE			= 0x020F0C64;
_ZN3End9SubScreen7stringsE					= 0x020EE8DC;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*-------------------------- ending wave -------------------------*/
/*----------------------------------------------------------------*/

_ZN3End4WaveC1Ev				= 0x020DEC3C;
_ZN3End4WaveC2Ev				= 0x020DEC3C;
_ZN3End4WaveD1Ev				= 0x020DEC38;
_ZN3End4WaveD2Ev				= 0x020DEC38;

_ZN3End4Wave10affectCharEi		= 0x020DE914;
_ZN3End4Wave10isInactiveEv		= 0x020DEAA0;
_ZN3End4Wave10updateCharEjjij	= 0x020DE938;
_ZN3End4Wave11updateBlinkEv		= 0x020DEAFC;
_ZN3End4Wave12charAffectedEi	= 0x020DE9F0;
_ZN3End4Wave14unaffectStringEj	= 0x020DEB8C;
_ZN3End4Wave14updateDistanceEv	= 0x020DEB2C;
_ZN3End4Wave4initEjj			= 0x020DEA18;
_ZN3End4Wave5resetEv			= 0x020DEC04;
_ZN3End4Wave7playSFXEjji		= 0x020DE72C;
_ZN3End4Wave8getBlinkEi			= 0x020DEAB4;
_ZN3End4Wave8getSFXIDEv			= 0x020DE770;
_ZN3End4Wave8isActiveEv			= 0x020DEA8C;
_ZN3End4Wave9getCharIDEjj		= 0x020DE844;

_ZN3End4Wave14standardSFXIDsE	= 0x020E4114;
_ZN3End4Wave16diacriticsSFXIDsE	= 0x020E40BC;
_ZN3End4Wave13symbolsSFXIDsE	= 0x020E40A0;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*------------------------ ending script -------------------------*/
/*----------------------------------------------------------------*/

_ZN3End6Script2s0E		= 0x020E9E8C;
_ZN3End6Script2s1E		= 0x020EA120;
_ZN3End6Script2s2E		= 0x020E9F4C;
_ZN3End6Script2s3E		= 0x020E9C7C;
_ZN3End6Script2s4E		= 0x020E9FFC;
_ZN3End6Script2s5E		= 0x020E9C70;
_ZN3End6Script2s6E		= 0x020EA00C;
_ZN3End6Script2s7E		= 0x020EA350;
_ZN3End6Script2s8E		= 0x020EA24C;
_ZN3End6Script2s9E		= 0x020E9D60;
_ZN3End6Script3s10E 	= 0x020EA2EC;
_ZN3End6Script3s11E 	= 0x020EA238;
_ZN3End6Script3s12E 	= 0x020EA260;
_ZN3End6Script3s13E 	= 0x020EA300;
_ZN3End6Script3s14E 	= 0x020E9DEC;
_ZN3End6Script3s15E 	= 0x020E9FAC;
_ZN3End6Script3s16E 	= 0x020EA03C;
_ZN3End6Script3s17E 	= 0x020EA02C;
_ZN3End6Script3s18E 	= 0x020EA04C;
_ZN3End6Script3s19E 	= 0x020EA170;
_ZN3End6Script3s20E 	= 0x020EA148;
_ZN3End6Script3s21E 	= 0x020E9E0C;
_ZN3End6Script3s22E 	= 0x020EA15C;
_ZN3End6Script3s23E 	= 0x020EA05C;
_ZN3End6Script3s24E 	= 0x020E9DCC;
_ZN3End6Script3s25E 	= 0x020E9F6C;
_ZN3End6Script3s26E 	= 0x020E9E6C;
_ZN3End6Script3s27E 	= 0x020EA06C;
_ZN3End6Script3s28E 	= 0x020E9E9C;
_ZN3End6Script3s29E 	= 0x020E9F8C;
_ZN3End6Script3s30E 	= 0x020E9CAC;
_ZN3End6Script3s31E 	= 0x020E9D8C;
_ZN3End6Script3s32E 	= 0x020EA29C;
_ZN3End6Script3s33E 	= 0x020E9EBC;
_ZN3End6Script3s34E 	= 0x020E9E2C;
_ZN3End6Script3s35E 	= 0x020E9ECC;
_ZN3End6Script3s36E 	= 0x020E9D48;
_ZN3End6Script3s37E 	= 0x020EA184;
_ZN3End6Script3s38E 	= 0x020E9F9C;
_ZN3End6Script3s39E 	= 0x020E9E4C;
_ZN3End6Script3s40E 	= 0x020EA094;
_ZN3End6Script3s41E 	= 0x020EA378;
_ZN3End6Script3s42E 	= 0x020EA0A8;
_ZN3End6Script3s43E 	= 0x020EA0BC;
_ZN3End6Script3s44E 	= 0x020EA1AC;
_ZN3End6Script3s45E 	= 0x020E9CA0;
_ZN3End6Script3s46E 	= 0x020EA2B0;
_ZN3End6Script3s47E 	= 0x020E9FBC;
_ZN3End6Script3s48E 	= 0x020EA1C0;
_ZN3End6Script3s49E 	= 0x020E9E1C;
_ZN3End6Script3s50E 	= 0x020EA1D4;
_ZN3End6Script3s51E 	= 0x020EA0D0;
_ZN3End6Script3s52E 	= 0x020E9E3C;
_ZN3End6Script3s53E 	= 0x020EA0E4;
_ZN3End6Script3s54E 	= 0x020EA1E8;
_ZN3End6Script3s55E 	= 0x020EA1FC;
_ZN3End6Script3s56E 	= 0x020E9FCC;
_ZN3End6Script3s57E 	= 0x020E9D30;
_ZN3End6Script3s58E 	= 0x020E9CDC;
_ZN3End6Script3s59E 	= 0x020EA210;
_ZN3End6Script3s60E 	= 0x020EA224;
_ZN3End6Script3s61E 	= 0x020EA0F8;
_ZN3End6Script3s62E 	= 0x020E9D3C;
_ZN3End6Script3s63E 	= 0x020E9F0C;
_ZN3End6Script3s64E 	= 0x020E9FDC;
_ZN3End6Script3s65E 	= 0x020E9E5C;
_ZN3End6Script3s66E 	= 0x020EA2C4;
_ZN3End6Script3s67E 	= 0x020E9F1C;
_ZN3End6Script3s68E 	= 0x020EA328;
_ZN3End6Script3s69E 	= 0x020E9FEC;
_ZN3End6Script3s70E 	= 0x020E9E7C;
_ZN3End6Script3s71E 	= 0x020E9F3C;
_ZN3End6Script3s72E 	= 0x020E9CE8;
_ZN3End6Script3s73E 	= 0x020E9C50;
_ZN3End6Script3s74E 	= 0x020E9C94;
_ZN3End6Script3s75E 	= 0x020E9DBC;
_ZN3End6Script3s76E 	= 0x020EA198;
_ZN3End6Script3s77E 	= 0x020E9DFC;
_ZN3End6Script3s78E 	= 0x020E9C58;
_ZN3End6Script3s79E 	= 0x020EA134;
_ZN3End6Script3s80E 	= 0x020EA33C;
_ZN3End6Script3s81E 	= 0x020E9F2C;
_ZN3End6Script3s82E 	= 0x020EA01C;
_ZN3End6Script3s83E 	= 0x020E9CD0;
_ZN3End6Script3s84E 	= 0x020E9DDC;
_ZN3End6Script3s85E 	= 0x020E9C88;
_ZN3End6Script3s86E 	= 0x020EA274;
_ZN3End6Script3s87E 	= 0x020EA364;
_ZN3End6Script3s88E 	= 0x020E9D00;
_ZN3End6Script3s89E 	= 0x020EA288;
_ZN3End6Script3s90E 	= 0x020E9F7C;
_ZN3End6Script3s91E 	= 0x020E9F5C;
_ZN3End6Script3s92E 	= 0x020E9C60;
_ZN3End6Script3s93E 	= 0x020E9EAC;
_ZN3End6Script3s94E 	= 0x020EA314;
_ZN3End6Script3s95E 	= 0x020E9CB8;
_ZN3End6Script3s96E 	= 0x020EA080;
_ZN3End6Script3s97E 	= 0x020EA390;
_ZN3End6Script3s98E 	= 0x020E9D54;
_ZN3End6Script3s99E 	= 0x020E9D18;
_ZN3End6Script4s100E	= 0x020E9D0C;
_ZN3End6Script4s101E	= 0x020E9EDC;
_ZN3End6Script4s102E	= 0x020E9EEC;
_ZN3End6Script4s103E	= 0x020E9D6C;
_ZN3End6Script4s104E	= 0x020E9D7C;
_ZN3End6Script4s105E	= 0x020E9D24;
_ZN3End6Script4s106E	= 0x020E9EFC;
_ZN3End6Script4s107E	= 0x020E9C4C;
_ZN3End6Script4s108E	= 0x020E9CC4;
_ZN3End6Script4s109E	= 0x020E9D9C;
_ZN3End6Script4s110E	= 0x020E9CF4;
_ZN3End6Script4s111E	= 0x020EA10C;
_ZN3End6Script4s112E	= 0x020EA2D8;
_ZN3End6Script4s113E	= 0x020E9DAC;


/* arm9_ov8 */
/*----------------------------------------------------------------*/
/*------------------------- ending misc --------------------------*/
/*----------------------------------------------------------------*/

_ZN3End6scriptE = 0x020EA678;
_ZN3End5wavesE = 0x020EEAA4;
_ZN3End6slidesE = 0x020E4198;


/* arm9_ov10 */
/*----------------------------------------------------------------*/
/*----------------------------- item -----------------------------*/
/*----------------------------------------------------------------*/

_ZN4Item11switchStateEMS_FbvE = 0x020d4eb8;
_ZN4Item12checkConsumeEv = 0x020d475c;
_ZN4Item18onPrepareResourcesEv = 0x020d2248;


/* arm9_ov22 */
/*----------------------------------------------------------------*/
/*--------------------- pipe enemy spawner -----------------------*/
/*----------------------------------------------------------------*/

_ZN16PipeEnemySpawnerD0Ev 						= 0x0213BF5C;
_ZN16PipeEnemySpawnerD1Ev 						= 0x0213BF00;
_ZN16PipeEnemySpawnerD2Ev 						= 0x0213BF00;
_ZN16PipeEnemySpawner8onCreateEv 				= 0x0213BFD8;
_ZN16PipeEnemySpawner8onUpdateEv 				= 0x0213BFC0;

_ZN16PipeEnemySpawner11updateStateEv 			= 0x0213C388;
_ZN16PipeEnemySpawner11switchStateERKMS_FbvE 	= 0x0213C3D0;
_ZN16PipeEnemySpawner9mainStateEv 				= 0x0213C034;
_ZN16PipeEnemySpawner11spawnGoombaEv 			= 0x0213C2EC;
_ZN16PipeEnemySpawner11spawnBobOmbEv 			= 0x0213C248;

_ZN16PipeEnemySpawner15goombaCooldownsE 		= 0x0213C4C0;
_ZN16PipeEnemySpawner14goombaOffsetsXE 			= 0x0213C4C8;
_ZN16PipeEnemySpawner14goombaOffsetsYE 			= 0x0213E4E8;
_ZN16PipeEnemySpawner14bobOmbOffsetsXE 			= 0x0213C4F8;
_ZN16PipeEnemySpawner14bobOmbOffsetsYE 			= 0x0213C4D8;
_ZN16PipeEnemySpawner7profileE 					= 0x0213C548;
_ZN16PipeEnemySpawner5sMainE 					= 0x0213C680;

_ZTV16PipeEnemySpawner 							= 0x0213C554;


/* arm9_ov23 */
/*----------------------------------------------------------------*/
/*---------------------------- pokey -----------------------------*/
/*----------------------------------------------------------------*/

_ZN75PokeyD0Ev										= 0x0213BFD8;
_ZN75PokeyD1Ev										= 0x0213BF00;
_ZN75PokeyD2Ev										= 0x0213BF00;
_ZN5Pokey8onCreateEv								= 0x0213D2C0;
_ZN5Pokey9onDestroyEv								= 0x0213C4E4;
_ZN5Pokey8onRenderEv								= 0x0213C530;
_ZN5Pokey18onCleanupResourcesEv						= 0x0213C52C;
_ZN5Pokey18onPrepareResourcesEv						= 0x0213DB0C;
_ZN5Pokey10updateMainEv								= 0x0213CBBC;
_ZN5Pokey14updateDefeatedEv							= 0x0213CEB8;
_ZN5Pokey18updateDefeatedMegaEv						= 0x0213CCB8;
_ZN5Pokey20updateFireballWiggleEv					= 0x0213CB2C;
_ZN5Pokey11onEntityHitEv							= 0x0213C8EC;
_ZN5Pokey13onFireballHitEv							= 0x0213C828;
_ZN5Pokey12onStarmanHitEv							= 0x0213C75C;
_ZN5Pokey9onMegaHitEv								= 0x0213C70C;
_ZN5Pokey14onSpinDrillHitEv							= 0x0213C7E4;
_ZN5Pokey14onBlueShellHitEv							= 0x0213C6C8;
_ZN5Pokey13loadResourcesEv							= 0x0213DBA8;

_ZNK5Pokey18isBodyPartInactiveEm					= 0x0213C0B8;
_ZN5Pokey15destroyBodyPartER14ActiveCollider		= 0x0213C188;
_ZNK5Pokey15getBodyPartSlotER14ActiveCollider		= 0x0213C4A4;
_ZN5Pokey7damagedEv									= 0x0213C8F8;
_ZN5Pokey11explodeMegaEv							= 0x0213D0B8;
_ZN5Pokey7explodeEv									= 0x0213D1CC;
_ZN5Pokey11switchStateEMS_FbvE						= 0x0213DA18;
_ZN5Pokey11updateStateEv							= 0x0213D9B0;
_ZN5Pokey9mainStateEv								= 0x0213D53C;
_ZN5Pokey14activeCallbackER14ActiveColliderS1_		= 0x0213C1BC;

_ZN5Pokey13hitVelocitiesE							= 0x0213EB38;
_ZN5Pokey17heightVelocitiesXE						= 0x0213EB14;
_ZN5Pokey10rotationsYE								= 0x0213EADC;
_ZN5Pokey10sideSensorE								= 0x0213EAEC;
_ZN5Pokey12bottomSensorE							= 0x0213EAE0;
_ZN5Pokey18activeColliderInfoE						= 0x0213EAF8;
_ZN5Pokey7profileE									= 0x0213EBF0;

_ZTV5Pokey											= 0x0213EBFC;


/* arm9_ov24 */
/*----------------------------------------------------------------*/
/*--------------------------- firebar ----------------------------*/
/*----------------------------------------------------------------*/

_ZN7FireBarD0Ev											= 0x0213E644;
_ZN7FireBarD1Ev											= 0x0213E58C;
_ZN7FireBarD2Ev											= 0x0213E58C;
_ZN7FireBar8onCreateEv									= 0x0213EA14;
_ZN7FireBar9onDestroyEv									= 0x0213E704;
_ZN7FireBar8onUpdateEv									= 0x0213E9A4;
_ZN7FireBar8onRenderEv									= 0x0213E740;
_ZN7FireBar18onCleanupResourcesEv						= 0x0213E73C;
_ZN7FireBar18onPrepareResourcesEv						= 0x0213EC40;
_ZN7FireBar14onBlueShellHitEv							= 0x0213EED0;
_ZN7FireBar12damagePlayerER14ActiveColliderR6Player		= 0x0213EED4;
_ZN7FireBar13loadResourcesEv							= 0x0213EFFC;

_ZN7FireBar11switchStateERKMS_FbvE						= 0x0213EF68;
_ZN7FireBar11updateStateEv								= 0x0213EF20;
_ZN7FireBar9mainStateEv									= 0x0213ECC0;

_ZN7FireBar18activeColliderInfoE						= 0x0213F230;
_ZN7FireBar7profileE									= 0x0213F928;

_ZN7FireBar5sMainE										= 0x0213FAC0;

_ZTV7FireBar											= 0x0213F934;


/* arm9_ov24 */
/*----------------------------------------------------------------*/
/*---------------------------- thwomp ----------------------------*/
/*----------------------------------------------------------------*/

_ZN6ThwompD0Ev											= 0x0213DA68;
_ZN6ThwompD1Ev											= 0x0213D9E0;
_ZN6ThwompD2Ev											= 0x0213D9E0;
_ZN6Thwomp8onCreateEv									= 0x0213DB20;
_ZN6Thwomp9onDestroyEv									= 0x0213DAF8;
_ZN6Thwomp18onPrepareResourcesEv						= 0x0213DCFC;
_ZN6Thwomp10updateMainEv								= 0x0213DB00;
_ZN6Thwomp14updateDefeatedEv							= 0x0213E1B0;
_ZN6Thwomp18updateDefeatedMegaEv						= 0x0213E170;
_ZN6Thwomp10onBlockHitEv								= 0x0213E1F0;
_ZN6Thwomp12onStarmanHitEv								= 0x0213E248;
_ZN6Thwomp9onMegaHitEv									= 0x0213E278;
_ZN6Thwomp12onMegaKickedEv								= 0x0213E260;
_ZN6Thwomp14onBlueShellHitEv							= 0x0213E230;
_ZN6Thwomp13loadResourcesEv								= 0x0213E364;

_ZNK6Thwomp21spawnLandingParticlesEv					= 0x0213DF50;
_ZN6Thwomp11switchStateERKMS_FbvE						= 0x0213E2D8;
_ZN6Thwomp11updateStateEv								= 0x0213E290;
_ZN6Thwomp9idleStateEv									= 0x0213E0CC;
_ZN6Thwomp10alertStateEv								= 0x0213E04C;
_ZN6Thwomp11attackStateEv								= 0x0213DFA8;
_ZN6Thwomp9fallStateEv									= 0x0213DE60;
_ZN6Thwomp9landStateEv									= 0x0213DDEC;
_ZN6Thwomp9riseStateEv									= 0x0213DD74;

_ZN6Thwomp12shakeOffsetsE								= 0x0213F1C0;
_ZN6Thwomp12attackRangesE								= 0x0213F1B8;
_ZN6Thwomp12bottomSensorE								= 0x0213F1D8;
_ZN6Thwomp9topSensorE									= 0x0213F1E8;
_ZN6Thwomp18activeColliderInfoE							= 0x0213F1F8;
_ZN6Thwomp7profileE										= 0x0213F6D0;

_ZN6Thwomp5sIdleE										= 0x0213FAA0;
_ZN6Thwomp6sAlertE										= 0x0213FAA8;
_ZN6Thwomp7sAttackE										= 0x0213FA98;
_ZN6Thwomp5sFallE										= 0x0213FA90;
_ZN6Thwomp5sLandE										= 0x0213FAB8;
_ZN6Thwomp5sRiseE										= 0x0213FAB0;

_ZTV6Thwomp												= 0x0213F6E8;


/* arm9_ov24 */
/*----------------------------------------------------------------*/
/*------------------------- giant thwomp -------------------------*/
/*----------------------------------------------------------------*/

_ZN13GiantThwompD0Ev									= 0x0213E4F0;
_ZN13GiantThwompD1Ev									= 0x0213E45C;
_ZN13GiantThwompD2Ev									= 0x0213E45C;

_ZN13GiantThwomp9topSensorE								= 0x0213F1C8;
_ZN13GiantThwomp18activeColliderInfoE					= 0x0213F214;
_ZN13GiantThwomp7profileE								= 0x0213F6DC;

_ZTV13GiantThwomp										= 0x0213F804;


/* arm9_ov32 */
/*----------------------------------------------------------------*/
/*------------------------- pipe piranha -------------------------*/
/*----------------------------------------------------------------*/

_ZN11PipePiranhaD0Ev						= 0x02141F10;
_ZN11PipePiranhaD1Ev						= 0x02141E80;
_ZN11PipePiranhaD2Ev						= 0x02141E80;
_ZN11PipePiranha8onCreateEv					= 0x02142654;
_ZN11PipePiranha9onDestroyEv				= 0x02142440;
_ZN11PipePiranha8onRenderEv					= 0x02142468;
_ZN11PipePiranha18onCleanupResourcesEv		= 0x02142464;
_ZN11PipePiranha18onPrepareResourcesEv		= 0x02143620;
_ZN11PipePiranha10updateMainEv				= 0x021425D4;
_ZN11PipePiranha10skipRenderEv				= 0x02141FAC;
_ZN11PipePiranha10onBlockHitEv				= 0x02141FA8;
_ZN11PipePiranha11onEntityHitEv				= 0x021422D4;
_ZN11PipePiranha13onFireballHitEv			= 0x0214239C;
_ZN11PipePiranha12onStarmanHitEv			= 0x021421FC;
_ZN11PipePiranha9onMegaHitEv				= 0x02142118;
_ZN11PipePiranha12onMegaKickedEv			= 0x021421E0;
_ZN11PipePiranha14onSpinDrillHitEv			= 0x02142300;
_ZN11PipePiranha14onBlueShellHitEv			= 0x0214206C;
_ZN11PipePiranha13loadResourcesEv			= 0x02143678;

_ZN11PipePiranha13modelCallbackEP9NNSG3dRS_	= 0x0214257C;
_ZN11PipePiranha12setDirectionEv			= 0x02143468;
_ZN11PipePiranha18updateSpinRotationEv		= 0x021433C4;
_ZN11PipePiranha13spawnFireballEv			= 0x02143324;
_ZN11PipePiranha17fetchNeckPositionEv		= 0x021432A8;
_ZN11PipePiranha18fetchSpinDirectionEv		= 0x02142E88;
_ZN11PipePiranha18updateNeckRotationEv		= 0x02142DEC;
_ZN11PipePiranha9spawnCoinEv				= 0x02141FD4;
_ZN11PipePiranha11switchStateEMS_FbvE		= 0x022030BC;
_ZN11PipePiranha11updateStateEv				= 0x021434D4;
_ZN11PipePiranha9waitStateEv				= 0x021430D8;
_ZN11PipePiranha14leavePipeStateEv			= 0x02142EBC;
_ZN11PipePiranha11attackStateEv				= 0x02142BB8;
_ZN11PipePiranha14enterPipeStateEv			= 0x02142938;
_ZN11PipePiranha13defeatedStateEv			= 0x0214288C;

_ZN11PipePiranha15attackDurationsE			= 0x0214384C;
_ZN11PipePiranha14rotationYStepsE			= 0x02143850;
_ZN11PipePiranha10rotationsYE				= 0x02143854;
_ZN11PipePiranha10rotationsZE				= 0x02143858;
_ZN11PipePiranha16idleAnimationIDsE			= 0x02143860;
_ZN11PipePiranha14pipeVelocitiesE			= 0x02143868;
_ZN11PipePiranha11mouthOffsetE				= 0x02143870;
_ZN11PipePiranha12exitOffsetsXE				= 0x0214387C;
_ZN11PipePiranha12exitOffsetsYE				= 0x0214388C;
_ZN11PipePiranha18headHitboxOffsetsXE		= 0x0214389C;
_ZN11PipePiranha15coinVelocitiesXE			= 0x021438AC;
_ZN11PipePiranha18headHitboxOffsetsYE		= 0x021438BC;
_ZN11PipePiranha14centerOffsetsYE			= 0x021438CC;
_ZN11PipePiranha12pipeOffsetsXE				= 0x021438DC;
_ZN11PipePiranha12pipeOffsetsYE				= 0x021438EC;
_ZN11PipePiranha14centerOffsetsXE			= 0x021438FC;
_ZN11PipePiranha15coinVelocitiesYE			= 0x0214390C;
_ZN11PipePiranha18activeColliderInfoE		= 0x0214391C;
_ZN11PipePiranha16neckTargetAnglesE			= 0x02143938;

_ZN9PiranhaUp7profileE						= 0x021439C8;
_ZN11PiranhaDown7profileE					= 0x021439D4;
_ZN12PiranhaRight7profileE					= 0x021439E0;
_ZN11PiranhaLeft7profileE					= 0x021439EC;

_ZTV11PipePiranha							= 0x021439F8;


/* arm9_ov34 */
/*----------------------------------------------------------------*/
/*------------------------- fence koopa --------------------------*/
/*----------------------------------------------------------------*/

_ZN10FenceKoopaD0Ev										= 0x02141EE8;
_ZN10FenceKoopaD1Ev										= 0x02141E80;
_ZN10FenceKoopaD2Ev										= 0x02141E80;
_ZN10FenceKoopa8onCreateEv								= 0x021424FC;
_ZN10FenceKoopa9onDestroyEv								= 0x02142214;
_ZN10FenceKoopa8onRenderEv								= 0x02142220;
_ZN10FenceKoopa18onCleanupResourcesEv					= 0x0214221C;
_ZN10FenceKoopa18onPrepareResourcesEv					= 0x02142F50;
_ZN10FenceKoopa10updateMainEv							= 0x021424A0;
_ZN10FenceKoopa10onBlockHitEv							= 0x021421A0;
_ZN10FenceKoopa9onStompedEv								= 0x02142408;
_ZN10FenceKoopa12damagePlayerER14ActiveColliderR6Player	= 0x02142374;
_ZN10FenceKoopa6defeatElllh								= 0x02142450;
_ZN10FenceKoopa9loadModelEv								= 0x02142FD0;
_ZN10FenceKoopa13loadResourcesEv						= 0x02142FA8;

_ZN10FenceKoopa14activeCallbackER14ActiveColliderS1_	= 0x02141F58;
_ZN10FenceKoopa18setMaterialPaletteER8ModelAnmmm		= 0x02142104;
_ZNK10FenceKoopa17checkAdjacentTileERK11PointSensor		= 0x02142138;
_ZN10FenceKoopa11switchStateEMS_FbvE					= 0x02142E5C;
_ZN10FenceKoopa11updateStateEv							= 0x02142E20;

_ZN10FenceKoopa20horizontalClimbStateEv					= 0x02142C54;
_ZN10FenceKoopa18verticalClimbStateEv					= 0x02142AA0;
_ZN10FenceKoopa23horizontalFlipSideStateEv				= 0x02142900;
_ZN10FenceKoopa26verticalClimbOverGrabStateEv			= 0x021427F0;
_ZN10FenceKoopa26verticalClimbOverJumpStateEv			= 0x02142660;

_ZN10FenceKoopa11paletteBaseE							= 0x021454C0;
_ZN10FenceKoopa14paletteOffsetsE						= 0x02144F4C;
_ZN10FenceKoopa15climbVelocitiesE						= 0x02144F50;
_ZN10FenceKoopa19climbFastVelocitiesE					= 0x02144F54;
_ZN10FenceKoopa14layerRotationYE						= 0x02144F58;
_ZN10FenceKoopa10sideSensorE							= 0x02144F5C;
_ZN10FenceKoopa9topSensorE								= 0x02144F68;
_ZN10FenceKoopa12bottomSensorE							= 0x02144F74;
_ZN10FenceKoopa18activeColliderInfoE					= 0x02144F80;
_ZN10FenceKoopa7profileE								= 0x02145200;

_ZTV12FenceKoopa										= 0x0214520C;


/* arm9_ov34 */
/*----------------------------------------------------------------*/
/*---------------------------- whomp -----------------------------*/
/*----------------------------------------------------------------*/

_ZN5WhompD0Ev								= 0x02143090;
_ZN5WhompD1Ev								= 0x02143070;
_ZN5WhompD2Ev								= 0x02143070;
_ZN5Whomp8onCreateEv						= 0x02143268;
_ZN5Whomp8onRenderEv						= 0x021430B8;
_ZN5Whomp18onPrepareResourcesEv				= 0x0214379C;
_ZN5Whomp10updateMainEv						= 0x0214323C;
_ZN5Whomp19onMegaWalkShockwaveEv			= 0x0214497C;
_ZN5Whomp13loadResourcesEv					= 0x02144EE8;

_ZN5Whomp11switchStateERKMS_FbvE			= 0x02144E5C;
_ZN5Whomp11updateStateEv					= 0x02144E14;
_ZN5Whomp19createLandParticlesEv			= 0x02144D6C;
_ZN5Whomp7doBreakEh							= 0x02144C08;
_ZN5Whomp14playerCollidedEh					= 0x02144A6C;
_ZN5Whomp24walkCheckPlayerCollisionEv		= 0x021449C4;
_ZN5Whomp25stillCheckPlayerCollisionEv		= 0x02144980;
_ZN5Whomp20playerCollidedDamageEh			= 0x02144800;
_ZN5Whomp26checkPlayerCollisionDamageEv		= 0x02144794;
_ZN5Whomp18updateWalkingSoundEv				= 0x021446C4;
_ZNK5Whomp11noTileBelowERK11PointSensor		= 0x0214467C;

_ZN5Whomp10breakStateEv						= 0x021437F4;
_ZN5Whomp15stillRaiseStateEv				= 0x021438B4;
_ZN5Whomp14stillLandStateEv					= 0x021439A8;
_ZN5Whomp14stillFallStateEv					= 0x02143AD0;
_ZN5Whomp14stillJumpStateEv					= 0x02143C40;
_ZN5Whomp14stillIdleStateEv					= 0x02143D08;
_ZN5Whomp14walkRaiseStateEv					= 0x02143DB0;
_ZN5Whomp13walkLandStateEv					= 0x02143F0C;
_ZN5Whomp13walkFallStateEv					= 0x02144030;
_ZN5Whomp13walkJumpStateEv					= 0x021441B0;
_ZN5Whomp12walkRunStateEv					= 0x02144278;
_ZN5Whomp13walkTurnStateEv					= 0x021443B8;
_ZN5Whomp13walkIdleStateEv					= 0x021444B0;

_ZN5Whomp15shakeVelocitiesE					= 0x02144F9C;
_ZN5Whomp13runVelocitiesE					= 0x02144FA0;
_ZN5Whomp14walkVelocitiesE					= 0x02144FA8;
_ZN5Whomp11tileOffsetsE						= 0x02144FB0;
_ZN5Whomp11coinOffsetsE						= 0x02144FB8;
_ZN5Whomp12attackRangesE					= 0x02144FC0;
_ZN5Whomp12bottomSensorE					= 0x02144FC8;
_ZN5Whomp10sideSensorE						= 0x02144FD4;
_ZN5Whomp18activeColliderInfoE				= 0x02144FE0;
_ZN5Whomp7profileE							= 0x02145388;

_ZN5Whomp9sWalkIdleE						= 0x0214550C;
_ZN5Whomp9sWalkTurnE						= 0x021454C4;
_ZN5Whomp8sWalkRunE							= 0x02145524;
_ZN5Whomp9sWalkJumpE						= 0x0214551C;
_ZN5Whomp9sWalkFallE						= 0x02145514;
_ZN5Whomp9sWalkLandE						= 0x02145504;
_ZN5Whomp10sWalkRaiseE						= 0x021454FC;
_ZN5Whomp10sStillIdleE						= 0x021454F4;
_ZN5Whomp10sStillJumpE						= 0x021454EC;
_ZN5Whomp10sStillFallE						= 0x021454E4;
_ZN5Whomp10sStillLandE						= 0x021454CC;
_ZN5Whomp11sStillRaiseE						= 0x021454DC;
_ZN5Whomp6sBreakE							= 0x021454D4;

_ZTV5Whomp									= 0x02145394;


/* arm9_ov40 */
/*----------------------------------------------------------------*/
/*------------------------ boss controller -----------------------*/
/*----------------------------------------------------------------*/

_ZN14BossControllerD0Ev 							= 0x02141EC0;
_ZN14BossControllerD1Ev 							= 0x02141E80;
_ZN14BossControllerD2Ev			 					= 0x02141E80;
_ZN14BossController8onCreateEv 						= 0x02141F14;
_ZN14BossController9onDestroyEv 					= 0x02141F08;
_ZN14BossController18onCleanupResourcesEv 			= 0x02141F10;
_ZN14BossController18onPrepareResourcesEv 			= 0x02143A70;
_ZN14BossController10updateMainEv 					= 0x021421B4;
_ZN14BossController13onFireballHitEv 				= 0x021439A0;
_ZN14BossController12postRender3DEv 				= 0x021421B0;

_ZN14BossController11switchStateERKMS_FbvE  		= 0x021439EC;
_ZN14BossController11updateStateEv 					= 0x021439A4;
_ZN14BossController16winCutsceneStateEv 			= 0x021421CC;
_ZN14BossController11battleStateEv 					= 0x02142620;
_ZN14BossController23commonBossCutsceneStateEv 		= 0x02142F74;
_ZN14BossController25peteyPiranhaCutsceneStateEv 	= 0x02143190;
_ZN14BossController22startBossCutsceneStateEv 		= 0x021433C8;
_ZN14BossController20preBossCutsceneStateEv 		= 0x02143488;
_ZN14BossController16battleSetupStateEv 			= 0x02143550;
_ZN14BossController10setupStateEv 					= 0x02143634;

_ZN14BossController25createLakithunderLeftWallEv 	= 0x02142B2C;
_ZN14BossController17createBowserWallsEt 			= 0x02142BD0;
_ZN14BossController14createLeftWallEv 				= 0x02142CB0;
_ZN14BossController15createRightWallEv 				= 0x02142E28;
_ZN14BossController16bindCameraToZoneEv 			= 0x02142F14;
_ZN14BossController13loadResourcesEv 				= 0x02143B04;

_ZN14BossController17resourcesHeapSizeE 			= 0x0214646C;
_ZN14BossController12bottomSensorE 					= 0x02146474;
_ZN14BossController16triggerDistancesE 				= 0x02146480;
_ZN14BossController7profileE 						= 0x02146720;

_ZN14BossController6sSetupE 						= 0x02146C00;
_ZN14BossController12sBattleSetupE 					= 0x02146C08;
_ZN14BossController12sWinCutsceneE 					= 0x02146C10;
_ZN14BossController7sBattleE 						= 0x02146C18;
_ZN14BossController19sCommonBossCutsceneE 			= 0x02146C20;
_ZN14BossController21sPeteyPiranhaCutsceneE			= 0x02146C28;
_ZN14BossController18sStartBossCutsceneE 			= 0x02146C30;
_ZN14BossController16sPreBossCutsceneE 				= 0x02146C38;

_ZTV14BossController = 0x0214672C;


/* arm9_ov40 */
/*----------------------------------------------------------------*/
/*----------------------------- peach ----------------------------*/
/*----------------------------------------------------------------*/

_ZN5PeachD0Ev                     = 0x02143C20;
_ZN5PeachD1Ev                     = 0x02143B94;
_ZN5Peach8onCreateEv              = 0x02143E34;
_ZN5Peach8onRenderEv              = 0x02143CB4;
_ZN5Peach18onPrepareResourcesEv   = 0x02144CC0;
_ZN5Peach10updateMainEv           = 0x02144008;
_ZN5Peach9callStateEv             = 0x02144024;
_ZN5Peach11switchStateERKMS_FbvEm = 0x02144BC8;
_ZN5Peach6state0Ev                = 0x02144170;
_ZN5Peach6state1Ev                = 0x02144954;
_ZN5Peach6state2Ev                = 0x02144060;
_ZN5Peach13loadResourcesEv        = 0x02144DAC;

_ZN5Peach7profileE                = 0x02146870;
_ZN5Peach12bottomSensorE          = 0x021464A4;

_ZTV5Peach                        = 0x0214687C;


/* arm9_ov42 */
/*----------------------------------------------------------------*/
/*-------------------------- bullet bill -------------------------*/
/*----------------------------------------------------------------*/

_ZN10BulletBillD0Ev											= 0x0214933C;
_ZN10BulletBillD1Ev											= 0x0214929C;
_ZN10BulletBillD2Ev											= 0x0214929C;
_ZN10BulletBill8onCreateEv									= 0x0214968C;
_ZN10BulletBill9onDestroyEv									= 0x021494A8;
_ZN10BulletBill8onRenderEv									= 0x02149508;
_ZN10BulletBill18onCleanupResourcesEv						= 0x02149504;
_ZN10BulletBill18onPrepareResourcesEv						= 0x02149A78;
_ZN10BulletBill10updateMainEv								= 0x021495F4;
_ZN10BulletBill11onEntityHitEv								= 0x0214A358;
_ZN10BulletBill9onMegaHitEv									= 0x0214A364;
_ZN10BulletBill9onStompedEv									= 0x0214A3BC;
_ZN10BulletBill13onGroundPoundEv							= 0x0214A184;
_ZN10BulletBill13onStageBeatenER6Player						= 0x0214A550;
_ZN10BulletBill12damagePlayerER14ActiveColliderR6Player		= 0x0214A44C;
_ZN10BulletBill12doPlayerJumpER6Playerl						= 0x0214A668;
_ZN10BulletBill13loadResourcesEv							= 0x0214A8D4;

_ZN10BulletBill20updateBanzaiPlatformEv						= 0x02149F0C;
_ZN10BulletBill19setupBanzaiPlatformEv						= 0x02149E8C;
_ZN10BulletBill19updateBanzaiStretchEv						= 0x02149E6C;
_ZN10BulletBill16updateBulletRollEv							= 0x02149D68;
_ZN10BulletBill11switchStateERKMS_FbvE						= 0x0214A824;
_ZN10BulletBill11updateStateEv								= 0x0214A7DC;
_ZN10BulletBill9mainStateEv									= 0x02149AF0;
_ZN10BulletBill15spawnBulletBillERK4Vec3mm					= 0x02149424;
_ZN10BulletBill15spawnBanzaiBillERK4Vec3m					= 0x021493E4;

_ZN10BulletBill5sMainE										= 0x02152828;

_ZN10BulletBill18rotatedVelocitiesXE						= 0x02151938;
_ZN10BulletBill18rotatedVelocitiesYE						= 0x021518F8;
_ZN10BulletBill11velocitiesXE								= 0x02151888;
_ZN10BulletBill17targetVelocitiesXE							= 0x02151880;
_ZN10BulletBill18bulletRollSequenceE						= 0x021518A0;
_ZN10BulletBill18bulletSmokeOffsetsE						= 0x02151898;
_ZN10BulletBill18banzaiSmokeOffsetsE						= 0x02151890;
_ZN10BulletBill20banzaiPlatformPointsE						= 0x02151918;
_ZN10BulletBill17bulletRollTargetsE							= 0x0215187C;
_ZN10BulletBill15bulletRollStepsE							= 0x02151878;
_ZN10BulletBill10rotationsYE								= 0x02151874;
_ZN10BulletBill10rotationsXE								= 0x021518B0;
_ZN10BulletBill18activeColliderInfoE						= 0x021518DC;
_ZN10BulletBill7profileE									= 0x02151FB0;

_ZTV10BulletBill											= 0x02151FC8;


/* arm9_ov42 */
/*----------------------------------------------------------------*/
/*-------------------------- banzai bill -------------------------*/
/*----------------------------------------------------------------*/

_ZN10BanzaiBillD0Ev											= 0x0214AA60;
_ZN10BanzaiBillD1Ev											= 0x0214A9B4;
_ZN10BanzaiBillD2Ev											= 0x0214A9B4;
_ZN10BanzaiBill13loadResourcesEv							= 0x0214A8B0;

_ZN10BanzaiBill18activeColliderInfoE						= 0x021518C0;
_ZN10BanzaiBill7profileE									= 0x02151FBC;

_ZTV10BanzaiBill											= 0x021520DC;


/* arm9_ov42 */
/*----------------------------------------------------------------*/
/*---------------------- bullet bill blaster ---------------------*/
/*----------------------------------------------------------------*/

_ZN17BulletBillBlasterC1Ev									= 0x02148FB0;
_ZN17BulletBillBlasterC2Ev									= 0x021490D4;
_ZN17BulletBillBlasterD0Ev									= 0x02148D38;
_ZN17BulletBillBlasterD1Ev									= 0x02148E78;
_ZN17BulletBillBlasterD2Ev									= 0x02148C00;
_ZN17BulletBillBlaster8onCreateEv							= 0x02147B48;
_ZN17BulletBillBlaster9onDestroyEv							= 0x02147514;
_ZN17BulletBillBlaster8onUpdateEv							= 0x02147AF0;
_ZN17BulletBillBlaster8onRenderEv							= 0x0214753C;
_ZN17BulletBillBlaster18onCleanupResourcesEv				= 0x02147538;
_ZN17BulletBillBlaster18onPrepareResourcesEv				= 0x02147EA0;
_ZN17BulletBillBlaster14updateDefeatedEv					= 0x02147FEC;
_ZN17BulletBillBlaster13loadResourcesEv						= 0x02148A68;

_ZN17BulletBillBlaster21updateBulletShotScaleEv				= 0x02148854;
_ZN17BulletBillBlaster11updateShootEv						= 0x0214863C;
_ZN17BulletBillBlaster11switchStateERKMS_FbvE				= 0x02148994;
_ZN17BulletBillBlaster11updateStateEv						= 0x0214894C;
_ZN17BulletBillBlaster9mainStateEv							= 0x02148544;
_ZN17BulletBillBlaster12topCollisionER10StageActorS1_		= 0x02148B58;
_ZN17BulletBillBlaster13sideCollisionER10StageActorS1_		= 0x02148AB0;

_ZN17BulletBillBlaster5sMainE								= 0x02152820;
_ZN17BulletBillBlaster10sDestroyedE							= 0x02152818;

_ZN17BulletBillBlaster16shardVelocitiesXE					= 0x02151854;
_ZN17BulletBillBlaster16shardVelocitiesYE					= 0x02151844;
_ZN17BulletBillBlaster19shardAccelerationsXE				= 0x0215183C;
_ZN17BulletBillBlaster20verticalShootOffsetsE				= 0x02151834;
_ZN17BulletBillBlaster17resourceHeapSizesE					= 0x0215182C;
_ZN17BulletBillBlaster7profileE								= 0x02151D74;

_ZTV17BulletBillBlaster										= 0x02151D80;


/* arm9_ov42 */
/*----------------------------------------------------------------*/
/*---------------------- banzai bill blaster ---------------------*/
/*----------------------------------------------------------------*/

_ZN17BanzaiBillBlasterD0Ev									= 0x02149274;
_ZN17BanzaiBillBlasterD1Ev									= 0x02149254;
_ZN17BanzaiBillBlasterD2Ev									= 0x02149254;
_ZN17BanzaiBillBlaster13loadResourcesEv						= 0x02148A20;

_ZN17BanzaiBillBlaster7profileE								= 0x02151D68;

_ZTV17BanzaiBillBlaster										= 0x02151E94;


/* arm9_ov48 */
/*----------------------------------------------------------------*/
/*------------------------- wobble rock --------------------------*/
/*----------------------------------------------------------------*/

_ZN10WobbleRockD0Ev						= 0x0214767C;
_ZN10WobbleRockD1Ev						= 0x021475F0;
_ZN10WobbleRockD2Ev						= 0x021475F0;
_ZN10WobbleRock8onCreateEv				= 0x021477F0;
_ZN10WobbleRock9onDestroyEv				= 0x02147710;
_ZN10WobbleRock8onRenderEv				= 0x02147734;
_ZN10WobbleRock18onPrepareResourcesEv	= 0x02147BC4;
_ZN10WobbleRock10updateMainEv			= 0x021477A4;
_ZN10WobbleRock13loadResourcesEv		= 0x02147BFC;

_ZN10WobbleRock13updateBalanceEv		= 0x02147A34;
_ZN10WobbleRock11switchStateEMS_FbvE	= 0x02147AF0;
_ZN10WobbleRock11updateStateEv			= 0x02147ABC;
_ZN10WobbleRock9mainStateEv				= 0x02147948;
_ZN10WobbleRock9fallStateEv				= 0x021478E0;

_ZN10WobbleRock7profileE				= 0x02148920;

_ZTV10WobbleRock						= 0x0214892C;


/* arm9_ov54 */
/*----------------------------------------------------------------*/
/*-------------------------- trampoline --------------------------*/
/*----------------------------------------------------------------*/

_ZN10TrampolineD0Ev										= 0x02154F88;
_ZN10TrampolineD1Ev										= 0x02154F00;
_ZN10TrampolineD2Ev										= 0x02154F00;
_ZN10Trampoline8onCreateEv								= 0x021550B8;
_ZN10Trampoline18onPrepareResourcesEv					= 0x02155358;
_ZN10Trampoline10updateMainEv							= 0x0215505C;
_ZN10Trampoline13updateCarriedEv						= 0x02155018;
_ZN10Trampoline13updateDroppedEv						= 0x0215553C;
_ZN10Trampoline6thrownEv								= 0x02155490;
_ZN10Trampoline10thrownStopEv							= 0x02155464;
_ZN10Trampoline7grabbedEv								= 0x0215551C;
_ZN10Trampoline8releasedEv								= 0x021554B4;
_ZN10Trampoline10onBlockHitEv							= 0x02155C98;
_ZN10Trampoline19onMegaWalkShockwaveEv					= 0x02155C94;
_ZN10Trampoline26onMegaGroundPoundShockwaveEv			= 0x02155C90;
_ZN10Trampoline11preRender3DEv							= 0x02155058;
_ZN10Trampoline12postRender3DEv							= 0x02155034;
_ZN10Trampoline11switchStateERKMS_FbvE					= 0x02155CEC;
_ZN10Trampoline11updateStateEv							= 0x02155CA4;
_ZN10Trampoline16setModelCallbackEPFvP9NNSG3dRS_E		= 0x02155390;
_ZN10Trampoline13modelCallbackEP9NNSG3dRS_				= 0x021553B8;
_ZN10Trampoline13setModelOwnerEPv						= 0x0215545C;
_ZN10Trampoline16updatePlayerJumpEh						= 0x02155938;
_ZN10Trampoline19updateJumpBoostKeysER6Playerh			= 0x02155B6C;
_ZN10Trampoline24updatePlayerInteractionsEv				= 0x02155BE0;
_ZN10Trampoline10checkStompER14ActiveColliderR6Player	= 0x02155E10;
_ZN10Trampoline9mainStateEv								= 0x021556C4;
_ZN10Trampoline12carriedStateEv							= 0x02155520;
_ZN10Trampoline14activeCallbackER14ActiveColliderS1_	= 0x02155D78;
_ZN10Trampoline13loadResourcesEv						= 0x02155E80;

_ZN10Trampoline18animationDurationsE					= 0x0216C000;
_ZN10Trampoline19jumpBoostVelocitiesE					= 0x0216C004;
_ZN10Trampoline11jumpOffsetsE							= 0x0216C00C;
_ZN10Trampoline12bottomSensorE							= 0x0216C014;
_ZN10Trampoline9topSensorE								= 0x0216C020;
_ZN10Trampoline12topSensorBigE							= 0x0216C02C;
_ZN10Trampoline13sideSensorBigE							= 0x0216C03C;
_ZN10Trampoline10sideSensorE							= 0x0216C04C;
_ZN10Trampoline15bottomSensorBigE						= 0x0216C05C;
_ZN10Trampoline18activeColliderInfoE					= 0x0216C06C;
_ZN10Trampoline7profileE								= 0x0216D154;

_ZN10Trampoline10sMainStateE							= 0x02171750;
_ZN10Trampoline13sCarriedStateE							= 0x02171758;

_ZTV10Trampoline										= 0x0216D160;


/* arm9_ov54 */
/*----------------------------------------------------------------*/
/*-------------------------- coin spawner ------------------------*/
/*----------------------------------------------------------------*/

_ZN11CoinSpawnerD0Ev						= 0x02156DF0;
_ZN11CoinSpawnerD1Ev						= 0x02156D94;
_ZN11CoinSpawnerD2Ev						= 0x02156D94;
_ZN11CoinSpawner8onCreateEv					= 0x02156E74;
_ZN11CoinSpawner10updateMainEv				= 0x02156E54;

_ZN11CoinSpawner11switchStateERKMS_FbvE		= 0x02157128;
_ZN11CoinSpawner11updateStateEv				= 0x021570E0;
_ZN11CoinSpawner9mainStateEv				= 0x02156F44;

_ZN11CoinSpawner5sMainE						= 0x02171770;

_ZN11CoinSpawner7profileE					= 0x0216D4DC;

_ZTV11CoinSpawner							= 0x0216D4E8;


/* arm9_ov54 */
/*----------------------------------------------------------------*/
/*-------------------------- tile god ----------------------------*/
/*----------------------------------------------------------------*/

_ZN7TileGodD0Ev						= 0x021566C4;
_ZN7TileGodD1Ev						= 0x02156668;
_ZN7TileGodD2Ev						= 0x02156668;
_ZN7TileGod8onCreateEv				= 0x02156758;
_ZN7TileGod10updateMainEv			= 0x02156728;

_ZN7TileGod11switchStateERKMS_FbvE	= 0x02156CD8;
_ZN7TileGod11updateStateEv			= 0x02156C90;
_ZN7TileGod9mainStateEv				= 0x02156890;

_ZN7TileGod11updateTilesEbb 		= 0x021569CC;
_ZN7TileGod11tileIDTableE			= 0x0216C0A4;
_ZN7TileGod5sMainE					= 0x02171768;
_ZN7TileGod7profileE				= 0x0216D3B4;

_ZTV7TileGod						= 0x0216D3C0;


/* arm9_ov54 */
/*----------------------------------------------------------------*/
/*-------------------------- checkpoint --------------------------*/
/*----------------------------------------------------------------*/

_ZN10CheckpointD0Ev										= 0x02162020;
_ZN10CheckpointD1Ev										= 0x02161FA4;
_ZN10CheckpointD2Ev										= 0x02161FA4;
_ZN10Checkpoint8onCreateEv								= 0x021621A8;
_ZN10Checkpoint9onDestroyEv								= 0x021620A4;
_ZN10Checkpoint8onRenderEv								= 0x021620C8;
_ZN10Checkpoint18onCleanupResourcesEv					= 0x021620C4;
_ZN10Checkpoint18onPrepareResourcesEv					= 0x02162314;
_ZN10Checkpoint10updateMainEv							= 0x021620EC;
_ZN10Checkpoint13loadResourcesEv						= 0x0216236C;

_ZNK10Checkpoint18checkPlayerInRangeEv					= 0x021622AC;

_ZN10Checkpoint7profileE								= 0x0216FF58;
_ZN18VerticalCheckpoint7profileE						= 0x0216FF64;

_ZTV10Checkpoint										= 0x0216FF70;


/* arm9_ov54 */
/*----------------------------------------------------------------*/
/*----------------------- checkpoint flag ------------------------*/
/*----------------------------------------------------------------*/

_ZN14CheckpointFlagC2Ev			= 0x02162628;
_ZN14CheckpointFlag6updateEv	= 0x021624BC;
_ZN14CheckpointFlag6renderEv	= 0x021623A0;


/* arm9_ov54 */
/*----------------------------------------------------------------*/
/*---------------------- volcano eruption ------------------------*/
/*----------------------------------------------------------------*/

_ZN15VolcanoEruptionD0Ev									= 0x02162AD4;
_ZN15VolcanoEruptionD1Ev									= 0x021629D4;
_ZN15VolcanoEruptionD2Ev									= 0x021629D4;
_ZN15VolcanoEruption8onCreateEv								= 0x0216335C;
_ZN15VolcanoEruption9onDestroyEv							= 0x02162F70;
_ZN15VolcanoEruption8onRenderEv								= 0x02162FB0;
_ZN15VolcanoEruption18onCleanupResourcesEv					= 0x02162FAC;
_ZN15VolcanoEruption18onPrepareResourcesEv					= 0x02163490;
_ZN15VolcanoEruption10updateMainEv							= 0x02163344;
_ZN15VolcanoEruption10skipRenderEv							= 0x02164228;
_ZN15VolcanoEruption10onBlockHitEv							= 0x02162BDC;
_ZN15VolcanoEruption13onStageBeatenER6Player				= 0x02162E40;
_ZN15VolcanoEruption13loadResourcesEv						= 0x021634C8;

_ZNK15VolcanoEruption11getRockSlotER14ActiveCollider		= 0x02162BE0;
_ZN15VolcanoEruption15spawnBrokenRockEl						= 0x02162C44;
_ZN15VolcanoEruption16spawnFallingRockEl					= 0x02163C0C;
_ZN15VolcanoEruption17spawnEruptingRockEl					= 0x02164244;
_ZNK15VolcanoEruption15getFreeRockSlotEv					= 0x02164370;
_ZN15VolcanoEruption11switchStateEMS_FbvE					= 0x0216441C;
_ZN15VolcanoEruption11updateStateEv							= 0x021643C8;
_ZN15VolcanoEruption10eruptStateEv							= 0x0216400C;
_ZN15VolcanoEruption9waitStateEv							= 0x02163F5C;
_ZN15VolcanoEruption17rocksFallingStateEv					= 0x021636F0;
_ZN15VolcanoEruption5eruptERK4Vec3h							= 0x02162F00;
_ZN15VolcanoEruption14activeCallbackER14ActiveColliderS1_	= 0x021634F4;

_ZN15VolcanoEruption7profileE								= 0x02170130;
_ZN15VolcanoEruption18activeColliderInfoE					= 0x0216C278;
_ZN15VolcanoEruption17bottomSensorSmallE					= 0x0216C23C;
_ZN15VolcanoEruption15bottomSensorBigE						= 0x0216C254;
_ZN15VolcanoEruption19eruptionVelocitiesXE					= 0x0216C264;
_ZN15VolcanoEruption15fallVelocitiesYE						= 0x0216C248;
_ZN15VolcanoEruption20eruptionVelocitySetsE					= 0x0216C294;
_ZN15VolcanoEruption17eruptionScaleSetsE					= 0x0216C2B4;
_ZN15VolcanoEruption17fallOffsetFactorsE					= 0x0216C318;

_ZTV15VolcanoEruption										= 0x0217013C;


/* arm9_ov57 */
/*----------------------------------------------------------------*/
/*------------------- chain chomp log renderer -------------------*/
/*----------------------------------------------------------------*/

_ZN21ChainChompLogRenderer6renderERK4Vec3l			= 0x021726C0;
_ZN21ChainChompLogRenderer6createEv					= 0x0217278C;
_ZN21ChainChompLogRenderer14prepareTextureEv		= 0x021727B0;
_ZN21ChainChompLogRenderer11loadTextureEv			= 0x021727E0;


/* arm9_ov57 */
/*----------------------------------------------------------------*/
/*----------------------- chain chomp log ------------------------*/
/*----------------------------------------------------------------*/

_ZN13ChainChompLogD0Ev								= 0x02172868;
_ZN13ChainChompLogD1Ev								= 0x021727F8;
_ZN13ChainChompLogD2Ev								= 0x021727F8;
_ZN13ChainChompLog8onCreateEv						= 0x021729CC;
_ZN13ChainChompLog9onDestroyEv						= 0x021728E0;
_ZN13ChainChompLog8onRenderEv						= 0x02172918;
_ZN13ChainChompLog18onPrepareResourcesEv			= 0x0217306C;
_ZN13ChainChompLog10updateMainEv					= 0x02172994;
_ZN13ChainChompLog13loadResourcesEv					= 0x0217307C;

_ZN13ChainChompLog16spawnChainChompsEm				= 0x02172EB8;
_ZN13ChainChompLog18despawnChainChompsEv			= 0x02172E68;
_ZN13ChainChompLog18releaseChainChompsEv			= 0x02172E18;
_ZNK13ChainChompLog25checkPlayerGroundPoundingEv	= 0x02172D9C;
_ZN13ChainChompLog18updateColliderRectEv			= 0x02172D04;
_ZN13ChainChompLog11switchStateEMS_FbvE				= 0x02172F88;
_ZN13ChainChompLog11updateStateEv					= 0x02172F4C;
_ZN13ChainChompLog9mainStateEv						= 0x02172C7C;
_ZN13ChainChompLog12poundedStateEv					= 0x02172B30;

_ZN13ChainChompLog7profileE							= 0x02175560;

_ZTV13ChainChompLog									= 0x0217556C;


/* arm9_ov57 */
/*----------------------------------------------------------------*/
/*---------------------- chain chomp chain -----------------------*/
/*----------------------------------------------------------------*/

_ZN19ChainChompChainLinkC2Ev						= 0x021754AC;
_ZN19ChainChompChainLinkD2Ev						= 0x02173C50;
_ZN19ChainChompChainLink6createEv					= 0x02173194;
_ZN19ChainChompChainLink6updateEv					= 0x02173140;
_ZN19ChainChompChainLink7explodeEv					= 0x021730D8;
_ZN19ChainChompChainLink9idleStateEv				= 0x021731FC;
_ZN19ChainChompChainLink9moveStateEv				= 0x021731C0;

_ZN15ChainChompChain6createERK4Vec3					= 0x021734EC;
_ZN15ChainChompChain6updateERK4Vec3					= 0x0227ADF0;
_ZN15ChainChompChain6renderEv						= 0x021733F0;
_ZN15ChainChompChain7tightenEv						= 0x021733C0;
_ZN15ChainChompChain6loosenERK4Vec3					= 0x02173248;
_ZN15ChainChompChain7explodeEv						= 0x02173200;
_ZN15ChainChompChain12prepareModelEv				= 0x02173A34;
_ZN15ChainChompChain9loadModelEv					= 0x02173A74;
_ZNK15ChainChompChain15getLinkPositionEh			= 0x02173654;
_ZN15ChainChompChain17updateLinkGravityERK4Vec3		= 0x021739B0;
_ZN15ChainChompChain18updateLinkDistanceERK4Vec3l	= 0x02173954;
_ZN15ChainChompChain11pulledStateERK4Vec3			= 0x02173790;
_ZN15ChainChompChain10tightStateERK4Vec3			= 0x021736B8;
_ZN15ChainChompChain12defaultStateERK4Vec3			= 0x0217368C;
_ZN15ChainChompChain10looseStateERK4Vec3			= 0x021735A0;
_ZN15ChainChompChain12explodeStateERK4Vec3			= 0x0217359C;

_ZN15ChainChompChain20defaultLooseDistanceE			= 0x021754D0;
_ZN15ChainChompChain16defaultLinkScaleE				= 0x021754CC;


/* arm9_ov57 */
/*----------------------------------------------------------------*/
/*------------------------- chain chomp --------------------------*/
/*----------------------------------------------------------------*/

_ZN10ChainChompD0Ev											= 0x02173B70;
_ZN10ChainChompD1Ev											= 0x02173A98;
_ZN10ChainChompD2Ev											= 0x02173A98;
_ZN10ChainChomp8onCreateEv									= 0x02173F98;
_ZN10ChainChomp8onRenderEv									= 0x02173E0C;
_ZN10ChainChomp18onPrepareResourcesEv						= 0x0217534C;
_ZN10ChainChomp10updateMainEv								= 0x02173EA4;
_ZN10ChainChomp11onEntityHitEv								= 0x02173CF4;
_ZN10ChainChomp12onStarmanHitEv								= 0x02173CC8;
_ZN10ChainChomp9onMegaHitEv									= 0x02173C70;
_ZN10ChainChomp14onBlueShellHitEv							= 0x02173C9C;
_ZN10ChainChomp12damagePlayerER14ActiveColliderR6Player		= 0x02173D20;
_ZN10ChainChompg13loadResourcesEv							= 0x021753B8;

_ZN10ChainChomp15destroyInactiveEv							= 0x02174D58;
_ZN10ChainChomp15checkOutOfRangeERK4Vec3RK6FxRect			= 0x02174E6C;
_ZN10ChainChomp22updateColliderRotationEv					= 0x02174EBC;
_ZNK10ChainChomp18calculateAimTargetEv						= 0x02174F5C;
_ZN10ChainChomp7despawnEv									= 0x0217501C;
_ZN10ChainChomp7releaseEv									= 0x021750B4;
_ZNK10ChainChomp12flagDefeatedEv							= 0x02175128;
_ZN10ChainChomp18updateTurnRotationEv						= 0x02175158;
_ZN10ChainChomp11switchStateEMS_FbvE						= 0x02175268;
_ZN10ChainChomp11updateStateEv								= 0x0217522C;
_ZN10ChainChomp13defeatedStateEv							= 0x0217416C;
_ZN10ChainChomp13releasedStateEv							= 0x02174224;
_ZN10ChainChomp9restStateEv									= 0x0217430C;
_ZN10ChainChomp11attackStateEv								= 0x02174698;
_ZN10ChainChomp8aimStateEv									= 0x021748B4;
_ZN10ChainChomp9walkStateEv									= 0x021749FC;

_ZN10ChainChomp17targetVelocitiesXE							= 0x02175504;
_ZN10ChainChomp14accelerationsXE							= 0x021754FC;
_ZN10ChainChomp19releasedVelocitiesXE						= 0x021754F4;
_ZN10ChainChomp18defaultHomeOffsetYE						= 0x021754F0;
_ZN10ChainChomp12defaultScaleE								= 0x021754EC;
_ZN10ChainChomp20playerBumpVelocitiesE						= 0x021754E8;
_ZN10ChainChomp10rotationsYE								= 0x021754E4;
_ZN10ChainChomp19defaultGroundOffsetE						= 0x021754E0;
_ZN10ChainChomp21defaultColliderOffsetE						= 0x021754DC;
_ZN10ChainChomp21defaultVerticalOffsetE						= 0x021754D8;
_ZN10ChainChomp14rotationStepsYE							= 0x021754D4;
_ZN10ChainChomp18activeColliderInfoE						= 0x0217550C;
_ZN10ChainChomp7profileE									= 0x02175750;

_ZTV10ChainChomp											= 0x0217575C;


/* arm9_ov66 */
/*----------------------------------------------------------------*/
/*------------------------ lakitu spawner ------------------------*/
/*----------------------------------------------------------------*/

_ZN13LakituSpawnerD2Ev 								= 0x021759A0;
_ZN13LakituSpawnerD1Ev								= 0x021759A0;
_ZN13LakituSpawnerD0Ev 								= 0x021759FC;

_ZN13LakituSpawner8onCreateEv 						= 0x02175B14;
_ZN13LakituSpawner8onUpdateEv 						= 0x02175A60;

_ZN13LakituSpawner13updateDestroyEv 				= 0x02175A7C;
_ZN13LakituSpawner9callStateEv 						= 0x02175F34;
_ZN13LakituSpawner11switchStateERKMS_FbvE			= 0x02175F7C;
_ZN13LakituSpawner9mainStateEv 						= 0x02175B64;
_ZN13LakituSpawner12attachLakituEv 					= 0x02175D78;
_ZN13LakituSpawner13updateSpawnerEP6Playerm 		= 0x02175D8C;
_ZN13LakituSpawner11spawnLakituEP6Player 			= 0x02175E28;
_ZN13LakituSpawner15targetAvailableEP6Player 		= 0x02175EC4;
_ZN13LakituSpawner13loadResourcesEv 				= 0x02176008;

_ZN13LakituSpawner7profileE 						= 0x02178948;
_ZN13LakituSpawner5sMainE 							= 0x02178C20;

_ZTV13LakituSpawner 								= 0x02178954;


/* arm9_ov66 */
/*----------------------------------------------------------------*/
/*----------------------------- lakitu ---------------------------*/
/*----------------------------------------------------------------*/

_ZN6LakituD2Ev 											= 0x02176050;
_ZN6LakituD1Ev 											= 0x02176050;
_ZN6LakituD0Ev 											= 0x021760F0;
_ZN6Lakitu8onCreateEv 									= 0x021760F0;
_ZN6Lakitu9onDestroyEv 									= 0x02176894;
_ZN6Lakitu8onRenderEv									= 0x021769F8;
_ZN6Lakitu18onCleanupResourcesEv 						= 0x0217692C;
_ZN6Lakitu18onPrepareResourcesEv 						= 0x021786B0;

_ZN6Lakitu10updateMainEv 								= 0x021786B0;
_ZN6Lakitu10skipRenderEv 								= 0x02176304;
_ZN6Lakitu10onBlockHitEv 								= 0x02176840;
_ZN6Lakitu11onEntityHitEv 								= 0x02176750;
_ZN6Lakitu13onFireballHitEv 							= 0x02176668;
_ZN6Lakitu12onStarmanHitEv								= 0x02176530;
_ZN6Lakitu9onStompedEv 									= 0x02176804;
_ZN6Lakitu14onBlueShellHitEv 							= 0x02176440;
_ZN6Lakitu12damagePlayerER14ActiveColliderR6Player 		= 0x02176C28;

_ZN6Lakitu16updateVisibilityEv 							= 0x02176198;
_ZN6Lakitu21updateDestroyCooldownEv						= 0x021779E4;
_ZN6Lakitu12detachLakituEv	 							= 0x02177A40;
_ZN6Lakitu23getTargetPlayerDistanceENS_6TargetEPlS1_	= 0x02176930;
_ZN6Lakitu10throwSpinyEP11StageEntity					= 0x02177CFC;
_ZN6Lakitu20updateTargetVelocityEm 						= 0x02177FD8;
_ZN6Lakitu11updateStateEv 								= 0x02178598;
_ZN6Lakitu11switchStateEMS_FbvE 						= 0x021785CC;
_ZN6Lakitu9mainStateEv 									= 0x02177DC8;
_ZN6Lakitu11riddenStateEv		 						= 0x02177260;
_ZN6Lakitu9idleStateEv			 						= 0x0217784C;
_ZN6Lakitu10throwStateEv								= 0x02177AC8;
_ZN6Lakitu10spawnStateEv		 						= 0x02178088;
_ZN6Lakitu13inactiveStateEv		 						= 0x02178468;
_ZN6Lakitu13loadResourcesEv		 						= 0x021787AC;

_ZN6Lakitu10rotationsYE 								= 0x02178898;
_ZN6Lakitu11velocitiesXE 								= 0x0217889C;
_ZN6Lakitu7profileE 									= 0x02178AF0;

_ZTV6Lakitu 											= 0x02178AFC;


/* arm9_ov68 */
/*----------------------------------------------------------------*/
/*----------------------------- amp ------------------------------*/
/*----------------------------------------------------------------*/

_ZN3AmpD2Ev											= 0x0217853C;
_ZN3AmpD1Ev											= 0x0217853C;
_ZN3AmpD0Ev											= 0x021785D4;
_ZN3Amp9onDestroyEv									= 0x02178674;
_ZN3Amp18onCleanupResourcesEv						= 0x0217867C;
_ZN3Amp8onRenderEv									= 0x02178680;
_ZN3Amp12damagePlayerER14ActiveColliderR6Player		= 0x0217882C;
_ZN3Amp10updateMainEv								= 0x021788F4;
_ZN3Amp8onCreateEv									= 0x02178918;
_ZN3Amp18onPrepareResourcesEv						= 0x02178A94;
_ZN3Amp16electrocuteStateEPv						= 0x02178B9C;
_ZN3Amp9idleStateEPv								= 0x02178C78;
_ZN3Amp13updateBobbingEv							= 0x02178D24;
_ZN3Amp11updateStateEPv								= 0x02178D5C;
_ZN3Amp11switchStateEMS_FbPvEPv						= 0x02178DC4;
_ZN3Amp13loadResourcesEv							= 0x02178EA8;

_ZN3Amp7profileE									= 0x02179420;

_ZTV3Amp											= 0x0217942C;


/* arm9_ov71 */
/*----------------------------------------------------------------*/
/*------------------------------ boo -----------------------------*/
/*----------------------------------------------------------------*/

_ZN3BooD0Ev											= 0x021759F0;
_ZN3BooD1Ev											= 0x021759A0;
_ZN3BooD2Ev											= 0x021759A0;
_ZN3Boo8onCreateEv									= 0x02175D38;
_ZN3Boo8onRenderEv									= 0x02175A48;
_ZN3Boo18onPrepareResourcesEv						= 0x021760EC;
_ZN3Boo10updateMainEv								= 0x02175C18;
_ZN3Boo12damagePlayerER14ActiveColliderR6Player		= 0x021772E4;
_ZN3Boo13loadResourcesEv							= 0x02177468;

_ZN3Boo21updateSpriteAnimationEv					= 0x021771C4;
_ZN3Boo17updateMusicEventsEv						= 0x02177194;
_ZN3Boo13hasLeftCameraEv							= 0x02177128;
_ZN3Boo18updateTurnRotationEv						= 0x021770A0;
_ZN3Boo17checkPlayerInZoneEP6Player					= 0x0217707C;
_ZN3Boo15updateZoneLimitEv							= 0x02176FEC;
_ZN3Boo22updateInflateParticlesEv					= 0x02176EE4;
_ZN3Boo22updateDeflateParticlesEv					= 0x02176E24;
_ZN3Boo16updateChaseSoundEv							= 0x02176DD0;
_ZN3Boo18updateInflateSoundEv						= 0x02176D6C;
_ZN3Boo11updateChaseEv								= 0x02176A20;
_ZN3Boo16updateAnimationsENS_16BalloonAnimationE	= 0x02176758;
_ZN3Boo14updateStandardEv							= 0x021765FC;
_ZN3Boo17updateZoneLimitedEv						= 0x02176528;
_ZN3Boo15destroyViewLeftEv							= 0x02175CC4;
_ZN3Boo11switchStateERKMS_FbvE						= 0x021773DC;
_ZN3Boo11updateStateEv								= 0x02177394;
_ZN3Boo9mainStateEv									= 0x021763AC;
_ZN3Boo17eventDeflateStateEv						= 0x02176298;
_ZN3Boo17eventInflateStateEv						= 0x02176184;

_ZN3Boo5sMainE										= 0x021799A8;
_ZN3Boo13sEventDeflateE								= 0x021799B0;
_ZN3Boo13sEventInflateE								= 0x021799A0;

_ZN3Boo20balloonRotationYStepE						= 0x02179134;
_ZN3Boo16balloonRotationYE							= 0x02179130;
_ZN3Boo13rotationYStepE								= 0x0217912C;
_ZN3Boo9rotationYE									= 0x02179138;
_ZN3Boo12waveFrameIDsE								= 0x0217913C;
_ZN3Boo12turnFrameIDsE								= 0x02179144;
_ZN3Boo12stackOffsetsE								= 0x02179170;
_ZN3Boo26balloonChaseAccelerationsXE				= 0x021791E0;
_ZN3Boo23balloonChaseVelocitiesXE					= 0x02179230;
_ZN3Boo19chaseAccelerationsXE						= 0x021791B8;
_ZN3Boo16chaseVelocitiesXE							= 0x02179208;
_ZN3Boo19chaseAccelerationsYE						= 0x02179258;
_ZN3Boo16chaseVelocitiesYE							= 0x02179190;
_ZN3Boo18activeColliderInfoE						= 0x02179154;
_ZN3Boo7profileE									= 0x02179378;

_ZTV3Boo											= 0x02179390;


/* arm9_ov71 */
/*----------------------------------------------------------------*/
/*-------------------------- balloon boo -------------------------*/
/*----------------------------------------------------------------*/

_ZN10BalloonBooD0Ev									= 0x021775E0;
_ZN10BalloonBooD1Ev									= 0x02177584;
_ZN10BalloonBooD2Ev									= 0x02177584;
_ZN10BalloonBoo13loadResourcesEv					= 0x02177484;

_ZN10BalloonBoo7profileE							= 0x02179384;

_ZTV10BalloonBoo									= 0x021794B0;


/* arm9_ov71 */
/*----------------------------------------------------------------*/
/*------------------------- phantom hand -------------------------*/
/*----------------------------------------------------------------*/

_ZN11PhantomHandC2Ev								= 0x02177BE4;
_ZN11PhantomHandD0Ev								= 0x02177B0C;
_ZN11PhantomHandD1Ev								= 0x02177B7C;
_ZN11PhantomHandD2Ev								= 0x02177B7C;
_ZN11PhantomHand8onCreateEv							= 0x02177A18;
_ZN11PhantomHand8onRenderEv							= 0x02177920;
_ZN11PhantomHand18onPrepareResourcesEv				= 0x02177AB4;
_ZN11PhantomHand10updateMainEv						= 0x021778F4;
_ZN11PhantomHand13loadResourcesEv					= 0x02177C54;

_ZN11PhantomHand11switchStateEMS_FbvE				= 0x02177800;
_ZN11PhantomHand11updateStateEv						= 0x02177798;
_ZN11PhantomHand9mainStateEv						= 0x02177644;

_ZN11PhantomHand7profileE							= 0x021795D0;

_ZTV11PhantomHand									= 0x021795DC;


/* arm9_ov71 */
/*----------------------------------------------------------------*/
/*--------------------------- splunkin ---------------------------*/
/*----------------------------------------------------------------*/

_ZN8SplunkinD0Ev												= 0x021783F0;
_ZN8SplunkinD1Ev												= 0x02178378;
_ZN8SplunkinD2Ev												= 0x02178378;
_ZN8Splunkin8onCreateEv											= 0x021786AC;
_ZN8Splunkin8onRenderEv											= 0x0217847C;
_ZN8Splunkin9onDestroyEv										= 0x02178470;
_ZN8Splunkin18onCleanupResourcesEv								= 0x02178478;
_ZN8Splunkin18onPrepareResourcesEv								= 0x02178FC4;
_ZN8Splunkin10updateMainEv										= 0x02178508;
_ZN8Splunkin9onStompedEv										= 0x021789F0;
_ZN8Splunkin15playerCollisionER14ActiveColliderS1_				= 0x02178E64;
_ZN8Splunkin15entityCollisionER14ActiveColliderR10StageActor	= 0x02178DAC;
_ZN8Splunkin12damagePlayerER14ActiveColliderR6Player			= 0x02178A64;
_ZN8Splunkin13loadResourcesEv									= 0x0217905C;

_ZN8Splunkin20updateCrackingFactorEv							= 0x02178534;
_ZN8Splunkin14updateCrackingEv									= 0x02178550;
_ZN8Splunkin16setCrackingScaleEv								= 0x021785B8;
_ZN8Splunkin15animateCrackingEv									= 0x02178630;
_ZN8Splunkin18setMaterialPaletteER5Modeljj						= 0x02178678;
_ZN8Splunkin11switchStateEMS_FbvE								= 0x02178EF0;
_ZN8Splunkin11updateStateEv										= 0x02178E90;
_ZN8Splunkin9walkStateEv										= 0x0217892C;
_ZN8Splunkin9turnStateEv										= 0x02178824;

_ZN8Splunkin11paletteBaseE										= 0x021799B8;

_ZN8Splunkin14paletteOffsetsE									= 0x021792A4;
_ZN8Splunkin17turnRotationStepsE								= 0x021792A8;
_ZN8Splunkin13turnRotationsE									= 0x021792AC;
_ZN8Splunkin12bottomSensorE										= 0x021792B0;
_ZN8Splunkin9topSensorE											= 0x021792BC;
_ZN8Splunkin10sideSensorE										= 0x021792C8;
_ZN8Splunkin18activeColliderInfoE								= 0x021792D4;
_ZN8Splunkin7profileE											= 0x02179880;

_ZTV8Splunkin													= 0x0217988C;


/* arm9_ov82 */
/*----------------------------------------------------------------*/
/*--------------------------- snowball ---------------------------*/
/*----------------------------------------------------------------*/

_ZN8SnowballD0Ev										= 0x02179A28;
_ZN8SnowballD1Ev										= 0x021799C0;
_ZN8SnowballD2Ev										= 0x021799C0;
_ZN8Snowball8onCreateEv									= 0x02179D28;
_ZN8Snowball9onDestroyEv								= 0x02179C04;
_ZN8Snowball8onRenderEv									= 0x02179C10;
_ZN8Snowball18onCleanupResourcesEv						= 0x02179C0C;
_ZN8Snowball18onPrepareResourcesEv						= 0x02179F20;
_ZN8Snowball10updateMainEv								= 0x02179D04;
_ZN8Snowball14updateDefeatedEv							= 0x02179AF8;
_ZN8Snowball18updateDefeatedMegaEv						= 0x02179AC0;
_ZN8Snowball10onBlockHitEv								= 0x02179BD0;
_ZN8Snowball11onEntityHitEv								= 0x02179B40;
_ZN8Snowball6defeatElllh								= 0x02179A98;
_ZN8Snowball13loadResourcesEv							= 0x02179F58;

_ZN8Snowball11switchStateEMS_FbvE						= 0x0217A458;
_ZN8Snowball11updateStateEv								= 0x0217A41C;
_ZN8Snowball9mainStateEv								= 0x0217A0AC;
_ZN8Snowball14activeCallbackER14ActiveColliderS1_		= 0x02179F7C;

_ZN8Snowball7profileE									= 0x0217B928;
_ZN8Snowball18activeColliderInfoE						= 0x0217B888;
_ZN8Snowball9topSensorE									= 0x0217B858;
_ZN8Snowball12bottomSensorE								= 0x0217B868;
_ZN8Snowball10sideSensorE								= 0x0217B878;

_ZTV8Snowball											= 0x0217B934;


/* arm9_ov82 */
/*----------------------------------------------------------------*/
/*-------------------------- snow spike --------------------------*/
/*----------------------------------------------------------------*/

_ZN9SnowSpikeD0Ev										= 0x0217A60C;
_ZN9SnowSpikeD1Ev										= 0x0217A574;
_ZN9SnowSpikeD2Ev										= 0x0217A574;
_ZN9SnowSpike8onCreateEv								= 0x0217AEF4;
_ZN9SnowSpike9onDestroyEv								= 0x0217AAD4;
_ZN9SnowSpike8onRenderEv								= 0x0217AAE0;
_ZN9SnowSpike18onCleanupResourcesEv						= 0x0217AADC;
_ZN9SnowSpike18onPrepareResourcesEv						= 0x0217B02C;
_ZN9SnowSpike10updateMainEv								= 0x0217AEC8;
_ZN9SnowSpike10skipRenderEv								= 0x0217AAAC;
_ZN9SnowSpike15updateAnimationEv						= 0x0217A8C0;
_ZN9SnowSpike9onStompedEv								= 0x0217AD54;
_ZN9SnowSpike12damagePlayerER14ActiveColliderR6Player	= 0x0217AE34;
_ZN9SnowSpike13loadResourcesEv							= 0x0217B0BC;

_ZN9SnowSpike15destroyInactiveEv						= 0x0217A6AC;
_ZN9SnowSpike14playerCollidedER6Player					= 0x0217ADA8;
_ZN9SnowSpike11switchStateEMS_FbvE						= 0x0217B740;
_ZN9SnowSpike11updateStateEv							= 0x0217B704;
_ZN9SnowSpike9idleStateEv								= 0x0217B5FC;
_ZN9SnowSpike9turnStateEv								= 0x0217B500;
_ZN9SnowSpike19createSnowballStateEv					= 0x0217B38C;
_ZN9SnowSpike17grabSnowballStateEv						= 0x0217B294;
_ZN9SnowSpike18throwSnowballStateEv						= 0x0217B100;

_ZN9SnowSpike7profileE									= 0x0217BAA8;
_ZN9SnowSpike18activeColliderInfoE						= 0x0217B8F0;
_ZN9SnowSpike10sideSensorE								= 0x0217B8E4;
_ZN9SnowSpike12bottomSensorE							= 0x0217B8D8;
_ZN9SnowSpike9topSensorE								= 0x0217B8CC;
_ZN9SnowSpike13armBoneOffsetE							= 0x0217B8C0;
_ZN9SnowSpike19snowballVelocitiesXE						= 0x0217B8B8;
_ZN9SnowSpike24snowballMouthVelocitiesXE				= 0x0217B8B0;
_ZN9SnowSpike10armBoneIDsE								= 0x0217B8A8;
_ZN9SnowSpike10rotationsYE								= 0x0217B8A4;

_ZTV9SnowSpike											= 0x0217BAB4;


/* arm9_ov98 */
/*----------------------------------------------------------------*/
/*--------------------------- manhole ----------------------------*/
/*----------------------------------------------------------------*/

_ZN7ManholeD2Ev										= 0x02188920;
_ZN7ManholeD1Ev										= 0x02188920;
_ZN7ManholeD0Ev										= 0x021889AC;
_ZN7Manhole14activeCallbackER14ActiveColliderS1_	= 0x02188A40;
_ZN7Manhole9onDestroyEv								= 0x02188A7C;
_ZN7Manhole8onRenderEv								= 0x02188AA0;
_ZN7Manhole10updateMainEv							= 0x02188B10;
_ZN7Manhole8onCreateEv								= 0x02188B4C;
_ZN7Manhole17rollBackwardStateEPv					= 0x02188C88;
_ZN7Manhole16rollForwardStateEPv					= 0x02188DC4;
_ZN7Manhole10solidStateEPv							= 0x02188F0C;
_ZN7Manhole18updateRollingSoundEv					= 0x021890D8;
_ZN7Manhole20getPlatformCollisionEv					= 0x02189150;
_ZN7Manhole11updateStateEPv							= 0x02189198;
_ZN7Manhole11switchStateEMS_FbPvEPv					= 0x021891CC;
_ZN7Manhole18onPrepareResourcesEv					= 0x021892A0;
_ZN7Manhole13loadResourcesEv						= 0x021892D8;

_ZN7Manhole18activeColliderInfoE					= 0x02189358;
_ZN7Manhole7profileE								= 0x02189870;

_ZTV7Manhole										= 0x0218987C;


/* arm9_ov108 */
/*----------------------------------------------------------------*/
/*---------------------------- broozer ---------------------------*/
/*----------------------------------------------------------------*/

_ZN7BroozerD0Ev											= 0x02189A00;
_ZN7BroozerD1Ev											= 0x021899E0;
_ZN7BroozerD2Ev											= 0x021899E0;
_ZN7Broozer8onCreateEv									= 0x02189A74;
_ZN7Broozer18onPrepareResourcesEv						= 0x02189D40;
_ZN7Broozer10updateMainEv								= 0x02189A28;
_ZN7Broozer14updateDefeatedEv							= 0x02189D98;
_ZN7Broozer11onEntityHitEv								= 0x0218A9A4;
_ZN7Broozer13onFireballHitEv							= 0x0218AA04;
_ZN7Broozer12onStarmanHitEv								= 0x0218A9EC;
_ZN7Broozer12onSlidingHitEv								= 0x0218A98C;
_ZN7Broozer9onMegaHitEv									= 0x0218A9D4;
_ZN7Broozer12onMegaKickedEv								= 0x0218A9BC;
_ZN7Broozer9onStompedEv									= 0x0218AA1C;
_ZN7Broozer13onGroundPoundEv							= 0x0218A974;
_ZN7Broozer14onBlueShellHitEv							= 0x0218A95C;
_ZN7Broozer19onMegaWalkShockwaveEv						= 0x0218A958;
_ZN7Broozer12damagePlayerER14ActiveColliderR6Player		= 0x0218AB34;
_ZN7Broozer13loadResourcesEv							= 0x0218AD40;

_ZN7Broozer11setDefeatedEv								= 0x0218AB00;
_ZN7Broozer16updatePunchSoundEv							= 0x0218A8C0;
_ZN7Broozer13hasLeftCameraEv							= 0x0218A858;
_ZN7Broozer23incrementAnimationSpeedEi					= 0x0218A82C;
_ZN7Broozer18updateTurnRotationEv						= 0x0218A7E0;
_ZN7Broozer11switchStateERKMS_FbvE						= 0x0218ACB4;
_ZN7Broozer11updateStateEv								= 0x0218AC6C;
_ZN7Broozer9walkStateEv									= 0x0218A5EC;
_ZN7Broozer9turnStateEv									= 0x0218A524;
_ZN7Broozer11searchStateEv								= 0x0218A278;
_ZN7Broozer10alertStateEv								= 0x0218A150;
_ZN7Broozer8runStateEv									= 0x02189EC0;
_ZN7Broozer12stompedStateEv								= 0x02189DE0;

_ZN7Broozer5sWalkE										= 0x0218B020;
_ZN7Broozer8sStompedE									= 0x0218B028;
_ZN7Broozer4sRunE										= 0x0218B030;
_ZN7Broozer6sAlertE										= 0x0218B038;
_ZN7Broozer7sSearchE									= 0x0218B040;
_ZN7Broozer5sTurnE										= 0x0218B048;

_ZN7Broozer13runVelocitiesE								= 0x0218ADA4;
_ZN7Broozer14walkVelocitiesE							= 0x0218ADAC;
_ZN7Broozer18activeColliderInfoE						= 0x0218ADB4;
_ZN7Broozer7profileE									= 0x0218AEF0;

_ZTV7Broozer											= 0x0218AEFC;


/* arm9_ov121 */
/*----------------------------------------------------------------*/
/*-------------------------- spiked ball -------------------------*/
/*----------------------------------------------------------------*/

_ZN10SpikedBallD0Ev											= 0x0218C828;
_ZN10SpikedBallD1Ev											= 0x0218C7C0;
_ZN10SpikedBallD2Ev											= 0x0218C7C0;
_ZN10SpikedBall8onCreateEv									= 0x0218C9C0;
_ZN10SpikedBall9onDestroyEv									= 0x0218C89C;
_ZN10SpikedBall8onRenderEv									= 0x0218C8A8;
_ZN10SpikedBall18onCleanupResourcesEv						= 0x0218C8A4;
_ZN10SpikedBall18onPrepareResourcesEv						= 0x0218D218;
_ZN10SpikedBall10updateMainEv								= 0x0218C9A0;
_ZN10SpikedBall10onBlockHitEv								= 0x0218C898;
_ZN10SpikedBall13loadResourcesEv							= 0x0218D250;

_ZN10SpikedBall14updateVelocityEv							= 0x0218D088;
_ZN10SpikedBall11switchStateEMS_FbvE						= 0x0218D148;
_ZN10SpikedBall11updateStateEv								= 0x0218D10C;
_ZN10SpikedBall9mainStateEv									= 0x0218CD6C;
_ZN10SpikedBall14activeCallbackER14ActiveColliderS1_		= 0x0218CC34;

_ZN10SpikedBall9topSensorE									= 0x0218DEBC;
_ZN10SpikedBall12bottomSensorE								= 0x0218DECC;
_ZN10SpikedBall10sideSensorE								= 0x0218DEDC;
_ZN10SpikedBall11velocitiesXE								= 0x0218DEEC;
_ZN10SpikedBall16slopeVelocitiesXE							= 0x0218DEF8;
_ZN10SpikedBall19slopeAccelerationsXE						= 0x0218DEFC;
_ZN10SpikedBall18activeColliderInfoE						= 0x0218DF10;
_ZN10SpikedBall7profileE									= 0x0218DFA8;

_ZTV10SpikedBall											= 0x0218DFB4;


/* arm9_ov121 */
/*----------------------------------------------------------------*/
/*------------------------ big spiked ball -----------------------*/
/*----------------------------------------------------------------*/

_ZN13BigSpikedBallD0Ev										= 0x0218D314;
_ZN13BigSpikedBallD1Ev										= 0x0218D2AC;
_ZN13BigSpikedBallD2Ev										= 0x0218D2AC;
_ZN13BigSpikedBall8onCreateEv								= 0x0218D4A4;
_ZN13BigSpikedBall9onDestroyEv								= 0x0218D388;
_ZN13BigSpikedBall8onRenderEv								= 0x0218D394;
_ZN13BigSpikedBall18onCleanupResourcesEv					= 0x0218D390;
_ZN13BigSpikedBall18onPrepareResourcesEv					= 0x0218DC84;
_ZN13BigSpikedBall10updateMainEv							= 0x0218D484;
_ZN13BigSpikedBall10onBlockHitEv							= 0x0218D384;
_ZN13BigSpikedBall13loadResourcesEv							= 0x0218DCBC;

_ZN13BigSpikedBall14updateVelocityEv						= 0x0218DAF4;
_ZN13BigSpikedBall11switchStateEMS_FbvE						= 0x0218DBB4;
_ZN13BigSpikedBall11updateStateEv							= 0x022D7718;
_ZN13BigSpikedBall9mainStateEv								= 0x0218D850;
_ZN13BigSpikedBall14activeCallbackER14ActiveColliderS1_		= 0x0218D700;

_ZN13BigSpikedBall9topSensorE								= 0x0218DF2C;
_ZN13BigSpikedBall12bottomSensorE							= 0x0218DF3C;
_ZN13BigSpikedBall10sideSensorE								= 0x0218DF4C;
_ZN13BigSpikedBall11velocitiesXE							= 0x0218DF5C;
_ZN13BigSpikedBall16slopeVelocitiesXE						= 0x0218DF68;
_ZN13BigSpikedBall19slopeAccelerationsXE					= 0x0218DF6C;
_ZN13BigSpikedBall18activeColliderInfoE						= 0x022D7B20;
_ZN13BigSpikedBall7profileE									= 0x0218E0D0;

_ZTV13BigSpikedBall											= 0x0218E0DC;


/* arm9_ov121 */
/*----------------------------------------------------------------*/
/*---------------------- spiked ball trigger ---------------------*/
/*----------------------------------------------------------------*/

_ZN17SpikedBallTriggerD0Ev									= 0x0218DD74;
_ZN17SpikedBallTriggerD1Ev									= 0x0218DD18;
_ZN17SpikedBallTriggerD2Ev									= 0x0218DD18;
_ZN17SpikedBallTrigger8onCreateEv							= 0x0218DE74;
_ZN17SpikedBallTrigger9onDestroyEv							= 0x0218DDD8;
_ZN17SpikedBallTrigger18onCleanupResourcesEv				= 0x0218DDE0;
_ZN17SpikedBallTrigger10updateMainEv						= 0x0218DDE4;

_ZN17SpikedBallTrigger7profileE								= 0x0218E1FC;


/* arm9_ov5 */
/*----------------------------------------------------------------*/
/*--------------------- corrupted save scene ---------------------*/
/*----------------------------------------------------------------*/

_ZN18CorruptedSaveSceneC1Ev									= 0x020CCCC8;
_ZN18CorruptedSaveSceneC2Ev									= 0x020CCCC8;
_ZN18CorruptedSaveSceneD0Ev									= 0x020CCC68;
_ZN18CorruptedSaveSceneD1Ev									= 0x020CCC9C;
_ZN18CorruptedSaveSceneD2Ev									= 0x020CCC9C;
_ZN18CorruptedSaveScene8onCreateEv							= 0x020CC910;
_ZN18CorruptedSaveScene9onDestroyEv							= 0x020CC8D8;
_ZN18CorruptedSaveScene8onUpdateEv							= 0x020CC794;
_ZN18CorruptedSaveScene8onRenderEv							= 0x020CC840;
_ZN18CorruptedSaveScene18onCleanupResourcesEv				= 0x020CC8D4;
_ZN18CorruptedSaveScene10centerTextEv						= 0x020CC2E0;
_ZN18CorruptedSaveScene22appendSpecificSaveNameEv			= 0x020CC314;
_ZN18CorruptedSaveScene10setMessageEm						= 0x020CC3A4;
_ZN18CorruptedSaveScene13eraseSaveDataEv					= 0x020CC404;
_ZN18CorruptedSaveScene11dialogStateEv						= 0x020CC4A4;
_ZN18CorruptedSaveScene10eraseStateEv						= 0x020CC5BC;
_ZN18CorruptedSaveScene11promptStateEv						= 0x020CC664;
_ZN18CorruptedSaveScene10delayStateEv						= 0x020CC75C;
_ZN18CorruptedSaveScene14terminateStateEv					= 0x020CC77C;

_ZN18CorruptedSaveScene17specificSaveMasksE					= 0x020CCD18;
_ZN18CorruptedSaveScene21specificSaveStringIDsE				= 0x020CCD28;
_ZN18CorruptedSaveScene7profileE							= 0x020CCD40;
_ZTV18CorruptedSaveScene									= 0x020CCD48;
