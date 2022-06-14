(* Created with the Wolfram Language : www.wolfram.com *)
\[Epsilon]^2*((C[1]^2*(48*kt^2*rc^2*\[Mu]n^2*BesselJ[2, \[Mu]n/(kt*rc)]^2 - 
     48*E^(2*kt*Pi*rc)*kt^2*rc^2*\[Mu]n^2*
      BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2 + 
     96*E^(2*kt*Pi*rc)*kt^3*Pi*rc^3*\[Mu]n^2*
      BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2 - 
     96*E^(2*kt*Pi*rc)*kt^4*Pi^2*rc^4*\[Mu]n^2*
      BesselJ[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2 - 
     48*kt^2*rc^2*\[Mu]n^2*BesselJ[1, \[Mu]n/(kt*rc)]*
      BesselJ[3, \[Mu]n/(kt*rc)] + 48*E^(2*kt*Pi*rc)*kt^2*rc^2*\[Mu]n^2*
      BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] - 96*E^(2*kt*Pi*rc)*kt^3*Pi*
      rc^3*\[Mu]n^2*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] + 96*E^(2*kt*Pi*rc)*kt^4*Pi^2*
      rc^4*\[Mu]n^2*BesselJ[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselJ[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] + 
     384*kt^5*Pi*rc^5*HypergeometricPFQ[{1/2}, {1, 1}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 
     768*kt^5*Pi*rc^5*HypergeometricPFQ[{1/2}, {1, 2}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] + 
     2*\[Mu]n^4*HypergeometricPFQ[{3/2, 2}, {1, 3, 4}, 
       -(\[Mu]n^2/(kt^2*rc^2))] - 2*E^(4*kt*Pi*rc)*\[Mu]n^4*
      HypergeometricPFQ[{3/2, 2}, {1, 3, 4}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] + 4*E^(4*kt*Pi*rc)*kt*Pi*rc*
      \[Mu]n^4*HypergeometricPFQ[{3/2, 2}, {1, 3, 4}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 
     \[Mu]n^4*HypergeometricPFQ[{3/2, 2, 2}, {1, 3, 3, 4}, 
       -(\[Mu]n^2/(kt^2*rc^2))] + E^(4*kt*Pi*rc)*\[Mu]n^4*
      HypergeometricPFQ[{3/2, 2, 2}, {1, 3, 3, 4}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 4*E^(4*kt*Pi*rc)*kt*Pi*rc*
      \[Mu]n^4*HypergeometricPFQ[{3/2, 2, 2}, {1, 3, 3, 4}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] - 
     \[Mu]n^4*HypergeometricPFQ[{3/2, 2, 2, 2}, {1, 3, 3, 3, 4}, 
       -(\[Mu]n^2/(kt^2*rc^2))] + E^(4*kt*Pi*rc)*\[Mu]n^4*
      HypergeometricPFQ[{3/2, 2, 2, 2}, {1, 3, 3, 3, 4}, 
       -((E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2))] + 384*kt^4*rc^4*Log[kt] - 
     384*kt^4*rc^4*Log[\[Mu]n/rc] + 384*kt^4*rc^4*Log[\[Mu]n/(kt*rc)] + 
     (384*kt^4*rc^4*MeijerG[{{1/2}, {1}}, {{0, 0}, {-1, 0}}, 
        \[Mu]n^2/(kt^2*rc^2)])/Sqrt[Pi] - 
     (384*kt^4*rc^4*MeijerG[{{1/2}, {1}}, {{0, 0}, {-1, 0}}, 
        (E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2)])/Sqrt[Pi] - 
     (192*kt^4*rc^4*MeijerG[{{1/2}, {1}}, {{0, 0}, {0, 0}}, 
        \[Mu]n^2/(kt^2*rc^2)])/Sqrt[Pi] + 
     (192*kt^4*rc^4*MeijerG[{{1/2}, {1}}, {{0, 0}, {0, 0}}, 
        (E^(2*kt*Pi*rc)*\[Mu]n^2)/(kt^2*rc^2)])/Sqrt[Pi]))/(24*kt^5*rc^6) - 
  (2*C[2]^2*(-(Sqrt[Pi]*\[Mu]n^2*BesselY[2, \[Mu]n/(kt*rc)]^2) + 
     E^(2*kt*Pi*rc)*Sqrt[Pi]*\[Mu]n^2*
      BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2 - 
     2*E^(2*kt*Pi*rc)*kt*Pi^(3/2)*rc*\[Mu]n^2*
      BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2 + 
     2*E^(2*kt*Pi*rc)*kt^2*Pi^(5/2)*rc^2*\[Mu]n^2*
      BesselY[2, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]^2 + 
     Sqrt[Pi]*\[Mu]n^2*BesselY[1, \[Mu]n/(kt*rc)]*
      BesselY[3, \[Mu]n/(kt*rc)] - E^(2*kt*Pi*rc)*Sqrt[Pi]*\[Mu]n^2*
      BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] + 2*E^(2*kt*Pi*rc)*kt*
      Pi^(3/2)*rc*\[Mu]n^2*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] - 2*E^(2*kt*Pi*rc)*kt^2*
      Pi^(5/2)*rc^2*\[Mu]n^2*BesselY[1, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)]*
      BesselY[3, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc)] + 
     16*kt^3*Pi*rc^3*MeijerG[{{}, {-1/2, 1/2, 1}}, {{-1, 0, 0, 2}, {-1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 
     8*kt^2*rc^2*MeijerG[{{}, {-1/2, 1/2, 1, 1}}, {{-1, 0, 0, 0, 2}, {-1/2}}, 
       \[Mu]n/(kt*rc), 1/2] + 8*kt^2*rc^2*MeijerG[{{}, {-1/2, 1/2, 1, 1}}, 
       {{-1, 0, 0, 0, 2}, {-1/2}}, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 
     2*kt^2*rc^2*MeijerG[{{}, {-1/2, 1, 1, 3/2}}, {{-1, 0, 0, 2, 3}, {-1/2}}, 
       \[Mu]n/(kt*rc), 1/2] + 2*kt^2*rc^2*MeijerG[{{}, {-1/2, 1, 1, 3/2}}, 
       {{-1, 0, 0, 2, 3}, {-1/2}}, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 
     4*kt^3*Pi*rc^3*MeijerG[{{}, {-1/2, 1, 1, 3/2}}, {{-1, 0, 0, 2, 3}, 
        {-1/2}}, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 
     2*kt^2*rc^2*MeijerG[{{}, {-1/2, 1, 1, 1, 3/2}}, {{-1, 0, 0, 0, 2, 3}, 
        {-1/2}}, \[Mu]n/(kt*rc), 1/2] - 2*kt^2*rc^2*
      MeijerG[{{}, {-1/2, 1, 1, 1, 3/2}}, {{-1, 0, 0, 0, 2, 3}, {-1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 8*kt^3*Pi*rc^3*
      MeijerG[{{1/2, 1}, {}}, {{2}, {-1, 0, 0}}, (E^(kt*Pi*rc)*\[Mu]n)/
        (kt*rc), 1/2] - 4*kt^2*rc^2*MeijerG[{{1/2, 1, 1}, {}}, 
       {{2}, {-1, 0, 0, 0}}, \[Mu]n/(kt*rc), 1/2] + 
     4*kt^2*rc^2*MeijerG[{{1/2, 1, 1}, {}}, {{2}, {-1, 0, 0, 0}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 
     kt^2*rc^2*MeijerG[{{1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 2}}, 
       \[Mu]n/(kt*rc), 1/2] - kt^2*rc^2*MeijerG[{{1, 1, 3/2}, {}}, 
       {{3}, {-1, 0, 0, 2}}, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 
     2*kt^3*Pi*rc^3*MeijerG[{{1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 
     kt^2*rc^2*MeijerG[{{1, 1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 0, 2}}, 
       \[Mu]n/(kt*rc), 1/2] - kt^2*rc^2*MeijerG[{{1, 1, 1, 3/2}, {}}, 
       {{3}, {-1, 0, 0, 0, 2}}, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2]))/
   (kt^3*Sqrt[Pi]*rc^4) - 
  (4*C[1]*C[2]*(4*kt^2*Pi^(3/2)*rc^2 + 4*kt*Pi*rc*MeijerG[{{1/2}, {-1/2, 1}}, 
       {{0, 0, 2}, {-1, -1/2}}, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 
     2*MeijerG[{{1/2}, {-1/2, 1, 1}}, {{0, 0, 0, 2}, {-1, -1/2}}, 
       \[Mu]n/(kt*rc), 1/2] + 2*MeijerG[{{1/2}, {-1/2, 1, 1}}, 
       {{0, 0, 0, 2}, {-1, -1/2}}, (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 
     4*kt*Pi*rc*MeijerG[{{1, 1}, {1/2}}, {{1, 2}, {-1, 0, 0}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] + 2*kt^2*Pi^2*rc^2*
      MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 
     2*MeijerG[{{1, 1, 1}, {1/2}}, {{1, 2}, {-1, 0, 0, 0}}, \[Mu]n/(kt*rc), 
       1/2] + 2*MeijerG[{{1, 1, 1}, {1/2}}, {{1, 2}, {-1, 0, 0, 0}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - 
     2*kt*Pi*rc*MeijerG[{{1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 1/2}}, 
       (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2] - MeijerG[{{1, 1, 1, 3/2}, {1/2}}, 
      {{1, 3}, {-1, 0, 0, 0, 1/2}}, \[Mu]n/(kt*rc), 1/2] + 
     MeijerG[{{1, 1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 0, 1/2}}, 
      (E^(kt*Pi*rc)*\[Mu]n)/(kt*rc), 1/2]))/(kt*Sqrt[Pi]*rc^2))
