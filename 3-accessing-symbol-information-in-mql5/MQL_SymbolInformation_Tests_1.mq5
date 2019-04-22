//+------------------------------------------------------------------+
//|                                MQL_SymbolInformation_Tests_1.mq5 |
//|                                    Copyright 2018, Darwinex Labs |
//|                                         https://www.darwinex.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2019, Darwinex Labs."
#property link      "https://www.darwinex.com"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+

int OnInit()
  {
//---
                                                                                           
   /*****************************************************
    * VIDEO 3: Getting Symbol Information in MQL5 vs MQL4
    *****************************************************/
    
    /* SymbolInfoString() */
    
    Print("** SymbolInfoString() in BOTH MQL4 and MQL5 **");
    
    PrintFormat("SYMBOL_CURRENCY_BASE: %s", SymbolInfoString(_Symbol, SYMBOL_CURRENCY_BASE));
    PrintFormat("SYMBOL_CURRENCY_PROFIT: %s", SymbolInfoString(_Symbol, SYMBOL_CURRENCY_PROFIT));
    PrintFormat("SYMBOL_CURRENCY_MARGIN: %s", SymbolInfoString(_Symbol, SYMBOL_CURRENCY_MARGIN));
    PrintFormat("SYMBOL_DESCRIPTION: %s", SymbolInfoString(_Symbol, SYMBOL_DESCRIPTION));
    PrintFormat("SYMBOL_PATH: %s", SymbolInfoString(_Symbol, SYMBOL_PATH));
    
    Print("** SymbolInfoString() only in MQL5 **");
    
    PrintFormat("SYMBOL_BASIS: %s", SymbolInfoString(_Symbol, SYMBOL_BASIS));
    PrintFormat("SYMBOL_BANK: %s", SymbolInfoString(_Symbol, SYMBOL_BANK));
    PrintFormat("SYMBOL_FORMULA: %s", SymbolInfoString(_Symbol, SYMBOL_FORMULA));
    PrintFormat("SYMBOL_ISIN: %s", SymbolInfoString(_Symbol, SYMBOL_ISIN));
    PrintFormat("SYMBOL_PAGE: %s", SymbolInfoString(_Symbol, SYMBOL_PAGE));
    
    /* SymbolInfoDouble() */
    
    Print("** SymbolInfoDouble() in BOTH MQL4 and MQL5 **");
    
    PrintFormat("SYMBOL_BID: %G", SymbolInfoDouble(_Symbol, SYMBOL_BID));
    PrintFormat("SYMBOL_ASK: %G", SymbolInfoDouble(_Symbol, SYMBOL_ASK));
    PrintFormat("SYMBOL_POINT: %G", SymbolInfoDouble(_Symbol, SYMBOL_POINT));
    PrintFormat("SYMBOL_TRADE_TICK_VALUE: %G", SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_VALUE));
    PrintFormat("SYMBOL_TRADE_TICK_SIZE: %G", SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_SIZE));
    PrintFormat("SYMBOL_TRADE_CONTRACT_SIZE: %G", SymbolInfoDouble(_Symbol, SYMBOL_TRADE_CONTRACT_SIZE));
    PrintFormat("SYMBOL_VOLUME_MIN: %G", SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_MIN));
    PrintFormat("SYMBOL_VOLUME_MAX: %G", SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_MAX));
    PrintFormat("SYMBOL_VOLUME_STEP: %G", SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_STEP));
    PrintFormat("SYMBOL_SWAP_LONG: %G", SymbolInfoDouble(_Symbol, SYMBOL_SWAP_LONG));
    PrintFormat("SYMBOL_SWAP_SHORT: %G", SymbolInfoDouble(_Symbol, SYMBOL_SWAP_SHORT));
    PrintFormat("SYMBOL_MARGIN_INITIAL: %G", SymbolInfoDouble(_Symbol, SYMBOL_MARGIN_INITIAL));
    PrintFormat("SYMBOL_MARGIN_MAINTENANCE: %G", SymbolInfoDouble(_Symbol, SYMBOL_MARGIN_MAINTENANCE));
    
    Print("** SymbolInfoDouble() only in MQL5 **");
    
    PrintFormat("SYMBOL_BIDHIGH: %G", SymbolInfoDouble(_Symbol, SYMBOL_BIDHIGH));
    PrintFormat("SYMBOL_BIDLOW: %G", SymbolInfoDouble(_Symbol, SYMBOL_BIDLOW));
    PrintFormat("SYMBOL_ASKHIGH: %G", SymbolInfoDouble(_Symbol, SYMBOL_ASKHIGH));
    PrintFormat("SYMBOL_ASKLOW: %G", SymbolInfoDouble(_Symbol, SYMBOL_ASKLOW));
    PrintFormat("SYMBOL_LAST: %G", SymbolInfoDouble(_Symbol, SYMBOL_LAST));
    PrintFormat("SYMBOL_LASTHIGH: %G", SymbolInfoDouble(_Symbol, SYMBOL_LASTHIGH));
    PrintFormat("SYMBOL_LASTLOW: %G", SymbolInfoDouble(_Symbol, SYMBOL_LASTLOW));
    PrintFormat("SYMBOL_VOLUME_REAL: %G", SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_REAL));
    PrintFormat("SYMBOL_VOLUMEHIGH_REAL: %G", SymbolInfoDouble(_Symbol, SYMBOL_VOLUMEHIGH_REAL));
    PrintFormat("SYMBOL_VOLUMELOW_REAL: %G", SymbolInfoDouble(_Symbol, SYMBOL_VOLUMELOW_REAL));
    PrintFormat("SYMBOL_OPTION_STRIKE: %G", SymbolInfoDouble(_Symbol, SYMBOL_OPTION_STRIKE));
    PrintFormat("SYMBOL_TRADE_TICK_VALUE_PROFIT: %G", SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_VALUE_PROFIT));
    PrintFormat("SYMBOL_TRADE_TICK_VALUE_LOSS: %G", SymbolInfoDouble(_Symbol, SYMBOL_TRADE_TICK_VALUE_LOSS));
    PrintFormat("SYMBOL_TRADE_ACCRUED_INTEREST: %G", SymbolInfoDouble(_Symbol, SYMBOL_TRADE_ACCRUED_INTEREST));
    PrintFormat("SYMBOL_TRADE_FACE_VALUE: %G", SymbolInfoDouble(_Symbol, SYMBOL_TRADE_FACE_VALUE));
    PrintFormat("SYMBOL_TRADE_LIQUIDITY_RATE: %G", SymbolInfoDouble(_Symbol, SYMBOL_TRADE_LIQUIDITY_RATE));
    PrintFormat("SYMBOL_VOLUME_LIMIT: %G", SymbolInfoDouble(_Symbol, SYMBOL_VOLUME_LIMIT));
    PrintFormat("SYMBOL_SESSION_VOLUME: %G", SymbolInfoDouble(_Symbol, SYMBOL_SESSION_VOLUME));
    PrintFormat("SYMBOL_SESSION_TURNOVER: %G", SymbolInfoDouble(_Symbol, SYMBOL_SESSION_TURNOVER));
    PrintFormat("SYMBOL_SESSION_INTEREST: %G", SymbolInfoDouble(_Symbol, SYMBOL_SESSION_INTEREST));
    PrintFormat("SYMBOL_SESSION_BUY_ORDERS_VOLUME: %G", SymbolInfoDouble(_Symbol, SYMBOL_SESSION_BUY_ORDERS_VOLUME));
    PrintFormat("SYMBOL_SESSION_SELL_ORDERS_VOLUME: %G", SymbolInfoDouble(_Symbol, SYMBOL_SESSION_SELL_ORDERS_VOLUME));
    PrintFormat("SYMBOL_SESSION_OPEN: %G", SymbolInfoDouble(_Symbol, SYMBOL_SESSION_OPEN));
    PrintFormat("SYMBOL_SESSION_CLOSE: %G", SymbolInfoDouble(_Symbol, SYMBOL_SESSION_CLOSE));
    PrintFormat("SYMBOL_SESSION_AW: %G", SymbolInfoDouble(_Symbol, SYMBOL_SESSION_AW));
    PrintFormat("SYMBOL_SESSION_PRICE_SETTLEMENT: %G", SymbolInfoDouble(_Symbol, SYMBOL_SESSION_PRICE_SETTLEMENT));
    PrintFormat("SYMBOL_SESSION_PRICE_LIMIT_MIN: %G", SymbolInfoDouble(_Symbol, SYMBOL_SESSION_PRICE_LIMIT_MIN));
    PrintFormat("SYMBOL_SESSION_PRICE_LIMIT_MAX: %G", SymbolInfoDouble(_Symbol, SYMBOL_SESSION_PRICE_LIMIT_MAX));
    PrintFormat("SYMBOL_MARGIN_HEDGED: %G", SymbolInfoDouble(_Symbol, SYMBOL_MARGIN_HEDGED));
    
    
    /* SymbolInfoInteger() */
    
    Print("** SymbolInfoInteger() in BOTH MQL4 and MQL5 **");
    
    PrintFormat("SYMBOL_SELECT: %i", SymbolInfoInteger(_Symbol, SYMBOL_SELECT));
    PrintFormat("SYMBOL_VISIBLE: %i", SymbolInfoInteger(_Symbol, SYMBOL_VISIBLE));
    PrintFormat("SYMBOL_TIME: %i", SymbolInfoInteger(_Symbol, SYMBOL_TIME));
    PrintFormat("SYMBOL_DIGITS: %i", SymbolInfoInteger(_Symbol, SYMBOL_DIGITS));
    PrintFormat("SYMBOL_SPREAD_FLOAT: %i", SymbolInfoInteger(_Symbol, SYMBOL_SPREAD_FLOAT));
    PrintFormat("SYMBOL_SPREAD: %i", SymbolInfoInteger(_Symbol, SYMBOL_SPREAD));
    PrintFormat("SYMBOL_TRADE_CALC_MODE: %i", SymbolInfoInteger(_Symbol, SYMBOL_TRADE_CALC_MODE));
    PrintFormat("SYMBOL_TRADE_MODE: %i", SymbolInfoInteger(_Symbol, SYMBOL_TRADE_MODE));
    PrintFormat("SYMBOL_START_TIME: %i", SymbolInfoInteger(_Symbol, SYMBOL_START_TIME));
    PrintFormat("SYMBOL_EXPIRATION_TIME: %i", SymbolInfoInteger(_Symbol, SYMBOL_EXPIRATION_TIME));
    PrintFormat("SYMBOL_TRADE_STOPS_LEVEL: %i", SymbolInfoInteger(_Symbol, SYMBOL_TRADE_STOPS_LEVEL));
    PrintFormat("SYMBOL_TRADE_FREEZE_LEVEL: %i", SymbolInfoInteger(_Symbol, SYMBOL_TRADE_FREEZE_LEVEL));
    PrintFormat("SYMBOL_TRADE_EXEMODE: %i", SymbolInfoInteger(_Symbol, SYMBOL_TRADE_EXEMODE));
    PrintFormat("SYMBOL_SWAP_MODE: %i", SymbolInfoInteger(_Symbol, SYMBOL_SWAP_MODE));
    PrintFormat("SYMBOL_SWAP_ROLLOVER3DAYS: %i", SymbolInfoInteger(_Symbol, SYMBOL_SWAP_ROLLOVER3DAYS));
    
    Print("** SymbolInfoInteger() only in MQL5 **");
    
    PrintFormat("SYMBOL_CUSTOM: %i", SymbolInfoInteger(_Symbol, SYMBOL_CUSTOM));
    PrintFormat("SYMBOL_BACKGROUND_COLOR: %i", SymbolInfoInteger(_Symbol, SYMBOL_BACKGROUND_COLOR));
    PrintFormat("SYMBOL_CHART_MODE: %i", SymbolInfoInteger(_Symbol, SYMBOL_CHART_MODE));
    PrintFormat("SYMBOL_EXIST: %i", SymbolInfoInteger(_Symbol, SYMBOL_EXIST));
    PrintFormat("SYMBOL_SESSION_DEALS: %i", SymbolInfoInteger(_Symbol, SYMBOL_SESSION_DEALS));
    PrintFormat("SYMBOL_SESSION_BUY_ORDERS: %i", SymbolInfoInteger(_Symbol, SYMBOL_SESSION_BUY_ORDERS));
    PrintFormat("SYMBOL_SESSION_SELL_ORDERS: %i", SymbolInfoInteger(_Symbol, SYMBOL_SESSION_SELL_ORDERS));
    PrintFormat("SYMBOL_VOLUME: %i", SymbolInfoInteger(_Symbol, SYMBOL_VOLUME));
    PrintFormat("SYMBOL_VOLUMEHIGH: %i", SymbolInfoInteger(_Symbol, SYMBOL_VOLUMEHIGH));
    PrintFormat("SYMBOL_VOLUMELOW: %i", SymbolInfoInteger(_Symbol, SYMBOL_VOLUMELOW));
    PrintFormat("SYMBOL_TICKS_BOOKDEPTH: %i", SymbolInfoInteger(_Symbol, SYMBOL_TICKS_BOOKDEPTH));
    PrintFormat("SYMBOL_MARGIN_HEDGED_USE_LEG: %i", SymbolInfoInteger(_Symbol, SYMBOL_MARGIN_HEDGED_USE_LEG));
    PrintFormat("SYMBOL_EXPIRATION_MODE: %i", SymbolInfoInteger(_Symbol, SYMBOL_EXPIRATION_MODE));
    PrintFormat("SYMBOL_FILLING_MODE: %i", SymbolInfoInteger(_Symbol, SYMBOL_FILLING_MODE));
    PrintFormat("SYMBOL_ORDER_MODE: %i", SymbolInfoInteger(_Symbol, SYMBOL_ORDER_MODE));
    PrintFormat("SYMBOL_ORDER_GTC_MODE: %i", SymbolInfoInteger(_Symbol, SYMBOL_ORDER_GTC_MODE));
    PrintFormat("SYMBOL_OPTION_MODE: %i", SymbolInfoInteger(_Symbol, SYMBOL_OPTION_MODE));
    PrintFormat("SYMBOL_OPTION_RIGHT: %i", SymbolInfoInteger(_Symbol, SYMBOL_OPTION_RIGHT));
    
    
    
    
    
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---
   
  }
//+------------------------------------------------------------------+
