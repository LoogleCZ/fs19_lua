BaseMission = {}

BaseMission.STATE_INTRO = 0.000000
BaseMission.STATE_READY = 1.000000
BaseMission.STATE_RUNNING = 2.000000
BaseMission.STATE_FINISHED = 3.000000
BaseMission.STATE_FAILED = 5.000000
BaseMission.STATE_CONTINUED = 6.000000

BaseMission.VEHICLE_LOAD_DELAYED = 3.000000
BaseMission.VEHICLE_LOAD_NO_SPACE = 4.000000

BaseMission.INPUT_CONTEXT_PAUSE = 'PAUSE'
BaseMission.INPUT_CONTEXT_SYNCHRONIZING = "MP_SYNC"
BaseMission.INPUT_CONTEXT_VEHICLE = "VEHICLE"
BaseMission.TOTAL_NUM_GARAGE_SLOTS = 1299.000000
BaseMission.VEHICLE_LOAD_OK = 1.000000
BaseMission.VEHICLE_LOAD_ERROR = 2.000000
BaseMission.TOTAL_VRAM = 2724200448.000000
BaseMission.VRAM_USAGE_PER_SLOT = 2097152.000000
BaseMission.allowPhysicsPausing = true


function BaseMission:onStartMission() end
function BaseMission:getNumListItems() end
function BaseMission:loadVehiclesFromList() end
function BaseMission:getOnCreateLoadedObject() end
function BaseMission:loadObjectAtPlace() end
function BaseMission:copy() end
function BaseMission:addNonUpdateable() end
function BaseMission:loadVehiclesAtPlace() end
function BaseMission:addInteractiveVehicle() end
function BaseMission:getIsTrailerInTipRange() end
function BaseMission:subscribeGuiOpenCloseMessages() end
function BaseMission:preUpdate() end
function BaseMission:registerPauseActionEvents() end
function BaseMission:onObjectDeleted() end
function BaseMission:addLeasedItem() end
function BaseMission:setUseAcre() end
function BaseMission:addAttachableVehicle() end
function BaseMission:findDynamicObjects() end
function BaseMission:removeTriggerMarker() end
function BaseMission:setMapTargetMarker() end
function BaseMission:load() end
function BaseMission:addItemToSave() end
function BaseMission:onLeaveVehicle() end
function BaseMission:loadVehiclesAtPlaceFinished() end
function BaseMission:finishLoadingTask() end
function BaseMission:addNodeObject() end
function BaseMission:removePauseListeners() end
function BaseMission:getInteractiveVehicleInRange() end
function BaseMission:toggleVehicle() end
function BaseMission:delete() end
function BaseMission:loadVehicleFromXML() end
function BaseMission:loadVehiclesAtPlaceStepFinished() end
function BaseMission:removeAttachableVehicle() end
function BaseMission:addEnterableVehicle() end
function BaseMission:onSunkVehicle() end
function BaseMission:onCreateTriggerMarker() end
function BaseMission:onAfterMenuClose() end
function BaseMission:loadI3D() end
function BaseMission:setShowFieldInfo() end
function BaseMission:removeNonUpdateable() end
function BaseMission:addTriggerMarker() end
function BaseMission:loadVehiclesAtPlaceStep() end
function BaseMission:addActivatableObject() end
function BaseMission:addVehicle() end
function BaseMission:setIsInsideBuilding() end
function BaseMission:createHUD() end
function BaseMission:getIsClient() end
function BaseMission:addGameNotification() end
function BaseMission:getNumOfItems() end
function BaseMission:keyEvent() end
function BaseMission:removeInteractiveVehicle() end
function BaseMission:pauseGame() end
function BaseMission:addHelpButtonText() end
function BaseMission:removeEnterableVehicle() end
function BaseMission:consoleCommandTakeScreenshotsFromOutside() end
function BaseMission:fadeScreen() end
function BaseMission:addOnCreateLoadedObject() end
function BaseMission:getNumOwnedItems() end
function BaseMission:spawnCollisionTestCallback() end
function BaseMission:calculateSlotUsage() end
function BaseMission:getResetPlaces() end
function BaseMission:removeItemToSave() end
function BaseMission:loadVehicle() end
function BaseMission:addExtraPrintText() end
function BaseMission:onCreateRestrictedZone() end
function BaseMission:setMoneyUnit() end
function BaseMission:setShowTriggerMarker() end
function BaseMission:isa() end
function BaseMission:getTrailerInTipRange() end
function BaseMission:onCreateLoadSpawnPlace() end
function BaseMission:onSwitchVehicle() end
function BaseMission:onToggleHelpText() end
function BaseMission:dlcProblemOnQuitOk() end
function BaseMission:onConsoleAcceptPause() end
function BaseMission:mouseEvent() end
function BaseMission:class() end
function BaseMission:onPause() end
function BaseMission:loadVehiclesFromListFinished() end
function BaseMission:registerActionEvents() end
function BaseMission:showBlinkingWarning() end
function BaseMission:onGameStateChange() end
function BaseMission:onBeforeMenuOpen() end
function BaseMission:addActivateListener() end
function BaseMission:getNumLeasedItems() end
function BaseMission:addOwnedItem() end
function BaseMission:subscribeSettingsChangeMessages() end
function BaseMission:addUpdateable() end
function BaseMission:loadMapFinished() end
function BaseMission:requestToEnterVehicle() end
function BaseMission:canUnpauseGame() end
function BaseMission:doUnpauseGame() end
function BaseMission:setLastInteractionTime() end
function BaseMission:initialize() end
function BaseMission:doPauseGame() end
function BaseMission:consoleCommandSetFOV() end
function BaseMission:canStartMission() end
function BaseMission:setUseFahrenheit() end
function BaseMission:consoleCommandTakeEnvProbes() end
function BaseMission:onEnterVehicle() end
function BaseMission:update() end
function BaseMission:consoleCommandRender360Screenshot() end
function BaseMission:onCreateStoreSpawnPlace() end
function BaseMission:onCreateMapTargetMarker() end
function BaseMission:setMissionInfo() end
function BaseMission:setMapTargetHotspot() end
function BaseMission:hasEnoughSlots() end
function BaseMission:getStoreItemSlotUsage() end
function BaseMission:removeOwnedItem() end
function BaseMission:removeLeasedItem() end
function BaseMission:startLoadingTask() end
function BaseMission:removeNodeObject() end
function BaseMission:removeUpdateable() end
function BaseMission:removeItemFromList() end
function BaseMission:addItemToList() end
function BaseMission:getNodeObject() end
function BaseMission:getNumOnCreateLoadedObjects() end
function BaseMission:enterVehicleWithPlayer() end
function BaseMission:resetGameState() end
function BaseMission:addPlaceable() end
function BaseMission:setUseMiles() end
function BaseMission:superClass() end
function BaseMission:removeActivatableObject() end
function BaseMission:loadMapSounds() end
function BaseMission:loadVehicleFinished() end
function BaseMission:onFinishedLoading() end
function BaseMission:unpauseGame() end
function BaseMission:addOnCreateLoadedObjectToSave() end
function BaseMission:togglePause() end
function BaseMission:getIsServer() end
function BaseMission:removePlaceable() end
function BaseMission:consoleCommandTakeScreenshotsFromInside() end
function BaseMission:removeOnCreateLoadedObjectToSave() end
function BaseMission:removeVehicle() end
function BaseMission:new() end
function BaseMission:loadMap() end
function BaseMission:addPauseListeners() end
function BaseMission:draw() end
function BaseMission:consoleCommandDeleteAllVehicles() end
function BaseMission:addLoadVehicleToList() end
function BaseMission:onObjectCreated() end
function BaseMission:addHelpAxis() end