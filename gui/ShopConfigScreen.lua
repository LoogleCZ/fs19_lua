ShopConfigScreen = {}

ShopConfigScreen.INITIAL_CAMERA_ROTATION = {
  1 = 0.000000,
  2 = -140.000000,
  3 = 0.000000
}
ShopConfigScreen.CONTROLS = {
  LEFT_CONFIG_BOX = 'leftConfigBox'
  ZOOM_INPUT_GLYPH_FRAME = 'zoomInputGlyphFrame'
  CONFIG_SLIDER = 'configSlider'
  COLOR_PICKER_BUTTONS = 'colorPicker'
  CHANGE_COLOR_BUTTON = 'changeColorButton'
  ROTATE_INPUT_GLYPH_FRAME = 'rotateInputGlyphFrame'
  LEASE_BUTTON = 'leaseButton'
  COLOR_PRICES = 'colorPrice'
  LEASING_COST_PER_DAY = 'costsPerDayText'
  ATTRIBUTE_ICONS = 'attrIcon'
  BRAND_ICON = 'shopConfigBrandIcon'
  BUYING_BASE_PRICE = 'basePriceText'
  CONFIG_NAMES = 'configName'
  BUTTONS = 'buttonsPC'
  ITEM_NAME = 'shopConfigItemName'
  COLOR_NAMES = 'colorName'
  COLOR_IMAGES = 'colorImage'
  LEASING_BASE_COST = 'costsBaseText'
  CONTENT = 'shopConfigContent'
  BUY_BUTTON = 'buyButton'
  LEASING_COST_PER_HOUR = 'costsPerOperatingHourText'
  MONEY_TEXT = 'shopMoney'
  LOADING_ANIMATION = 'loadingAnimation'
  BUYING_UPGRADES_PRICE = 'upgradesPriceText'
  MONEY_BOX = 'shopMoneyBox'
  CONFIG_PRICES = 'configPrice'
  LEASING_INITIAL_COST = 'initialCostsText'
  ATTRIBUTE_VALUES = 'attrValue'
  CONFIG_OPTIONS = 'configOption'
  BUYING_TOTAL_PRICE = 'totalPriceText'
  CONFIG_SLIDER_BACKGROUND = 'configSliderBackground'
  CONFIG_SLIDER_BOX = 'configSliderBox'
}
ShopConfigScreen.SIZE = {
  INPUT_GLYPH = {
    1 = 48.000000
    2 = 48.000000
  }
}
ShopConfigScreen.L10N_SYMBOL = {
  TOO_FEW_SLOTS = 'shop_messageNotEnoughSlotsToBuy'
  CONFIRM_LEASE = 'shop_doYouWantToLease'
  UNIT_LITER = 'unit_literShort'
  MAINTENANCE_COST = 'shop_maintenanceValue'
  POWER = 'shop_maxPowerValue'
  MAX_SPEED = 'shop_maxSpeed'
  FUEL_DEF = 'shop_fuelDefValue'
  BUTTON_CONFIGURE = 'button_configurate'
  NOT_ENOUGH_MONEY_LEASE = 'shop_messageNotEnoughMoneyToLease'
  CONFIRM_BUY = 'shop_doYouWantToBuy'
  NOT_ENOUGH_MONEY_BUY = 'shop_messageNotEnoughMoneyToBuy'
  BUTTON_BUY = 'button_buy'
  CONFIGURATION_LABEL = 'shop_configuration'
  CAPACITY = 'shop_capacityValue'
  FUEL = 'shop_fuelValue'
  WORKING_SPEED = 'shop_maxSpeed'
  DEF_SHORT = 'fillType_def_short'
  WORKING_WIDTH = 'shop_workingWidthValue'
  POWER_REQUIREMENT = 'shop_neededPowerValue'
}
ShopConfigScreen.GUI_PROFILE = {
  BUTTON_CONFIGURE = 'buttonConfigurate'
  SHOP_MONEY_NEGATIVE = 'shopMoneyNeg'
  FUEL = 'shopListAttributeIconFuel'
  SHOP_MONEY = 'shopMoney'
  MAINTENANCE_COST = 'shopListAttributeIconMaintenanceCosts'
  POWER_REQUIREMENT = 'shopListAttributeIconPowerReq'
  POWER = 'shopListAttributeIconPower'
  MAX_SPEED = 'shopListAttributeIconMaxSpeed'
  WORKING_SPEED = 'shopListAttributeIconWorkSpeed'
  WORKING_WIDTH = 'shopListAttributeIconWorkingWidth'
  CAPACITY = 'shopListAttributeIconCapacity'
  BUTTON_BUY = 'buttonBuy'
}
ShopConfigScreen.NO_VEHICLE = {
  delete = function() end
}
ShopConfigScreen.INPUT_CONTEXT_NAME = 'MENU_SHOP_CONFIG'
ShopConfigScreen.NEAR_CLIP_DISTANCE = 0.200000
ShopConfigScreen.FAR_BLUR_END_DISTANCE = 100.000000
ShopConfigScreen.MAX_CAMERA_DISTANCE = 13.500000
ShopConfigScreen.WORKSHOP_PATH = '$data/maps/textures/shared/uiStore.i3d'
ShopConfigScreen.CAMERA_MIN_DISTANCE_FACTOR = 0.800000
ShopConfigScreen.STORE_ITEM_FILL_UNIT_CONFIG = 'fillUnit'
ShopConfigScreen.CAMERA_MIN_DISTANCE_TO_X_OFFSET_FACTOR = 0.150000
ShopConfigScreen.MOUSE_SPEED_MULTIPLIER = 2.000000
ShopConfigScreen.CAMERA_MAX_DISTANCE_FACTOR = 3.000000
ShopConfigScreen.FADE_TEXTURE_PATH = 'dataS/scripts/shared/graph_pixel.png'
ShopConfigScreen.MAX_CAMERA_HEIGHT = 11.000000
ShopConfigScreen.STORE_ITEM_MOTOR_CONFIG = 'motor'

function ShopConfigScreen:onSliderChanged() end
function ShopConfigScreen:setCurrentMission() end
function ShopConfigScreen:onYesNoBuy() end
function ShopConfigScreen:updateSlider() end
function ShopConfigScreen:fadeScreen() end
function ShopConfigScreen:onOpen() end
function ShopConfigScreen:onYesNoLease() end
function ShopConfigScreen:copy() end
function ShopConfigScreen:toggleHUDVisible() end
function ShopConfigScreen:processAttributeData() end
function ShopConfigScreen:createCamera() end
function ShopConfigScreen:overrideOptionFocus() end
function ShopConfigScreen:deletePreviewVehicles() end
function ShopConfigScreen:onCameraLeftRight() end
function ShopConfigScreen:onClickActivate() end
function ShopConfigScreen:onCameraZoom() end
function ShopConfigScreen:setRequestExitCallback() end
function ShopConfigScreen:updateButtons() end
function ShopConfigScreen:setWorkshopNode() end
function ShopConfigScreen:updateInput() end
function ShopConfigScreen:isa() end
function ShopConfigScreen:onLeaveColorButton() end
function ShopConfigScreen:createFadeAnimations() end
function ShopConfigScreen:onGuiSetupFinished() end
function ShopConfigScreen:makeOptionFocusOverrideBottomScrolling() end
function ShopConfigScreen:makeOptionFocusOverrideTopNoScrolling() end
function ShopConfigScreen:onClickShop() end
function ShopConfigScreen:setConfigPrice() end
function ShopConfigScreen:makeOptionFocusOverrideBottomNoScrolling() end
function ShopConfigScreen:updateDisplay() end
function ShopConfigScreen:processStoreItemCapacity() end
function ShopConfigScreen:updateSubConfigOptionElement() end
function ShopConfigScreen:createWorkshop() end
function ShopConfigScreen:makeOptionFocusOverrideTopScrolling() end
function ShopConfigScreen:updateInputContext() end
function ShopConfigScreen:processStoreItemConfigurationSet() end
function ShopConfigScreen:limitXRotation() end
function ShopConfigScreen:onPickColor() end
function ShopConfigScreen:onCameraUpDown() end
function ShopConfigScreen:processStoreItemConfigurations() end
function ShopConfigScreen:shouldFocusChange() end
function ShopConfigScreen:new() end
function ShopConfigScreen:processStoreItemColorOption() end
function ShopConfigScreen:onClickOk() end
function ShopConfigScreen:registerInputActions() end
function ShopConfigScreen:processStoreItemFuelCapacity() end
function ShopConfigScreen:delete() end
function ShopConfigScreen:updateConfigOptionElement() end
function ShopConfigScreen:processStoreItemPowerOutput() end
function ShopConfigScreen:update() end
function ShopConfigScreen:onCallback() end
function ShopConfigScreen:onVehicleBought() end
function ShopConfigScreen:setEconomyManager() end
function ShopConfigScreen:onFocusColorButton() end
function ShopConfigScreen:onClickCancel() end
function ShopConfigScreen:updateDepthOfField() end
function ShopConfigScreen:onClose() end
function ShopConfigScreen:selectFirstConfig() end
function ShopConfigScreen:processStoreItemUpkeep() end
function ShopConfigScreen:draw() end
function ShopConfigScreen:updateCamera() end
function ShopConfigScreen:getConfigurationCostsAndChanges() end
function ShopConfigScreen:updateConfigOptionsDisplay() end
function ShopConfigScreen:updateConfigSetOptionElement() end
function ShopConfigScreen:updateConfigOptionsNavigation() end
function ShopConfigScreen:updateConfigOptionsData() end
function ShopConfigScreen:updateInputGlyphs() end
function ShopConfigScreen:processStoreItemConfigurationOption() end
function ShopConfigScreen:class() end
function ShopConfigScreen:createInputGlyphs() end
function ShopConfigScreen:resetCamera() end
function ShopConfigScreen:loadCurrentConfiguration() end
function ShopConfigScreen:setWorkshopWorldPosition() end
function ShopConfigScreen:superClass() end
function ShopConfigScreen:processStoreItemWorkingWidth() end
function ShopConfigScreen:updatePriceData() end
function ShopConfigScreen:processStoreItemSubConfigurationOption() end
function ShopConfigScreen:disableUnusedOptions() end
function ShopConfigScreen:updateBalanceText() end
function ShopConfigScreen:updateData() end
function ShopConfigScreen:setStoreItem() end
function ShopConfigScreen:updateColorButton() end
function ShopConfigScreen:processStoreItemPowerNeeded() end
function ShopConfigScreen:disableAlternateBindings() end
function ShopConfigScreen:getDefaultConfigurationColorIndex() end
function ShopConfigScreen:onVehicleLoaded() end
function ShopConfigScreen:processStoreItemWorkingSpeed() end
function ShopConfigScreen:unloadMapData() end
function ShopConfigScreen:setCallbacks() end
function ShopConfigScreen:loadMapData() end
function ShopConfigScreen:processStoreItemMaxSpeed() end