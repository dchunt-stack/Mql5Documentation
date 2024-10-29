//+------------------------------------------------------------------+
//|                                                  MathPowSqrt.mq5 |
//|                                  Copyright 2021, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+

#define PRT(A)  Print(#A, "=", (A))

//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
{
   PRT(MathPow(2.0, 1.5));  // 2.82842712474619
   PRT(MathPow(2.0, -1.5)); // 0.3535533905932738
   PRT(MathPow(2.0, 0.5));  // 1.414213562373095
   PRT(MathSqrt(2.0));      // 1.414213562373095
   PRT(MathSqrt(-2.0));     // -nan(ind)
}
//+------------------------------------------------------------------+