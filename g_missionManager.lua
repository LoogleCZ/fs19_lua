g_missionManager = {}

g_missionManager.missionTypes = {}
g_missionManager.nextGeneratedMissionId = 1
g_missionManager.numTransportMissions = 0
g_missionManager.transportTriggers = {}
g_missionManager.missionMapNumChannels = 4
g_missionManager.possibleTransportMissionsWeighted = {}
g_missionManager.generationTimer = 0
g_missionManager.fieldToMission = {}
g_missionManager.defaultMissionMapWidth = 512
g_missionManager.missions = {}
g_missionManager.nextMissionTypeId = 10
g_missionManager.transportMissions = {}
g_missionManager.missionTypeIdToType = {}
g_missionManager.numTransportTriggers = 10
g_missionManager.missionVehicles = {}
g_missionManager.loadedMapData = false
g_missionManager.defaultMissionMapHeight = 512
g_missionManager.transportMissionNextStartTime = 0