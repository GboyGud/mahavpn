#!/bin/bash
# Owner @AfthonPc MahaVPN

# > Dibawah ini isi sesuai dengan kebutuhan anda

host=google.com # isi dengan host/ip yang merespon ketika di ping, saran menggunakan BUG IP
wait_period=5 # Waktu tunggu untuk dinilai offline
ping_period=3 # Jumlah percobaan ping
sleep_period=20 # Jarak waktu untuk setiap proses ping
max_logs=200 # Jumlah line log yang akan dicatat

z="
";QEz=' [ "';gFz='ffli';MFz=' "$o';pEz='IP A';vBz=' nam';jDz='ing_';sDz='ived';vFz='e" -';VEz='s" -';iz='offl';ECz='enja';jEz='else';CDz='y >>';HFz='"$ou';wz='rak ';ZCz='Y %T';LBz='og y';VFz='maha';hEz='ONLI';WBz='sh"';Tz='ggun';GDz='-all';mEz=' ref';gCz=' Sta';tFz=' "" ';aFz='s_pi';Lz='resp';Yz='_per';aDz='lt=$';ICz='fi';SFz='ener';sCz='og';JBz='h li';lz='5 # ';oDz='2>/d';HDz='.log';wFz='done';uBz='ubah';oBz='hen';mFz='g" -';bDz='(pin';GBz='=200';oz='erco';mz='Juml';UEz='cket';KDz='p "$';pCz='auto';DBz='ng';rCz='ll.l';oCz='tmp/';ez='u un';MEz='ed_p';qCz='ip-a';Zz='iod=';yCz='avpn';qz='g';oEz='ing ';bz=' Wak';YBz='AL_N';IEz='}'\'')';sz='p_pe';ADz='-mod';nz='ah p';AFz=' /us';ODz='grep';AEz='" | ';TFz='ated';KEz='ent_';Sz=' men';gz='dini';WFz='vpn-';eEz='st, ';gBz='CTUA';yz='seti';WEz='gt 0';BCz='mbal';xCz='/mah';aEz='urre';iCz='g Ma';PEz='] &&';Gz='ngan';cz='tu t';hz='lai ';VCz='ate ';QDz='y) >';Pz=' pin';qFz='s" ]';sBz='jang';FBz='logs';RDz='/dev';RCz='e.lo';yBz='ni"';sFz='en';pDz='ev/n';Nz='etik';mCz='.." ';YEz='then';kBz='$EXP';sEz='" >>';OBz='atat';CFz='n/ma';xBz='le i';fEz='stat';RBz='_NAM';pFz='_log';uz='=20 ';KBz='ne l';gDz='t_pe';wCz='/bin';yDz='sult';TCz='_now';QFz=' No ';hFz='ne=$';XCz=' %d-';kEz='OFFL';vEz='outp';tBz='an r';UDz='&1';lCz='ript';Ez='# is';Oz='a di';WDz='e tr';YFz='m.py';NFz='utpu';Xz='wait';vDz='=$(e';CBz='s pi';JCz='touc';dDz=' -4 ';wBz='a fi';OCz='l.lo';rBz='af, ';Vz=' BUG';kDz='peri';CCz='ikan';NEz='acke';XEz=' ]; ';IDz=' 2>&';EBz='max_';PCz='p-of';cDz='g -q';DDz=' /tm';DEz='ed" ';Jz=' yan';OFz='t" >';mDz='"$ho';NCz='p-al';SBz='E="m';hCz='rtin';Mz='on k';OEz='ts" ';jFz='um_l';qEz='ddre';Uz='akan';iDz=' "$p';nEz='resh';CEz='ceiv';WCz='+"%A';ZDz='resu';eCz=' sta';fBz=' "$A';LFz='n';eFz=')';REz='$rec';aCz='")';fCz='tus:';Qz='g, s';tEz='-off';VBz='ing.';QCz='flin';HBz=' # J';ABz='ap p';Kz='g me';FDz='toip';jCz='haVP';uFz='g_of';SEz='eive';LEz=' -n ';hDz='" -c';pz='baan';cFz='(wc ';eBz='if [';eDz='-w "';dz='ungg';fDz='$wai';dFz='-l <';bCz=' "$t';vz='# Ja';gEz='us: ';XBz='ACTU';Dz='com ';Fz='i de';rFz='; th';vCz='/usr';fz='tuk ';UFz=' by ';jz='ine';rz='slee';GCz='exit';QBz='CTED';wDz='cho ';az='10 #';wEz='ut=$';FCz='di m';rEz='ss..';JEz='curr';ACz=' "Ke';Rz='aran';XFz='mode';HEz='t $4';GFz='py)';GEz='prin';Hz=' hos';iFz=' "$n';dBz='$0")';cBz='me "';ZFz='num_';kCz='N Sc';nDz='st" ';BEz=' "re';uCz='on3 ';PFz='> /t';nBz=']; t';YDz='do';IBz='umla';iBz='ME" ';oFz='$max';HCz=' 1';Cz='gle.';qDz='ull)';VDz='whil';FFz='dem.';ZBz='AME=';lBz='ECTE';Iz='t/ip';MBz='ang ';TDz='l 2>';dEz=' $ho';aBz='$(ba';xz='wakt';BFz='r/bi';EFz='n-mo';bEz='nt_t';EDz='p/au';uEz='line';dCz='now,';jBz='!= "';nCz='>> /';KFz=' the';MDz='kill';PDz=' -f ';LCz='mp/a';Bz='=goo';lDz='od" ';PBz='EXPE';JFz='" ];';MCz='utoi';nFz='gt "';uDz='kets';hBz='L_NA';TBz='ahav';UBz='pn-p';DCz='le m';tCz='pyth';kFz='ines';BBz='rose';qBz=' "Ma';tDz='_pac';XDz='ue; ';ZEz=' "$c';LDz='"';Wz=' IP';iEz='NE" ';lFz='_pin';xDz='"$re';NBz=' dic';cEz='ime,';KCz='h /t';pBz='echo';tz='riod';BDz='em.p';bFz='ng=$';JDz='1';xEz='(pyt';lEz='INE,';YCz='%b-%';cCz='ime_';SDz='/nul';fFz='ng_o';Az='host';rDz='rece';SCz='time';DFz='havp';mBz='D_NA';EEz='| aw';TEz='d_pa';IFz='tput';RFz='ut g';kz='ping';bBz='sena';UCz='=$(d';yEz='hon3';NDz=' $(p';FEz='k '\''{';
eval "$Az$Bz$Cz$Dz$Ez$Fz$Gz$Hz$Iz$Jz$Kz$Lz$Mz$Nz$Oz$Pz$Qz$Rz$Sz$Tz$Uz$Vz$Wz$z$Xz$Yz$Zz$az$bz$cz$dz$ez$fz$gz$hz$iz$jz$z$kz$Yz$Zz$lz$mz$nz$oz$pz$Pz$qz$z$rz$sz$tz$uz$vz$wz$xz$ez$fz$yz$ABz$BBz$CBz$DBz$z$EBz$FBz$GBz$HBz$IBz$JBz$KBz$LBz$MBz$Uz$NBz$OBz$z$PBz$QBz$RBz$SBz$TBz$UBz$VBz$WBz$z$XBz$YBz$ZBz$aBz$bBz$cBz$dBz$z$eBz$fBz$gBz$hBz$iBz$jBz$kBz$lBz$mBz$iBz$nBz$oBz$z$pBz$qBz$rBz$sBz$tBz$uBz$vBz$wBz$xBz$yBz$z$pBz$ACz$BCz$CCz$vBz$wBz$DCz$ECz$FCz$TBz$UBz$VBz$WBz$z$GCz$HCz$z$ICz$z$JCz$KCz$LCz$MCz$NCz$OCz$qz$z$JCz$KCz$LCz$MCz$PCz$QCz$RCz$qz$z$SCz$TCz$UCz$VCz$WCz$XCz$YCz$ZCz$aCz$z$pBz$bCz$cCz$dCz$eCz$fCz$gCz$hCz$iCz$jCz$kCz$lCz$mCz$nCz$oCz$pCz$qCz$rCz$sCz$z$tCz$uCz$vCz$wCz$xCz$yCz$ADz$BDz$CDz$DDz$EDz$FDz$GDz$HDz$IDz$JDz$z$rz$KDz$rz$sz$tz$LDz$z$MDz$NDz$ODz$PDz$vCz$wCz$xCz$yCz$ADz$BDz$QDz$RDz$SDz$TDz$UDz$z$VDz$WDz$XDz$YDz$z$ZDz$aDz$bDz$cDz$dDz$eDz$fDz$gDz$tz$hDz$iDz$jDz$kDz$lDz$mDz$nDz$oDz$pDz$qDz$z$rDz$sDz$tDz$uDz$vDz$wDz$xDz$yDz$AEz$ODz$BEz$CEz$DEz$EEz$FEz$GEz$HEz$IEz$z$JEz$KEz$SCz$UCz$VCz$WCz$XCz$YCz$ZCz$aCz$z$eBz$LEz$xDz$CEz$MEz$NEz$OEz$PEz$QEz$REz$SEz$TEz$UEz$VEz$WEz$XEz$YEz$z$pBz$ZEz$aEz$bEz$cEz$dEz$eEz$fEz$gEz$hEz$iEz$nCz$oCz$pCz$qCz$rCz$sCz$z$jEz$z$pBz$ZEz$aEz$bEz$cEz$dEz$eEz$fEz$gEz$kEz$lEz$mEz$nEz$oEz$pEz$qEz$rEz$sEz$DDz$EDz$FDz$GDz$HDz$z$pBz$ZEz$aEz$bEz$cEz$dEz$eEz$fEz$gEz$kEz$lEz$mEz$nEz$oEz$pEz$qEz$rEz$sEz$DDz$EDz$FDz$tEz$uEz$HDz$z$vEz$wEz$xEz$yEz$AFz$BFz$CFz$DFz$EFz$FFz$GFz$z$eBz$LEz$HFz$IFz$JFz$KFz$LFz$z$pBz$MFz$NFz$OFz$PFz$LCz$MCz$PCz$QCz$RCz$qz$z$jEz$z$pBz$ZEz$aEz$bEz$cEz$QFz$vEz$RFz$SFz$TFz$UFz$VFz$WFz$XFz$YFz$sEz$DDz$EDz$FDz$GDz$HDz$z$pBz$ZEz$aEz$bEz$cEz$QFz$vEz$RFz$SFz$TFz$UFz$VFz$WFz$XFz$YFz$sEz$DDz$EDz$FDz$tEz$uEz$HDz$z$ICz$z$ICz$z$MDz$NDz$ODz$PDz$vCz$wCz$xCz$yCz$ADz$BDz$QDz$RDz$SDz$TDz$UDz$z$rz$KDz$rz$sz$tz$LDz$z$ZFz$uEz$aFz$bFz$cFz$dFz$DDz$EDz$FDz$GDz$HDz$eFz$z$ZFz$uEz$aFz$fFz$gFz$hFz$cFz$dFz$DDz$EDz$FDz$tEz$uEz$HDz$eFz$z$eBz$iFz$jFz$kFz$lFz$mFz$nFz$oFz$pFz$qFz$rFz$sFz$z$pBz$tFz$PFz$LCz$MCz$NCz$OCz$qz$z$ICz$z$eBz$iFz$jFz$kFz$lFz$uFz$QCz$vFz$nFz$oFz$pFz$qFz$rFz$sFz$z$pBz$tFz$PFz$LCz$MCz$PCz$QCz$RCz$qz$z$ICz$z$wFz"
