GameInfoDisplay = {}

GameInfoDisplay.SIZE = {
  BOX_MARGIN = {},
  CLOCK_HAND_LARGE = {},
  TEMPERATURE_BOX = {},
  WEATHER_ICON = {},
  MONEY_ICON = {},
  TUTORIAL_BOX = {},
  TUTORIAL_PROGRESS_BAR = {},
  TIME_BOX = {},
  TEMPERATURE_ICON = {},
  SEPARATOR = {},
  TIME_SCALE_ARROW_FAST = {},
  MONEY_BOX = {},
  SELF = {},
  WEATHER_BOX = {},
  TIME_ICON = {},
  CLOCK_HAND_SMALL = {},
  TIME_SCALE_ARROW = {}
}
GameInfoDisplay.POSITION = {
  TIME_SCALE_TEXT = {},
  TIME_SCALE_ARROW = {},
  MONEY_TEXT = {},
  SELF = {},
  TEMPERATURE_LOW = {},
  TUTORIAL_TEXT = {},
  TIME_TEXT = {},
  TEMPERATURE_HIGH = {},
  TUTORIAL_PROGRESS_BAR = {}
}
GameInfoDisplay.L10N_SYMBOL = {
  TUTORIAL = 'fieldJob_progress'
}
GameInfoDisplay.ANIMATION = {
  TUTORIAL_PROGRESS_BAR_FLASH = 250.000000
}
GameInfoDisplay.COLOR = {
  CLOCK_HAND_SMALL = {},
  ICON_WEATHER_NEXT = {},
  ICON = {},
  CLOCK_HAND_LARGE = {},
  SEPARATOR = {},
  TUTORIAL_PROGRESS_BAR_HIGHLIGHT = {},
  TUTORIAL_PROGRESS_BAR = {},
  TEXT = {}
}
GameInfoDisplay.TEXT_SIZE = {
  TUTORIAL = 21.000000,
  TIME_SCALE = 14.500000,
  MONEY = 21.000000,
  TEMPERATURE = 21.000000,
  TIME = 21.000000
}
GameInfoDisplay.BOX_HEIGHT = 54.000000
GameInfoDisplay.PIVOT = {
  CLOCK_HAND_SMALL = {},
  CLOCK_HAND_LARGE = {}
}
GameInfoDisplay.UV = {
  CLOCK_HAND_LARGE = {},
  WEATHER_ICON_CLEAR = {},
  WEATHER_ICON_HAIL = {},
  TEMPERATURE_ICON_DROPPING = {},
  WEATHER_ICON_SNOW = {},
  MONEY_ICON = {},
  TIME_ICON = {},
  TEMPERATURE_ICON_STABLE = {},
  TIME_SCALE_ARROW = {},
  SEPARATOR = {},
  TIME_SCALE_ARROW_FAST = {},
  WEATHER_ICON_RAIN = {},
  CLOCK_HAND_SMALL = {},
  WEATHER_ICON_WINDY = {},
  WEATHER_ICON_THUNDER = {},
  WEATHER_ICON_FOG = {},
  WEATHER_ICON_MIXED = {},
  TEMPERATURE_ICON_RISING = {},
  WEATHER_ICON_CLOUDY = {}
}

function GameInfoDisplay:drawTutorialText() end
function GameInfoDisplay:new() end
function GameInfoDisplay:addBecomeCurrentWeatherAnimation() end
function GameInfoDisplay:createTemperatureBox() end
function GameInfoDisplay:createTimeScaleArrow() end
function GameInfoDisplay:setMoneyVisible() end
function GameInfoDisplay:drawMoneyText() end
function GameInfoDisplay:updateSizeAndPositions() end
function GameInfoDisplay:setTemperatureVisible() end
function GameInfoDisplay:update() end
function GameInfoDisplay:setMissionInfo() end
function GameInfoDisplay:copy() end
function GameInfoDisplay:createComponents() end
function GameInfoDisplay:drawTimeText() end
function GameInfoDisplay:getVisibleWidth() end
function GameInfoDisplay:createTutorialBox() end
function GameInfoDisplay:setEnvironment() end
function GameInfoDisplay:updateTime() end
function GameInfoDisplay:setTimeVisible() end
function GameInfoDisplay:setMoneyUnit() end
function GameInfoDisplay:setScale() end
function GameInfoDisplay:isa() end
function GameInfoDisplay:createClockHand() end
function GameInfoDisplay:getBackgroundPosition() end
function GameInfoDisplay:createTemperatureIcon() end
function GameInfoDisplay:draw() end
function GameInfoDisplay:addWeatherPositionAnimation() end
function GameInfoDisplay:drawTemperatureText() end
function GameInfoDisplay:superClass() end
function GameInfoDisplay:animateWeatherChange() end
function GameInfoDisplay:class() end
function GameInfoDisplay:createVerticalSeparator() end
function GameInfoDisplay:createMoneyBox() end
function GameInfoDisplay:setWeatherVisible() end
function GameInfoDisplay:getWeatherUVs() end
function GameInfoDisplay:createTimeBox() end
function GameInfoDisplay:addInactiveWeatherAnimation() end
function GameInfoDisplay:storeScaledValues() end
function GameInfoDisplay:createWeatherIcon() end
function GameInfoDisplay:createBackground() end
function GameInfoDisplay:setMissionStats() end
function GameInfoDisplay:createWeatherBox() end
function GameInfoDisplay:updateWeather() end
function GameInfoDisplay:addActiveWeatherAnimation() end
function GameInfoDisplay:setTutorialVisible() end
function GameInfoDisplay:updateTemperature() end
function GameInfoDisplay:setTutorialProgress() end