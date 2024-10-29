//+------------------------------------------------------------------+
//|                                                     MathTrig.mq5 |
//|                                  Copyright 2021, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+

#define PRT(A)  Print(#A, "=", (A))

//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
{
   PRT(MathCos(1.0));     // 0.5403023058681397
   PRT(MathSin(1.0));     // 0.8414709848078965
   PRT(MathTan(1.0));     // 1.557407724654902
   PRT(MathTan(45 * M_PI / 180.0)); // 0.9999999999999999
   
   PRT(MathArccos(1.0));         // 0.0
   PRT(MathArcsin(1.0));         // 1.570796326794897 == M_PI_2
   PRT(MathArctan(0.5));         // 0.4636476090008061, Q1
   PRT(MathArctan2(1.0, 2.0));   // 0.4636476090008061, Q1
   PRT(MathArctan2(-1.0, -2.0)); // -2.677945044588987, Q3
}
//+------------------------------------------------------------------+
