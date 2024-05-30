#!/bin/bash
# Owner @AfthonPc MahaVPN

# > Dibawah ini isi sesuai dengan kebutuhan anda

host=google.com # isi dengan host/ip yang merespon ketika di ping, saran menggunakan BUG IP
wait_period=5 # Waktu tunggu untuk dinilai offline
ping_period=3 # Jumlah percobaan ping
sleep_period=20 # Jarak waktu untuk setiap proses ping
max_logs=200 # Jumlah line log yang akan dicatat

z="
";UEz='ng_o';tBz=' 2>&';WBz='N Sc';XCz=' "$p';NDz='then';oBz=' /tm';az='echo';VBz='haVP';TDz='st, ';xz='p-al';aBz='tmp/';MDz=' ]; ';Cz='_NAM';jCz='kets';mCz='"$re';iBz='/bin';hEz='en';hBz='/usr';HBz='ate ';jz='ni"';ODz=' "$c';nBz='y >>';IDz='d_pa';YDz='else';jEz='g_of';uDz='py)';TBz='rtin';cDz='resh';ez='an r';yCz='ent_';TCz='-w "';wBz='p "$';jDz='line';Lz='$(ba';ABz='g';BDz='ed_p';xBz='p_pe';MCz='ue; ';PDz='urre';QBz=' sta';DCz='grep';fz='ubah';JDz='cket';xCz='curr';vCz='t $4';lz='mbal';IEz='ated';Zz='hen';XBz='ript';Qz=' "$A';eDz='IP A';wDz='tput';ICz='l 2>';WDz='ONLI';sCz='| aw';RBz='tus:';FBz='_now';mz='ikan';ZBz='>> /';eEz='_log';CBz='flin';OEz='num_';nCz='sult';SBz=' Sta';ZEz='ines';aDz='INE,';JCz='&1';Az='EXPE';GBz='=$(d';LCz='e tr';iDz='-off';vDz='"$ou';BEz=' "$o';JBz=' %d-';QCz='(pin';Fz='pn-p';Hz='sh"';Rz='CTUA';Yz=']; t';kBz='avpn';nz='le m';NEz='m.py';fDz='ddre';yDz=' the';fBz='pyth';lBz='-mod';EDz='] &&';vz='mp/a';rDz='havp';hDz='" >>';uCz='prin';VCz='t_pe';Wz='ECTE';Nz='me "';KDz='s" -';YCz='ing_';KBz='%b-%';HDz='eive';MEz='mode';XEz=' "$n';wz='utoi';lEz='done';YBz='.." ';RDz='ime,';kz=' "Ke';XDz='NE" ';wCz='}'\'')';eBz='og';uz='h /t';WCz='" -c';cz='af, ';VDz='us: ';qz='exit';Mz='sena';CDz='acke';bDz=' ref';FCz='y) >';DDz='ts" ';qCz='ceiv';LDz='gt 0';dDz='ing ';Tz='ME" ';HEz='ener';Dz='E="m';bEz='g" -';EEz='> /t';cCz='st" ';cEz='gt "';BCz='kill';Pz='if [';lDz='ut=$';mDz='(pyt';Sz='L_NA';kEz='e" -';UBz='g Ma';gBz='on3 ';ADz=' -n ';ACz='"';hz='a fi';ZDz='OFFL';Xz='D_NA';nDz='hon3';KEz='maha';LEz='vpn-';RCz='g -q';pCz=' "re';OBz='ime_';hCz='ived';SCz=' -4 ';iz='le i';DEz='t" >';ECz=' -f ';QDz='nt_t';uBz='1';qBz='toip';pDz='r/bi';dCz='2>/d';FDz=' [ "';LBz='Y %T';pz='di m';sz='fi';Kz='AME=';Uz='!= "';Oz='$0")';Gz='ing.';HCz='/nul';qDz='n/ma';lCz='cho ';rCz='ed" ';aCz='od" ';yBz='riod';Ez='ahav';vBz='slee';UCz='$wai';YEz='um_l';dz='jang';GDz='$rec';Jz='AL_N';oz='enja';rBz='-all';Iz='ACTU';FEz=' No ';DBz='e.lo';aEz='_pin';mBz='em.p';tCz='k '\''{';rz=' 1';IBz='+"%A';QEz='ng=$';EBz='time';gDz='ss..';cBz='ip-a';dBz='ll.l';TEz=')';jBz='/mah';iEz=' "" ';Bz='CTED';OCz='resu';Vz='$EXP';tz='touc';gCz='rece';REz='(wc ';tDz='dem.';gEz='; th';UDz='stat';dEz='$max';SEz='-l <';PEz='s_pi';PCz='lt=$';sBz='.log';CEz='utpu';oCz='" | ';KCz='whil';yz='l.lo';eCz='ev/n';VEz='ffli';kDz='outp';MBz='")';bCz='"$ho';bBz='auto';gz=' nam';SDz=' $ho';BBz='p-of';NBz=' "$t';CCz=' $(p';AEz='n';NCz='do';oDz=' /us';ZCz='peri';JEz=' by ';GEz='ut g';fCz='ull)';kCz='=$(e';fEz='s" ]';iCz='_pac';GCz='/dev';PBz='now,';sDz='n-mo';bz=' "Ma';WEz='ne=$';xDz='" ];';pBz='p/au';
eval "$Az$Bz$Cz$Dz$Ez$Fz$Gz$Hz$z$Iz$Jz$Kz$Lz$Mz$Nz$Oz$z$Pz$Qz$Rz$Sz$Tz$Uz$Vz$Wz$Xz$Tz$Yz$Zz$z$az$bz$cz$dz$ez$fz$gz$hz$iz$jz$z$az$kz$lz$mz$gz$hz$nz$oz$pz$Ez$Fz$Gz$Hz$z$qz$rz$z$sz$z$tz$uz$vz$wz$xz$yz$ABz$z$tz$uz$vz$wz$BBz$CBz$DBz$ABz$z$EBz$FBz$GBz$HBz$IBz$JBz$KBz$LBz$MBz$z$az$NBz$OBz$PBz$QBz$RBz$SBz$TBz$UBz$VBz$WBz$XBz$YBz$ZBz$aBz$bBz$cBz$dBz$eBz$z$fBz$gBz$hBz$iBz$jBz$kBz$lBz$mBz$nBz$oBz$pBz$qBz$rBz$sBz$tBz$uBz$z$vBz$wBz$vBz$xBz$yBz$ACz$z$BCz$CCz$DCz$ECz$hBz$iBz$jBz$kBz$lBz$mBz$FCz$GCz$HCz$ICz$JCz$z$KCz$LCz$MCz$NCz$z$OCz$PCz$QCz$RCz$SCz$TCz$UCz$VCz$yBz$WCz$XCz$YCz$ZCz$aCz$bCz$cCz$dCz$eCz$fCz$z$gCz$hCz$iCz$jCz$kCz$lCz$mCz$nCz$oCz$DCz$pCz$qCz$rCz$sCz$tCz$uCz$vCz$wCz$z$xCz$yCz$EBz$GBz$HBz$IBz$JBz$KBz$LBz$MBz$z$Pz$ADz$mCz$qCz$BDz$CDz$DDz$EDz$FDz$GDz$HDz$IDz$JDz$KDz$LDz$MDz$NDz$z$az$ODz$PDz$QDz$RDz$SDz$TDz$UDz$VDz$WDz$XDz$ZBz$aBz$bBz$cBz$dBz$eBz$z$YDz$z$az$ODz$PDz$QDz$RDz$SDz$TDz$UDz$VDz$ZDz$aDz$bDz$cDz$dDz$eDz$fDz$gDz$hDz$oBz$pBz$qBz$rBz$sBz$z$az$ODz$PDz$QDz$RDz$SDz$TDz$UDz$VDz$ZDz$aDz$bDz$cDz$dDz$eDz$fDz$gDz$hDz$oBz$pBz$qBz$iDz$jDz$sBz$z$kDz$lDz$mDz$nDz$oDz$pDz$qDz$rDz$sDz$tDz$uDz$z$Pz$ADz$vDz$wDz$xDz$yDz$AEz$z$az$BEz$CEz$DEz$EEz$vz$wz$BBz$CBz$DBz$ABz$z$YDz$z$az$ODz$PDz$QDz$RDz$FEz$kDz$GEz$HEz$IEz$JEz$KEz$LEz$MEz$NEz$hDz$oBz$pBz$qBz$rBz$sBz$z$az$ODz$PDz$QDz$RDz$FEz$kDz$GEz$HEz$IEz$JEz$KEz$LEz$MEz$NEz$hDz$oBz$pBz$qBz$iDz$jDz$sBz$z$sz$z$sz$z$BCz$CCz$DCz$ECz$hBz$iBz$jBz$kBz$lBz$mBz$FCz$GCz$HCz$ICz$JCz$z$vBz$wBz$vBz$xBz$yBz$ACz$z$OEz$jDz$PEz$QEz$REz$SEz$oBz$pBz$qBz$rBz$sBz$TEz$z$OEz$jDz$PEz$UEz$VEz$WEz$REz$SEz$oBz$pBz$qBz$iDz$jDz$sBz$TEz$z$Pz$XEz$YEz$ZEz$aEz$bEz$cEz$dEz$eEz$fEz$gEz$hEz$z$az$iEz$EEz$vz$wz$xz$yz$ABz$z$sz$z$Pz$XEz$YEz$ZEz$aEz$jEz$CBz$kEz$cEz$dEz$eEz$fEz$gEz$hEz$z$az$iEz$EEz$vz$wz$BBz$CBz$DBz$ABz$z$sz$z$lEz"
