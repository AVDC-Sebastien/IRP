// 0;TwinBuilder1.sml
//*************************************************************************************************
//                                           SML Netlist File                                     
//                                   created by Ansys Twin Builder 2023.2                            
//                                                                                                
//*************************************************************************************************


// begin toplevel circuit

// end toplevel circuit

SIMCTL TR
{
SIMCFG SIMPLORER_TR TR ( Tend := 0.04, Hmin := 1e-05, Hmax := 0.001 );
}
OUTCTL OutCtl1
{
OUTCFG VIEWTOOL VT1 ( Xmin := 0, Xmax := Tend);
OUTCFG SimplorerDB DB1 ( Xmin := 0, Xmax := Tend);
}