(* Created with the Wolfram Language : www.wolfram.com *)
2*E^(2*kt*rc*\[CurlyPhi])*Sqrt[Pi]*Sqrt[rc]*
  BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*C[1] + 
 2*E^(2*kt*rc*\[CurlyPhi])*Sqrt[Pi]*Sqrt[rc]*
  BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*C[2] + 
 \[Epsilon]^2*(E^(2*kt*rc*\[CurlyPhi])*Sqrt[Pi]*Sqrt[rc]*
    BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*C[3] + 
   E^(2*kt*rc*\[CurlyPhi])*Sqrt[Pi]*Sqrt[rc]*
    BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*C[4] + 
   (E^(2*kt*rc*\[CurlyPhi])*Sqrt[Pi]*C[1]*
     (384*kt^6*rc^6*\[Mu]n^2*\[CurlyPhi]^2*BesselJ[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] - 48*E^(2*kt*rc*\[CurlyPhi])*
       kt^4*Pi*rc^6*\[Delta]\[Mu]n^2*\[Mu]n^2*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]^2*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] - 
      48*E^(2*kt*rc*\[CurlyPhi])*kt^2*Pi*rc^2*\[Mu]n^4*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]^2*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] + 
      96*E^(2*kt*rc*\[CurlyPhi])*kt^3*Pi*rc^3*\[Mu]n^4*\[CurlyPhi]*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]^2*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] - 
      96*E^(2*kt*rc*\[CurlyPhi])*kt^4*Pi*rc^4*\[Mu]n^4*\[CurlyPhi]^2*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]^2*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] + 
      48*E^(2*kt*rc*\[CurlyPhi])*kt^4*Pi*rc^6*\[Delta]\[Mu]n^2*\[Mu]n^2*
       BesselJ[1, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselJ[3, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] + 
      48*E^(2*kt*rc*\[CurlyPhi])*kt^2*Pi*rc^2*\[Mu]n^4*
       BesselJ[1, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselJ[3, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] - 
      96*E^(2*kt*rc*\[CurlyPhi])*kt^3*Pi*rc^3*\[Mu]n^4*\[CurlyPhi]*
       BesselJ[1, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselJ[3, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] + 
      96*E^(2*kt*rc*\[CurlyPhi])*kt^4*Pi*rc^4*\[Mu]n^4*\[CurlyPhi]^2*
       BesselJ[1, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselJ[3, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] + 
      384*kt^5*Pi*rc^5*\[Mu]n^2*\[CurlyPhi]*BesselY[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*HypergeometricPFQ[{1/2}, 
        {1, 1}, -((E^(2*kt*rc*\[CurlyPhi])*\[Mu]n^2)/(kt^2*rc^2))] - 
      768*kt^5*Pi*rc^5*\[Mu]n^2*\[CurlyPhi]*BesselY[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*HypergeometricPFQ[{1/2}, 
        {1, 2}, -((E^(2*kt*rc*\[CurlyPhi])*\[Mu]n^2)/(kt^2*rc^2))] - 
      2*E^(4*kt*rc*\[CurlyPhi])*Pi*\[Mu]n^6*BesselY[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*HypergeometricPFQ[{3/2, 2}, 
        {1, 3, 4}, -((E^(2*kt*rc*\[CurlyPhi])*\[Mu]n^2)/(kt^2*rc^2))] + 
      4*E^(4*kt*rc*\[CurlyPhi])*kt*Pi*rc*\[Mu]n^6*\[CurlyPhi]*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       HypergeometricPFQ[{3/2, 2}, {1, 3, 4}, 
        -((E^(2*kt*rc*\[CurlyPhi])*\[Mu]n^2)/(kt^2*rc^2))] + 
      E^(4*kt*rc*\[CurlyPhi])*Pi*\[Mu]n^6*BesselY[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*HypergeometricPFQ[
        {3/2, 2, 2}, {1, 3, 3, 4}, -((E^(2*kt*rc*\[CurlyPhi])*\[Mu]n^2)/
          (kt^2*rc^2))] - 4*E^(4*kt*rc*\[CurlyPhi])*kt*Pi*rc*\[Mu]n^6*
       \[CurlyPhi]*BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       HypergeometricPFQ[{3/2, 2, 2}, {1, 3, 3, 4}, 
        -((E^(2*kt*rc*\[CurlyPhi])*\[Mu]n^2)/(kt^2*rc^2))] + 
      E^(4*kt*rc*\[CurlyPhi])*Pi*\[Mu]n^6*BesselY[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*HypergeometricPFQ[
        {3/2, 2, 2, 2}, {1, 3, 3, 3, 4}, -((E^(2*kt*rc*\[CurlyPhi])*\[Mu]n^2)/
          (kt^2*rc^2))] + 384*kt^4*Pi*rc^4*\[Mu]n^2*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       Log[(kt*rc)/\[Mu]n] - 384*kt^4*rc^4*\[Mu]n^2*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       Log[(kt*rc)/\[Mu]n]^2 - 384*kt^4*Sqrt[Pi]*rc^4*\[Mu]n^2*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{1/2}, {1}}, {{0, 0}, {-1, 0}}, 
        (E^(2*kt*rc*\[CurlyPhi])*\[Mu]n^2)/(kt^2*rc^2)] + 
      192*kt^4*Sqrt[Pi]*rc^4*\[Mu]n^2*BesselY[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*MeijerG[{{1/2}, {1}}, 
        {{0, 0}, {0, 0}}, (E^(2*kt*rc*\[CurlyPhi])*\[Mu]n^2)/(kt^2*rc^2)] + 
      384*kt^5*Sqrt[Pi]*rc^5*\[Mu]n^2*\[CurlyPhi]*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{1/2}, {-1/2, 1}}, {{0, 0, 2}, {-1, -1/2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] + 
      192*kt^4*Sqrt[Pi]*rc^4*\[Mu]n^2*BesselJ[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{1/2}, {-1/2, 1, 1}}, {{0, 0, 0, 2}, {-1, -1/2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] + 
      48*kt^6*Sqrt[Pi]*rc^8*\[Delta]\[Mu]n^2*BesselJ[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*MeijerG[{{1, 3/2}, {1/2}}, 
        {{1, 3}, {-1, 0, 1/2}}, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 
        1/2] + 96*kt^6*Sqrt[Pi]*rc^6*\[Mu]n^2*\[CurlyPhi]^2*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] - 
      96*kt^5*Sqrt[Pi]*rc^5*\[Mu]n^2*\[CurlyPhi]*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 1/2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] + 
      48*kt^4*Sqrt[Pi]*rc^4*\[Mu]n^2*BesselJ[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{1, 1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 0, 1/2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2]))/
    (96*cn*kt^6*rc^(11/2)*\[Mu]n^2) + 
   (E^(2*kt*rc*\[CurlyPhi])*Pi*C[2]*
     (-(E^(2*kt*rc*\[CurlyPhi])*kt^2*Sqrt[Pi]*rc^4*\[Delta]\[Mu]n^2*\[Mu]n^2*
        BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
        BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]^2) - 
      E^(2*kt*rc*\[CurlyPhi])*Sqrt[Pi]*\[Mu]n^4*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]^2 + 
      2*E^(2*kt*rc*\[CurlyPhi])*kt*Sqrt[Pi]*rc*\[Mu]n^4*\[CurlyPhi]*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]^2 - 
      2*E^(2*kt*rc*\[CurlyPhi])*kt^2*Sqrt[Pi]*rc^2*\[Mu]n^4*\[CurlyPhi]^2*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]^2 + 
      E^(2*kt*rc*\[CurlyPhi])*kt^2*Sqrt[Pi]*rc^4*\[Delta]\[Mu]n^2*\[Mu]n^2*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[1, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[3, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] + 
      E^(2*kt*rc*\[CurlyPhi])*Sqrt[Pi]*\[Mu]n^4*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[1, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[3, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] - 
      2*E^(2*kt*rc*\[CurlyPhi])*kt*Sqrt[Pi]*rc*\[Mu]n^4*\[CurlyPhi]*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[1, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[3, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] + 
      2*E^(2*kt*rc*\[CurlyPhi])*kt^2*Sqrt[Pi]*rc^2*\[Mu]n^4*\[CurlyPhi]^2*
       BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[1, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       BesselY[3, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)] - 
      16*kt^3*rc^3*\[Mu]n^2*\[CurlyPhi]*BesselJ[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*MeijerG[{{}, {-1/2, 1/2, 1}}, 
        {{-1, 0, 0, 2}, {-1/2}}, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 
        1/2] - 8*kt^2*rc^2*\[Mu]n^2*BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/
         (kt*rc)]*MeijerG[{{}, {-1/2, 1/2, 1, 1}}, {{-1, 0, 0, 0, 2}, 
         {-1/2}}, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] - 
      2*kt^2*rc^2*\[Mu]n^2*BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{}, {-1/2, 1, 1, 3/2}}, {{-1, 0, 0, 2, 3}, {-1/2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] + 
      4*kt^3*rc^3*\[Mu]n^2*\[CurlyPhi]*BesselJ[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{}, {-1/2, 1, 1, 3/2}}, {{-1, 0, 0, 2, 3}, {-1/2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] + 
      2*kt^2*rc^2*\[Mu]n^2*BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{}, {-1/2, 1, 1, 1, 3/2}}, {{-1, 0, 0, 0, 2, 3}, {-1/2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] + 
      8*kt^3*rc^3*\[Mu]n^2*\[CurlyPhi]*BesselJ[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*MeijerG[{{1/2, 1}, {}}, 
        {{2}, {-1, 0, 0}}, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] - 
      8*kt^3*rc^3*\[Mu]n^2*\[CurlyPhi]*BesselY[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*MeijerG[{{1, 1}, {1/2}}, 
        {{1, 2}, {-1, 0, 0}}, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] + 
      kt^4*rc^6*\[Delta]\[Mu]n^2*BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/
         (kt*rc)]*MeijerG[{{1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 1/2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] + 
      2*kt^4*rc^4*\[Mu]n^2*\[CurlyPhi]^2*BesselY[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*MeijerG[{{1, 3/2}, {1/2}}, 
        {{1, 3}, {-1, 0, 1/2}}, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 
        1/2] - 4*kt^2*rc^2*\[Mu]n^2*BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/
         (kt*rc)]*MeijerG[{{1/2, 1, 1}, {}}, {{2}, {-1, 0, 0, 0}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] + 
      4*kt^2*rc^2*\[Mu]n^2*BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{1, 1, 1}, {1/2}}, {{1, 2}, {-1, 0, 0, 0}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] + 
      kt^2*rc^2*\[Mu]n^2*BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] - 
      2*kt^3*rc^3*\[Mu]n^2*\[CurlyPhi]*BesselJ[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*MeijerG[{{1, 1, 3/2}, {}}, 
        {{3}, {-1, 0, 0, 2}}, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] - 
      2*kt^3*rc^3*\[Mu]n^2*\[CurlyPhi]*BesselY[2, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*MeijerG[{{1, 1, 3/2}, {1/2}}, 
        {{1, 3}, {-1, 0, 0, 1/2}}, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 
        1/2] + kt^2*rc^2*\[Mu]n^2*BesselJ[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/
         (kt*rc)]*MeijerG[{{1, 1, 1, 3/2}, {}}, {{3}, {-1, 0, 0, 0, 2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2] + 
      kt^2*rc^2*\[Mu]n^2*BesselY[2, (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc)]*
       MeijerG[{{1, 1, 1, 3/2}, {1/2}}, {{1, 3}, {-1, 0, 0, 0, 1/2}}, 
        (E^(kt*rc*\[CurlyPhi])*\[Mu]n)/(kt*rc), 1/2]))/
    (2*cn*kt^4*rc^(7/2)*\[Mu]n^2))
