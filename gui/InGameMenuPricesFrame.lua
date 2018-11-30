InGameMenuPricesFrame = {}

InGameMenuPricesFrame.DATA_BINDING = {
  SILO_CAPACITY_LABEL = 'siloCapacityLabel',
  SILO_CAPACITY_TEMPLATE = 'capacity%s',
  PRICE_TEMPLATE = 'price%s',
  SELLING_POINT = 'sellingPoint'
}
InGameMenuPricesFrame.MAX_NUM_PRICE_ROWS = 13.000000
InGameMenuPricesFrame.INPUT_CONTEXT_NAME = 'MENU_PRICES'
InGameMenuPricesFrame.MAX_NUM_FILLTYPES = 7.000000
InGameMenuPricesFrame.CONTROLS = {
  PRICES_TABLE = 'pricesTable',
  PRICES_LIST_HORIZONTAL_SLIDER = 'pricesListSliderHorizontal',
  PRICE_HEADERS = 'priceHeader',
  MAIN_BOX = 'mainBox',
  PRICES_LIST_VERTICAL_SLIDER = 'pricesListSlider',
  TABLE_HEADER_BOX = 'tableHeaderBox'
}
InGameMenuPricesFrame.PROFILE = {
  SILO_CAPACITY_VALUE = 'ingameMenuPriceRowSiloCapacityValue',
  SILO_NAME_LAST_ROW = 'ingameMenuPriceRowSiloNameCellLastRow',
  SELLING_POINT_CELL_NEUTRAL = 'ingameMenuPriceRowSellingPointCell',
  PRICE_CELL_NEUTRAL = 'ingameMenuPriceRowPriceCell',
  SELLING_POINT_CELL_NONE = 'ingameMenuPriceRowSellingPointCellNone',
  SILO_LITERS_LAST_ROW = 'ingameMenuPriceRowSiloLitersLastRow',
  SILO_LITERS = 'ingameMenuPriceRowSiloLiters',
  PRICE_CELL_GREAT_DEMAND = 'ingameMenuPriceRowPriceCellGreatDemand',
  LITERS_LAST_ROW = 'ingameMenuPriceRowLitersLastRow',
  PRICE_CELL_TREND_DOWN = 'ingameMenuPriceRowPriceCellTrendDown',
  LITERS = 'ingameMenuPriceRowLiters',
  SILO_CAPACITY_LABEL = 'ingameMenuPriceRowSiloCapacity',
  SILO_NAME = 'ingameMenuPriceRowSiloNameCell',
  SELLING_POINT_CELL_TAGGED = 'ingameMenuPriceRowSellingPointCellTagged',
  PRICE_CELL_TREND_UP = 'ingameMenuPriceRowPriceCellTrendUp'
}
InGameMenuPricesFrame.L10N_SYMBOL = {
  SILO_CAPACITY = 'ui_silos_totalCapacity',
  REMOVE_MARKER = 'action_untag',
  SET_MARKER = 'action_tag'
}

function InGameMenuPricesFrame:onChangedPriceSlider() end
function InGameMenuPricesFrame:onDoubleClickPrices() end
function InGameMenuPricesFrame:new() end
function InGameMenuPricesFrame:initialize() end
function InGameMenuPricesFrame:copyAttributes() end
function InGameMenuPricesFrame:buildSiloRow() end
function InGameMenuPricesFrame:buildDataRow() end
function InGameMenuPricesFrame:copy() end
function InGameMenuPricesFrame:getMainElementPosition() end
function InGameMenuPricesFrame:setPriceData() end
function InGameMenuPricesFrame:toggleInput() end
function InGameMenuPricesFrame:setupPriceTable() end
function InGameMenuPricesFrame:getStorageFillLevel() end
function InGameMenuPricesFrame:getStationName() end
function InGameMenuPricesFrame:isa() end
function InGameMenuPricesFrame:onClickPriceHeader() end
function InGameMenuPricesFrame:onSelectionChanged() end
function InGameMenuPricesFrame:sortPrices() end
function InGameMenuPricesFrame:superClass() end
function InGameMenuPricesFrame:setSellingPointData() end
function InGameMenuPricesFrame:onDataBindSiloCapacityValue() end
function InGameMenuPricesFrame:onClickSellingPointHeader() end
function InGameMenuPricesFrame:onButtonHotspot() end
function InGameMenuPricesFrame:updateHeaderIcons() end
function InGameMenuPricesFrame:updatePriceTable() end
function InGameMenuPricesFrame:onDataBindPrice() end
function InGameMenuPricesFrame:onDataBindSellingPoint() end
function InGameMenuPricesFrame:onFrameOpen() end
function InGameMenuPricesFrame:updateMenuButtons() end
function InGameMenuPricesFrame:getMainElementSize() end
function InGameMenuPricesFrame:onDataBindSiloCapacityLabel() end
function InGameMenuPricesFrame:initialSortSellingStations() end
function InGameMenuPricesFrame:makeTableFocusOverrideFunction() end
function InGameMenuPricesFrame:class() end
function InGameMenuPricesFrame:updateVerticalSlider() end
function InGameMenuPricesFrame:setSellingStations() end
function InGameMenuPricesFrame:reset() end
function InGameMenuPricesFrame:getSelectedHotspot() end