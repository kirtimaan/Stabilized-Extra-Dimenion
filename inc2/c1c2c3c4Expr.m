(* Created with the Wolfram Language : www.wolfram.com *)
{C[1] -> Pi^(1/4)*Sqrt[-((kt*\[Mu]n^2*BesselY[1, \[Mu]n/(kt*rc)]^2)/
      (rc^2*((4*Sqrt[Pi]*\[Mu]n^2*(BesselJ[2, \[Mu]n/(kt*rc)]^2*
            BesselY[1, \[Mu]n/(kt*rc)]^2 - E^(2*kt*Pi*rc)*
            BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*
            BesselY[1, \[Mu]n/(kt*rc)]^2 - BesselJ[1, \[Mu]n/(kt*rc)]*
            BesselJ[3, \[Mu]n/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]^2 + 
           E^(2*kt*Pi*rc)*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
            BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
            BesselY[1, \[Mu]n/(kt*rc)]^2 + BesselJ[1, \[Mu]n/(kt*rc)]^2*
            BesselY[2, \[Mu]n/(kt*rc)]^2 - E^(2*kt*Pi*rc)*
            BesselJ[1, \[Mu]n/(kt*rc)]^2*BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*
                rc)]^2 - BesselJ[1, \[Mu]n/(kt*rc)]^2*BesselY[1, 
             \[Mu]n/(kt*rc)]*BesselY[3, \[Mu]n/(kt*rc)] + 
           E^(2*kt*Pi*rc)*BesselJ[1, \[Mu]n/(kt*rc)]^2*BesselY[1, 
             (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[3, (E^(kt*Pi*rc)*\[Mu]n)/
              (kt*rc)]))/rc^2 - 8*kt^2*BesselJ[1, \[Mu]n/(kt*rc)]*
         BesselY[1, \[Mu]n/(kt*rc)]*MeijerG[{{1, 3/2}, {1/2}}, 
          {{1, 3}, {-1, 0, 1/2}}, \[Mu]n/(kt*rc), 1/2] + 
        8*kt^2*BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]*
         MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
          (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2])))], 
 C[1] -> Pi^(1/4)*Sqrt[-((kt*\[Mu]n^2*BesselY[1, \[Mu]n/(kt*rc)]^2)/
      (rc^2*((4*Sqrt[Pi]*\[Mu]n^2*(BesselJ[2, \[Mu]n/(kt*rc)]^2*
            BesselY[1, \[Mu]n/(kt*rc)]^2 - E^(2*kt*Pi*rc)*
            BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*
            BesselY[1, \[Mu]n/(kt*rc)]^2 - BesselJ[1, \[Mu]n/(kt*rc)]*
            BesselJ[3, \[Mu]n/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]^2 + 
           E^(2*kt*Pi*rc)*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
            BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
            BesselY[1, \[Mu]n/(kt*rc)]^2 + BesselJ[1, \[Mu]n/(kt*rc)]^2*
            BesselY[2, \[Mu]n/(kt*rc)]^2 - E^(2*kt*Pi*rc)*
            BesselJ[1, \[Mu]n/(kt*rc)]^2*BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*
                rc)]^2 - BesselJ[1, \[Mu]n/(kt*rc)]^2*BesselY[1, 
             \[Mu]n/(kt*rc)]*BesselY[3, \[Mu]n/(kt*rc)] + 
           E^(2*kt*Pi*rc)*BesselJ[1, \[Mu]n/(kt*rc)]^2*BesselY[1, 
             (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[3, (E^(kt*Pi*rc)*\[Mu]n)/
              (kt*rc)]))/rc^2 - 8*kt^2*BesselJ[1, \[Mu]n/(kt*rc)]*
         BesselY[1, \[Mu]n/(kt*rc)]*MeijerG[{{1, 3/2}, {1/2}}, 
          {{1, 3}, {-1, 0, 1/2}}, \[Mu]n/(kt*rc), 1/2] + 
        8*kt^2*BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]*
         MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
          (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2])))], 
 C[3] -> -(BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      (Pi*C[1]*(48*kt^4*Pi*rc^6*\[Delta]\[Mu]n^2*\[Mu]n^2*
          BesselJ[2, \[Mu]n/(kt*rc)]^2*BesselY[1, \[Mu]n/(kt*rc)] + 
         48*kt^2*Pi*rc^2*\[Mu]n^4*BesselJ[2, \[Mu]n/(kt*rc)]^2*
          BesselY[1, \[Mu]n/(kt*rc)] - 48*kt^4*Pi*rc^6*\[Delta]\[Mu]n^2*
          \[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[3, \[Mu]n/(kt*rc)]*
          BesselY[1, \[Mu]n/(kt*rc)] - 48*kt^2*Pi*rc^2*\[Mu]n^4*
          BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[3, \[Mu]n/(kt*rc)]*
          BesselY[1, \[Mu]n/(kt*rc)] + 2*Pi*\[Mu]n^6*BesselY[1, 
           \[Mu]n/(kt*rc)]*HypergeometricPFQ[{3/2, 2}, {1, 3, 4}, 
           -(\[Mu]n^2/(kt^2*rc^2))] - Pi*\[Mu]n^6*BesselY[1, \[Mu]n/(kt*rc)]*
          HypergeometricPFQ[{3/2, 2, 2}, {1, 3, 3, 4}, 
           -(\[Mu]n^2/(kt^2*rc^2))] - Pi*\[Mu]n^6*BesselY[1, \[Mu]n/(kt*rc)]*
          HypergeometricPFQ[{3/2, 2, 2, 2}, {1, 3, 3, 3, 4}, 
           -(\[Mu]n^2/(kt^2*rc^2))] - 384*kt^4*Pi*rc^4*\[Mu]n^2*
          BesselY[1, \[Mu]n/(kt*rc)]*Log[(kt*rc)/\[Mu]n] + 
         384*kt^4*rc^4*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
          Log[(kt*rc)/\[Mu]n]^2 + 384*kt^4*Sqrt[Pi]*rc^4*\[Mu]n^2*
          BesselY[1, \[Mu]n/(kt*rc)]*MeijerG[{{1/2}, {1}}, {{0, 0}, {-1, 0}}, 
           \[Mu]n^2/(kt^2*rc^2)] - 192*kt^4*Sqrt[Pi]*rc^4*\[Mu]n^2*
          BesselY[1, \[Mu]n/(kt*rc)]*MeijerG[{{1/2}, {1}}, {{0, 0}, {0, 0}}, 
           \[Mu]n^2/(kt^2*rc^2)] - 192*kt^4*Sqrt[Pi]*rc^4*\[Mu]n^2*
          BesselJ[1, \[Mu]n/(kt*rc)]*MeijerG[{{1/2}, {-1/2, 1, 1}}, 
           {{0, 0, 0, 2}, {-1, -1/2}}, \[Mu]n/(kt*rc), 1/2] - 
         48*kt^6*Sqrt[Pi]*rc^8*\[Delta]\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
          MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, \[Mu]n/(kt*rc), 
           1/2] - 48*kt^4*Sqrt[Pi]*rc^4*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
          MeijerG[{{1, 1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 0, 1/2}}, 
           \[Mu]n/(kt*rc), 1/2]) + 48*kt^2*Pi^(3/2)*rc^2*C[2]*
        (kt^2*Sqrt[Pi]*rc^4*\[Delta]\[Mu]n^2*\[Mu]n^2*
          BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[2, \[Mu]n/(kt*rc)]^2 + 
         Sqrt[Pi]*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
          BesselY[2, \[Mu]n/(kt*rc)]^2 - kt^2*Sqrt[Pi]*rc^4*\[Delta]\[Mu]n^2*
          \[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]*
          BesselY[3, \[Mu]n/(kt*rc)] - Sqrt[Pi]*\[Mu]n^4*
          BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]*
          BesselY[3, \[Mu]n/(kt*rc)] + 8*kt^2*rc^2*\[Mu]n^2*
          BesselJ[1, \[Mu]n/(kt*rc)]*MeijerG[{{}, {-1/2, 1/2, 1, 1}}, 
           {{-1, 0, 0, 0, 2}, {-1/2}}, \[Mu]n/(kt*rc), 1/2] + 
         2*kt^2*rc^2*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
          MeijerG[{{}, {-1/2, 1, 1, 3/2}}, {{-1, 0, 0, 2, 3}, {-1/2}}, 
           \[Mu]n/(kt*rc), 1/2] - 2*kt^2*rc^2*\[Mu]n^2*
          BesselJ[1, \[Mu]n/(kt*rc)]*MeijerG[{{}, {-1/2, 1, 1, 1, 3/2}}, 
           {{-1, 0, 0, 0, 2, 3}, {-1/2}}, \[Mu]n/(kt*rc), 1/2] - 
         kt^4*rc^6*\[Delta]\[Mu]n^2*BesselY[1, \[Mu]n/(kt*rc)]*
          MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, \[Mu]n/(kt*rc), 
           1/2] + 4*kt^2*rc^2*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
          MeijerG[{{1/2, 1, 1}, {}}, {{2}, {-1, 0, 0, 0}}, \[Mu]n/(kt*rc), 
           1/2] - 4*kt^2*rc^2*\[Mu]n^2*BesselY[1, \[Mu]n/(kt*rc)]*
          MeijerG[{{1, 1, 1}, {1/2}}, {{1, 2}, {-1, 0, 0, 0}}, 
           \[Mu]n/(kt*rc), 1/2] - kt^2*rc^2*\[Mu]n^2*BesselJ[1, 
           \[Mu]n/(kt*rc)]*MeijerG[{{1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 2}}, 
           \[Mu]n/(kt*rc), 1/2] - kt^2*rc^2*\[Mu]n^2*BesselJ[1, 
           \[Mu]n/(kt*rc)]*MeijerG[{{1, 1, 1, 3/2}, {}}, 
           {{3}, {-1, 0, 0, 0, 2}}, \[Mu]n/(kt*rc), 1/2] - 
         kt^2*rc^2*\[Mu]n^2*BesselY[1, \[Mu]n/(kt*rc)]*
          MeijerG[{{1, 1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 0, 1/2}}, 
           \[Mu]n/(kt*rc), 1/2])) + BesselY[1, \[Mu]n/(kt*rc)]*
      (Pi*C[1]*(384*kt^6*Pi^2*rc^6*\[Mu]n^2*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/
            (kt*rc)] - 48*E^(2*kt*Pi*rc)*kt^4*Pi*rc^6*\[Delta]\[Mu]n^2*
          \[Mu]n^2*BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] - 48*E^(2*kt*Pi*rc)*kt^2*
          Pi*rc^2*\[Mu]n^4*BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] + 96*E^(2*kt*Pi*rc)*kt^3*
          Pi^2*rc^3*\[Mu]n^4*BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] - 96*E^(2*kt*Pi*rc)*kt^4*
          Pi^3*rc^4*\[Mu]n^4*BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] + 48*E^(2*kt*Pi*rc)*kt^4*
          Pi*rc^6*\[Delta]\[Mu]n^2*\[Mu]n^2*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/
            (kt*rc)]*BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] + 48*E^(2*kt*Pi*rc)*kt^2*
          Pi*rc^2*\[Mu]n^4*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[1, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] - 96*E^(2*kt*Pi*rc)*kt^3*Pi^2*rc^3*
          \[Mu]n^4*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[1, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] + 96*E^(2*kt*Pi*rc)*kt^4*Pi^3*rc^4*
          \[Mu]n^4*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[1, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] + 384*kt^5*Pi^2*rc^5*\[Mu]n^2*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*HypergeometricPFQ[{1/2}, 
           {1, 1}, -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 
         768*kt^5*Pi^2*rc^5*\[Mu]n^2*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/
            (kt*rc)]*HypergeometricPFQ[{1/2}, {1, 2}, 
           -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 2*E^(4*kt*Pi*rc)*Pi*
          \[Mu]n^6*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          HypergeometricPFQ[{3/2, 2}, {1, 3, 4}, -((E^(2*kt*Pi*rc)*\[Mu]n^2)/
             (kt^2*rc^2))] + 4*E^(4*kt*Pi*rc)*kt*Pi^2*rc*\[Mu]n^6*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*HypergeometricPFQ[
           {3/2, 2}, {1, 3, 4}, -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] + 
         E^(4*kt*Pi*rc)*Pi*\[Mu]n^6*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          HypergeometricPFQ[{3/2, 2, 2}, {1, 3, 3, 4}, 
           -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 4*E^(4*kt*Pi*rc)*kt*
          Pi^2*rc*\[Mu]n^6*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          HypergeometricPFQ[{3/2, 2, 2}, {1, 3, 3, 4}, 
           -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] + E^(4*kt*Pi*rc)*Pi*
          \[Mu]n^6*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          HypergeometricPFQ[{3/2, 2, 2, 2}, {1, 3, 3, 3, 4}, 
           -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] + 384*kt^4*Pi*rc^4*
          \[Mu]n^2*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          Log[(kt*rc)/\[Mu]n] - 384*kt^4*rc^4*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*Log[(kt*rc)/\[Mu]n]^2 - 
         384*kt^4*Sqrt[Pi]*rc^4*\[Mu]n^2*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/
            (kt*rc)]*MeijerG[{{1/2}, {1}}, {{0, 0}, {-1, 0}}, 
           (E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2)] + 192*kt^4*Sqrt[Pi]*rc^4*
          \[Mu]n^2*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1/2}, {1}}, {{0, 0}, {0, 0}}, (E^(2*kt*Pi*rc)*\[Mu]n^2)/
            (kt^2*rc^2)] + 384*kt^5*Pi^(3/2)*rc^5*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1/2}, {-1/2, 1}}, {{0, 0, 2}, {-1, -1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 192*kt^4*Sqrt[Pi]*rc^4*
          \[Mu]n^2*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1/2}, {-1/2, 1, 1}}, {{0, 0, 0, 2}, {-1, -1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 48*kt^6*Sqrt[Pi]*rc^8*
          \[Delta]\[Mu]n^2*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 96*kt^6*Pi^(5/2)*rc^6*
          \[Mu]n^2*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 96*kt^5*Pi^(3/2)*rc^5*
          \[Mu]n^2*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 48*kt^4*Sqrt[Pi]*rc^4*
          \[Mu]n^2*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 0, 1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2]) - 48*kt^2*Pi^(3/2)*rc^2*C[2]*
        (E^(2*kt*Pi*rc)*kt^2*Sqrt[Pi]*rc^4*\[Delta]\[Mu]n^2*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2 + 
         E^(2*kt*Pi*rc)*Sqrt[Pi]*\[Mu]n^4*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/
            (kt*rc)]*BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2 - 
         2*E^(2*kt*Pi*rc)*kt*Pi^(3/2)*rc*\[Mu]n^4*BesselJ[1, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/
             (kt*rc)]^2 + 2*E^(2*kt*Pi*rc)*kt^2*Pi^(5/2)*rc^2*\[Mu]n^4*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2 - E^(2*kt*Pi*rc)*kt^2*
          Sqrt[Pi]*rc^4*\[Delta]\[Mu]n^2*\[Mu]n^2*BesselJ[1, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/
            (kt*rc)]*BesselY[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] - 
         E^(2*kt*Pi*rc)*Sqrt[Pi]*\[Mu]n^4*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/
            (kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          BesselY[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] + 2*E^(2*kt*Pi*rc)*kt*
          Pi^(3/2)*rc*\[Mu]n^4*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[3, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] - 2*E^(2*kt*Pi*rc)*kt^2*Pi^(5/2)*
          rc^2*\[Mu]n^4*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[3, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] + 16*kt^3*Pi*rc^3*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{}, {-1/2, 1/2, 1}}, {{-1, 0, 0, 2}, {-1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 8*kt^2*rc^2*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{}, {-1/2, 1/2, 1, 1}}, {{-1, 0, 0, 0, 2}, {-1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 2*kt^2*rc^2*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{}, {-1/2, 1, 1, 3/2}}, {{-1, 0, 0, 2, 3}, {-1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 4*kt^3*Pi*rc^3*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{}, {-1/2, 1, 1, 3/2}}, {{-1, 0, 0, 2, 3}, {-1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 2*kt^2*rc^2*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{}, {-1/2, 1, 1, 1, 3/2}}, {{-1, 0, 0, 0, 2, 3}, {-1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 8*kt^3*Pi*rc^3*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*MeijerG[{{1/2, 1}, {}}, 
           {{2}, {-1, 0, 0}}, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 
         8*kt^3*Pi*rc^3*\[Mu]n^2*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 1}, {1/2}}, {{1, 2}, {-1, 0, 0}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - kt^4*rc^6*\[Delta]\[Mu]n^2*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 2*kt^4*Pi^2*rc^4*\[Mu]n^2*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 4*kt^2*rc^2*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1/2, 1, 1}, {}}, {{2}, {-1, 0, 0, 0}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 4*kt^2*rc^2*\[Mu]n^2*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 1, 1}, {1/2}}, {{1, 2}, {-1, 0, 0, 0}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - kt^2*rc^2*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 2*kt^3*Pi*rc^3*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 2*kt^3*Pi*rc^3*\[Mu]n^2*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - kt^2*rc^2*\[Mu]n^2*
          BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 0, 2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - kt^2*rc^2*\[Mu]n^2*
          BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
          MeijerG[{{1, 1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 0, 1/2}}, 
           (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2])))/
   (96*cn*kt^6*Pi*rc^6*\[Mu]n^2*(BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, \[Mu]n/(kt*rc)] - BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)])), 
 C[4] -> (Sqrt[Pi]*(384*kt^6*Pi^(3/2)*rc^6*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[1] + 48*kt^4*Sqrt[Pi]*rc^6*\[Delta]\[Mu]n^2*\[Mu]n^2*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselJ[2, \[Mu]n/(kt*rc)]^2*
      BesselY[1, \[Mu]n/(kt*rc)]*C[1] + 48*kt^2*Sqrt[Pi]*rc^2*\[Mu]n^4*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselJ[2, \[Mu]n/(kt*rc)]^2*
      BesselY[1, \[Mu]n/(kt*rc)]*C[1] - 48*kt^4*Sqrt[Pi]*rc^6*
      \[Delta]\[Mu]n^2*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselJ[3, \[Mu]n/(kt*rc)]*
      BesselY[1, \[Mu]n/(kt*rc)]*C[1] - 48*kt^2*Sqrt[Pi]*rc^2*\[Mu]n^4*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselJ[3, \[Mu]n/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]*C[1] - 
     48*E^(2*kt*Pi*rc)*kt^4*Sqrt[Pi]*rc^6*\[Delta]\[Mu]n^2*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1] - 
     48*E^(2*kt*Pi*rc)*kt^2*Sqrt[Pi]*rc^2*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1] + 
     96*E^(2*kt*Pi*rc)*kt^3*Pi^(3/2)*rc^3*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1] - 
     96*E^(2*kt*Pi*rc)*kt^4*Pi^(5/2)*rc^4*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1] + 
     48*E^(2*kt*Pi*rc)*kt^4*Sqrt[Pi]*rc^6*\[Delta]\[Mu]n^2*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1] + 
     48*E^(2*kt*Pi*rc)*kt^2*Sqrt[Pi]*rc^2*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1] - 
     96*E^(2*kt*Pi*rc)*kt^3*Pi^(3/2)*rc^3*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1] + 
     96*E^(2*kt*Pi*rc)*kt^4*Pi^(5/2)*rc^4*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1] + 
     48*kt^4*Sqrt[Pi]*rc^6*\[Delta]\[Mu]n^2*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[2, \[Mu]n/(kt*rc)]^2*C[2] + 48*kt^2*Sqrt[Pi]*rc^2*\[Mu]n^4*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[2, \[Mu]n/(kt*rc)]^2*C[2] - 48*E^(2*kt*Pi*rc)*kt^4*Sqrt[Pi]*
      rc^6*\[Delta]\[Mu]n^2*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*C[2] - 
     48*E^(2*kt*Pi*rc)*kt^2*Sqrt[Pi]*rc^2*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*C[2] + 
     96*E^(2*kt*Pi*rc)*kt^3*Pi^(3/2)*rc^3*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*C[2] - 
     96*E^(2*kt*Pi*rc)*kt^4*Pi^(5/2)*rc^4*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2*C[2] - 
     48*kt^4*Sqrt[Pi]*rc^6*\[Delta]\[Mu]n^2*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, \[Mu]n/(kt*rc)]*BesselY[3, \[Mu]n/(kt*rc)]*C[2] - 
     48*kt^2*Sqrt[Pi]*rc^2*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]*
      BesselY[3, \[Mu]n/(kt*rc)]*C[2] + 48*E^(2*kt*Pi*rc)*kt^4*Sqrt[Pi]*rc^6*
      \[Delta]\[Mu]n^2*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[2] + 
     48*E^(2*kt*Pi*rc)*kt^2*Sqrt[Pi]*rc^2*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[2] - 
     96*E^(2*kt*Pi*rc)*kt^3*Pi^(3/2)*rc^3*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[2] + 
     96*E^(2*kt*Pi*rc)*kt^4*Pi^(5/2)*rc^4*\[Mu]n^4*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[2] + 
     384*kt^5*Pi^(3/2)*rc^5*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1]*HypergeometricPFQ[{1/2}, 
       {1, 1}, -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 
     768*kt^5*Pi^(3/2)*rc^5*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1]*HypergeometricPFQ[{1/2}, 
       {1, 2}, -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] + 
     2*Sqrt[Pi]*\[Mu]n^6*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, \[Mu]n/(kt*rc)]*C[1]*HypergeometricPFQ[{3/2, 2}, {1, 3, 4}, 
       -(\[Mu]n^2/(kt^2*rc^2))] - 2*E^(4*kt*Pi*rc)*Sqrt[Pi]*\[Mu]n^6*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[1]*HypergeometricPFQ[{3/2, 2}, {1, 3, 4}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] + 
     4*E^(4*kt*Pi*rc)*kt*Pi^(3/2)*rc*\[Mu]n^6*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1]*
      HypergeometricPFQ[{3/2, 2}, {1, 3, 4}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 
     Sqrt[Pi]*\[Mu]n^6*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, \[Mu]n/(kt*rc)]*C[1]*HypergeometricPFQ[{3/2, 2, 2}, 
       {1, 3, 3, 4}, -(\[Mu]n^2/(kt^2*rc^2))] + E^(4*kt*Pi*rc)*Sqrt[Pi]*
      \[Mu]n^6*BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/
        (kt*rc)]*C[1]*HypergeometricPFQ[{3/2, 2, 2}, {1, 3, 3, 4}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 
     4*E^(4*kt*Pi*rc)*kt*Pi^(3/2)*rc*\[Mu]n^6*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1]*
      HypergeometricPFQ[{3/2, 2, 2}, {1, 3, 3, 4}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 
     Sqrt[Pi]*\[Mu]n^6*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, \[Mu]n/(kt*rc)]*C[1]*HypergeometricPFQ[{3/2, 2, 2, 2}, 
       {1, 3, 3, 3, 4}, -(\[Mu]n^2/(kt^2*rc^2))] + E^(4*kt*Pi*rc)*Sqrt[Pi]*
      \[Mu]n^6*BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/
        (kt*rc)]*C[1]*HypergeometricPFQ[{3/2, 2, 2, 2}, {1, 3, 3, 3, 4}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 384*kt^4*Sqrt[Pi]*rc^4*
      \[Mu]n^2*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, \[Mu]n/(kt*rc)]*C[1]*Log[(kt*rc)/\[Mu]n] + 
     384*kt^4*Sqrt[Pi]*rc^4*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1]*Log[(kt*rc)/\[Mu]n] + 
     384*kt^4*rc^4*\[Mu]n^2*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[1, \[Mu]n/(kt*rc)]*C[1]*MeijerG[{{1/2}, {1}}, 
       {{0, 0}, {-1, 0}}, \[Mu]n^2/(kt^2*rc^2)] - 384*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[1]*MeijerG[{{1/2}, {1}}, {{0, 0}, {-1, 0}}, (E^(2*kt*Pi*rc)*\[Mu]n^2)/
        (kt^2*rc^2)] - 192*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]*
      C[1]*MeijerG[{{1/2}, {1}}, {{0, 0}, {0, 0}}, \[Mu]n^2/(kt^2*rc^2)] + 
     192*kt^4*rc^4*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1]*
      MeijerG[{{1/2}, {1}}, {{0, 0}, {0, 0}}, (E^(2*kt*Pi*rc)*\[Mu]n^2)/
        (kt^2*rc^2)] - 768*kt^5*Pi*rc^5*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[2]*
      MeijerG[{{}, {-1/2, 1/2, 1}}, {{-1, 0, 0, 2}, {-1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 384*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{}, {-1/2, 1/2, 1, 1}}, {{-1, 0, 0, 0, 2}, {-1/2}}, 
       \[Mu]n/(kt*rc), 1/2] - 384*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{}, {-1/2, 1/2, 1, 1}}, {{-1, 0, 0, 0, 2}, {-1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 96*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{}, {-1/2, 1, 1, 3/2}}, {{-1, 0, 0, 2, 3}, {-1/2}}, 
       \[Mu]n/(kt*rc), 1/2] - 96*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{}, {-1/2, 1, 1, 3/2}}, {{-1, 0, 0, 2, 3}, {-1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 192*kt^5*Pi*rc^5*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{}, {-1/2, 1, 1, 3/2}}, {{-1, 0, 0, 2, 3}, {-1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 96*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{}, {-1/2, 1, 1, 1, 3/2}}, {{-1, 0, 0, 0, 2, 3}, {-1/2}}, 
       \[Mu]n/(kt*rc), 1/2] + 96*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{}, {-1/2, 1, 1, 1, 3/2}}, {{-1, 0, 0, 0, 2, 3}, {-1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 384*kt^5*Pi*rc^5*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[1]*MeijerG[{{1/2}, {-1/2, 1}}, {{0, 0, 2}, {-1, -1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 192*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[1]*MeijerG[{{1/2}, {-1/2, 1, 1}}, {{0, 0, 0, 2}, {-1, -1/2}}, 
       \[Mu]n/(kt*rc), 1/2] + 192*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[1]*MeijerG[{{1/2}, {-1/2, 1, 1}}, {{0, 0, 0, 2}, {-1, -1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 384*kt^5*Pi*rc^5*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{1/2, 1}, {}}, {{2}, {-1, 0, 0}}, (E^(kt*Pi*rc)*\[Mu]n)/
        (kt*rc), 1/2] - 384*kt^5*Pi*rc^5*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[2]*MeijerG[{{1, 1}, {1/2}}, 
       {{1, 2}, {-1, 0, 0}}, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 
     48*kt^6*rc^8*\[Delta]\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1]*
      MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, \[Mu]n/(kt*rc), 
       1/2] - 48*kt^6*rc^8*\[Delta]\[Mu]n^2*BesselJ[1, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]*C[2]*
      MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, \[Mu]n/(kt*rc), 
       1/2] + 48*kt^6*rc^8*\[Delta]\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[1]*
      MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 96*kt^6*Pi^2*rc^6*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[1]*MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 48*kt^6*rc^8*\[Delta]\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 96*kt^6*Pi^2*rc^6*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 192*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{1/2, 1, 1}, {}}, {{2}, {-1, 0, 0, 0}}, \[Mu]n/(kt*rc), 
       1/2] - 192*kt^4*rc^4*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[2]*
      MeijerG[{{1/2, 1, 1}, {}}, {{2}, {-1, 0, 0, 0}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 192*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]*
      C[2]*MeijerG[{{1, 1, 1}, {1/2}}, {{1, 2}, {-1, 0, 0, 0}}, 
       \[Mu]n/(kt*rc), 1/2] + 192*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{1, 1, 1}, {1/2}}, {{1, 2}, {-1, 0, 0, 0}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 48*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 2}}, \[Mu]n/(kt*rc), 
       1/2] + 48*kt^4*rc^4*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*C[2]*
      MeijerG[{{1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 96*kt^5*Pi*rc^5*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 96*kt^5*Pi*rc^5*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[1]*MeijerG[{{1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 96*kt^5*Pi*rc^5*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 48*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{1, 1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 0, 2}}, 
       \[Mu]n/(kt*rc), 1/2] + 48*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{1, 1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 0, 2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 48*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[1]*MeijerG[{{1, 1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 0, 1/2}}, 
       \[Mu]n/(kt*rc), 1/2] - 48*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)]*
      C[2]*MeijerG[{{1, 1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 0, 1/2}}, 
       \[Mu]n/(kt*rc), 1/2] + 48*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[1]*MeijerG[{{1, 1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 0, 1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 48*kt^4*rc^4*\[Mu]n^2*
      BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      C[2]*MeijerG[{{1, 1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 0, 1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2]))/(96*cn*kt^6*rc^6*\[Mu]n^2*
    (BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*BesselY[1, \[Mu]n/(kt*rc)] - 
     BesselJ[1, \[Mu]n/(kt*rc)]*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]))}
