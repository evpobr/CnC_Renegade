add_library(Scripts SHARED
    Common.cpp
    DLLmain.cpp
    DPrint.cpp
    DrMobius.cpp
    # Group.cpp
    # GroupControl.cpp
    # GroupScript.cpp
    Mission00.cpp
    Mission01.cpp
    Mission02.cpp
    Mission03.cpp
    Mission04.cpp
    Mission05.cpp
    Mission06.cpp
    Mission07.cpp
    mission08.cpp
    Mission09.cpp
    Mission10.cpp
    Mission11.cpp
    MissionDemo.cpp
    MissionS04.cpp
    MissionX0.cpp
    PRDemo.cpp
    ScriptFactory.cpp
    ScriptRegistrar.cpp
    scripts.cpp
    strtrim.cpp
    Test_BMG.cpp
    Test_Cinematic.cpp
    Test_DAK.cpp
    Test_DAY.cpp
    Test_DEL.cpp
    Test_DLS.cpp
    Test_DLS_M03.cpp
    Test_DME.cpp
    Test_GTH.cpp
    Test_JDG_EVA.cpp
    Test_PDS.cpp
    Test_RAD.cpp
    Test_RMV.cpp
    Test_RMV_Toolkit.cpp
    Toolkit.cpp
    Toolkit_Actions.cpp
    Toolkit_Animations.cpp
    Toolkit_Broadcaster.cpp
    Toolkit_Explosions.cpp
    Toolkit_Objectives.cpp
    Toolkit_Objects.cpp
    Toolkit_Powerup.cpp
    Toolkit_Siege.cpp
    Toolkit_Sounds.cpp
    Toolkit_Spawners.cpp
    Toolkit_Triggers.cpp
    # unitcombat.cpp
    actionparams.h
    always.h
    bool.h
    borlandc.h
    combatsound.h
    Common.h
    CustomEvents.h
    DPrint.h
    gameobjobserver.h
    # Group.h
    # GroupControl.h
    Mission00.h
    Mission1.h
    Mission10.h
    Mission11.h
    Mission12.h
    Mission2.h
    Mission3.h
    Mission4.h
    Mission5.h
    Mission6.h
    Mission7.h
    Mission8.h
    Mission9.h
    MissionX0.h
    PRDemo.h
    scriptcommands.h
    scriptevents.h
    ScriptFactory.h
    ScriptNode.h
    ScriptPublisher.h
    ScriptRegistrant.h
    ScriptRegistrar.h
    scripts.h
    slist.h
    string_ids.h
    strtrim.h
    Test_RAD.h
    Toolkit.h
    # unitcombat.h
    vector.h
    vector3.h
    visualc.h
    watcom.h
    wwmath.h
)
target_compile_definitions(Scripts PRIVATE BUILDING_DLL _CRT_SECURE_NO_WARNINGS _CRT_NONSTDC_NO_WARNINGS)
target_include_directories(Scripts PRIVATE ../wwdebug ../wwlib)
