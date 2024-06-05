.GT_REFCLK0(gt_refclk1_out),

.altclk(q2_altclk_m),
.axisclk(q2_axisclk_m),

.apb3clk(q2_apb3clk_m),
.apb3psel(q2_apb3psel_m),
.apb3paddr(q2_apb3paddr_m),
.apb3prdata(q2_apb3prdata_m),
.apb3pready(q2_apb3pready_m),
.apb3pwdata(q2_apb3pwdata_m),
.apb3pwrite(q2_apb3pwrite_m),
.apb3penable(q2_apb3penable_m),
.apb3presetn(q2_apb3presetn_m),
.apb3pslverr(q2_apb3pslverr_m),

.bgpdb(q2_bgpdb_m),
.bgbypassb(q2_bgbypassb_m),
.bgrcalovrd(q2_bgrcalovrd_m),
.bgmonitorenb(q2_bgmonitorenb_m),
.bgrcalovrdenb(q2_bgrcalovrdenb_m),

.ch0_rxpd(ch8_rxpd_m),
.ch0_txpd(ch8_txpd_m),
.ch0_tstin(ch8_tstin_m),
.ch0_gtrsvd(ch8_gtrsvd_m),
.ch0_rxdata(ch8_rxdata_m),
.ch0_rxrate(ch8_rxrate_m),
.ch0_txdata(ch8_txdata_m),
.ch0_txrate(ch8_txrate_m),
.ch0_bufgtce(ch8_bufgtce_m),
.ch0_rxctrl0(ch8_rxctrl0_m),
.ch0_rxctrl1(ch8_rxctrl1_m),
.ch0_rxctrl2(ch8_rxctrl2_m),
.ch0_rxctrl3(ch8_rxctrl3_m),
.ch0_rxlpmen(ch8_rxlpmen_m),
.ch0_rxslide(ch8_rxslide_m),
.ch0_rxvalid(ch8_rxvalid_m),
.ch0_tstclk0(ch8_tstclk0_m),
.ch0_tstclk1(ch8_tstclk1_m),
.ch0_txctrl0(ch8_txctrl0_m),
.ch0_txctrl1(ch8_txctrl1_m),
.ch0_txctrl2(ch8_txctrl2_m),
.ch0_txswing(ch8_txswing_m),
.ch0_bufgtdiv(ch8_bufgtdiv_m),
.ch0_bufgtrst(ch8_bufgtrst_m),
.ch0_clkrsvd0(ch8_clkrsvd0_m),
.ch0_clkrsvd1(ch8_clkrsvd1_m),
.ch0_iloreset(ch8_iloreset_m),
.ch0_loopback(ch8_loopback_m),
.ch0_pcierstb(ch8_pcierstb_m),
.ch0_phyready(ch8_phyready_m),
.ch0_rxheader(ch8_rxheader_m),
.ch0_rxlatclk(ch8_rxlatclk_m),
.ch0_rxoutclk(ch8_rxoutclk_m),
.ch0_rxstatus(ch8_rxstatus_m),
.ch0_rxusrclk(ch8_rxusrclk_m),
.ch0_txcomsas(ch8_txcomsas_m),
.ch0_txdeemph(ch8_txdeemph_m),
.ch0_txheader(ch8_txheader_m),
.ch0_txlatclk(ch8_txlatclk_m),
.ch0_txmargin(ch8_txmargin_m),
.ch0_txoutclk(ch8_txoutclk_m),
.ch0_txpisopd(ch8_txpisopd_m),
.ch0_txusrclk(ch8_txusrclk_m),
.ch0_cdrfreqos(ch8_cdrfreqos_m),
.ch0_cdrstepsq(ch8_cdrstepsq_m),
.ch0_cdrstepsx(ch8_cdrstepsx_m),
.ch0_gtrxreset(ch8_gtrxreset_m),
.ch0_gttxreset(ch8_gttxreset_m),
.ch0_pcsrsvdin(ch8_pcsrsvdin_m),
.ch0_phystatus(ch8_phystatus_m),
.ch0_pinrsvdas(ch8_pinrsvdas_m),
.ch0_rx10gstat(ch8_rx10gstat_m),
.ch0_rxcdrhold(ch8_rxcdrhold_m),
.ch0_rxcdrlock(ch8_rxcdrlock_m),
.ch0_rxchbondi(ch8_rxchbondi_m),
.ch0_rxchbondo(ch8_rxchbondo_m),
.ch0_rxdccdone(ch8_rxdccdone_m),
.ch0_rxphdlypd(ch8_rxphdlypd_m),
.ch0_rxprbserr(ch8_rxprbserr_m),
.ch0_rxprbssel(ch8_rxprbssel_m),
.ch0_rxuserrdy(ch8_rxuserrdy_m),
.ch0_tx10gstat(ch8_tx10gstat_m),
.ch0_txcominit(ch8_txcominit_m),
.ch0_txcomwake(ch8_txcomwake_m),
.ch0_txdccdone(ch8_txdccdone_m),
.ch0_txinhibit(ch8_txinhibit_m),
.ch0_txphdlypd(ch8_txphdlypd_m),
.ch0_txpippmen(ch8_txpippmen_m),
.ch0_txprbssel(ch8_txprbssel_m),
.ch0_txuserrdy(ch8_txuserrdy_m),
.ch0_cdrstepdir(ch8_cdrstepdir_m),
.ch0_pcsrsvdout(ch8_pcsrsvdout_m),
.ch0_rxcdrreset(ch8_rxcdrreset_m),
.ch0_rxcommadet(ch8_rxcommadet_m),
.ch0_rxelecidle(ch8_rxelecidle_m),
.ch0_rxmstreset(ch8_mstrxreset_m),
.ch0_rxoobreset(ch8_rxoobreset_m),
.ch0_rxpolarity(ch8_rxpolarity_m),
.ch0_rxsliderdy(ch8_rxsliderdy_m),
.ch0_rxsyncdone(ch8_rxsyncdone_m),
.ch0_txdetectrx(ch8_txdetectrx_m),
.ch0_txdiffctrl(ch8_txdiffctrl_m),
.ch0_txelecidle(ch8_txelecidle_m),
.ch0_txmstreset(ch8_msttxreset_m),
.ch0_txpolarity(ch8_txpolarity_m),
.ch0_txsequence(ch8_txsequence_m),
.ch0_txsyncdone(ch8_txsyncdone_m),
.ch0_bufgtcemask(ch8_bufgtcemask_m),
.ch0_cdrbmcdrreq(ch8_cdrbmcdrreq_m),
.ch0_cdrincpctrl(ch8_cdrincpctrl_m),
.ch0_dmonitorclk(ch8_dmonitorclk_m),
.ch0_dmonitorout(ch8_dmonitorout_m),
.ch0_rxbufstatus(ch8_rxbufstatus_m),
.ch0_rxcdrovrden(ch8_rxcdrovrden_m),
.ch0_rxcdrphdone(ch8_rxcdrphdone_m),
.ch0_rxclkcorcnt(ch8_rxclkcorcnt_m),
.ch0_rxcomsasdet(ch8_rxcomsasdet_m),
.ch0_rxdatavalid(ch8_rxdatavalid_m),
.ch0_rxosintdone(ch8_rxosintdone_m),
.ch0_rxresetdone(ch8_rxresetdone_m),
.ch0_rxresetmode(ch8_rxresetmode_m),
.ch0_rxsyncallin(ch8_rxsyncallin_m),
.ch0_txbufstatus(ch8_txbufstatus_m),
.ch0_txcomfinish(ch8_txcomfinish_m),
.ch0_txoneszeros(ch8_txoneszeros_m),
.ch0_txprecursor(ch8_txprecursor_m),
.ch0_txresetdone(ch8_txresetdone_m),
.ch0_txresetmode(ch8_txresetmode_m),
.ch0_txsyncallin(ch8_txsyncallin_m),
.ch0_bufgtrstmask(ch8_bufgtrstmask_m),
.ch0_cfokovrdrdy0(ch8_cfokovrdrdy0_m),
.ch0_cfokovrdrdy1(ch8_cfokovrdrdy1_m),
.ch0_eyescanreset(ch8_eyescanreset_m),
.ch0_hsdppcsreset(ch8_hsdppcsreset_m),
.ch0_iloresetdone(ch8_iloresetdone_m),
.ch0_iloresetmask(ch8_iloresetmask_m),
.ch0_rxcominitdet(ch8_rxcominitdet_m),
.ch0_rxcomwakedet(ch8_rxcomwakedet_m),
.ch0_rxeqtraining(ch8_rxeqtraining_m),
.ch0_rxphalignerr(ch8_rxphalignerr_m),
.ch0_rxphalignreq(ch8_rxphalignreq_m),
.ch0_rxphdlyreset(ch8_rxphdlyreset_m),
.ch0_rxphshift180(ch8_rxphshift180_m),
.ch0_rxprbslocked(ch8_rxprbslocked_m),
.ch0_rxstartofseq(ch8_rxstartofseq_m),
.ch0_txmaincursor(ch8_txmaincursor_m),
.ch0_txphalignerr(ch8_txphalignerr_m),
.ch0_txphalignreq(ch8_txphalignreq_m),
.ch0_txphdlyreset(ch8_txphdlyreset_m),
.ch0_txphshift180(ch8_txphshift180_m),
.ch0_txpostcursor(ch8_txpostcursor_m),
.ch0_cfokovrdpulse(ch8_cfokovrdpulse_m),
.ch0_cfokovrdstart(ch8_cfokovrdstart_m),
.ch0_dmonfiforeset(ch8_dmonfiforeset_m),
.ch0_rxbyterealign(ch8_rxbyterealign_m),
.ch0_rxchanbondseq(ch8_rxchanbondseq_m),
.ch0_rxchanrealign(ch8_rxchanrealign_m),
.ch0_rxdlyalignerr(ch8_rxdlyalignerr_m),
.ch0_rxdlyalignreq(ch8_rxdlyalignreq_m),
.ch0_rxgearboxslip(ch8_rxgearboxslip_m),
.ch0_rxheadervalid(ch8_rxheadervalid_m),
.ch0_rxmldchainreq(ch8_rxmldchainreq_m),
.ch0_rxphaligndone(ch8_rxphaligndone_m),
.ch0_rxtermination(ch8_rxtermination_m),
.ch0_txdlyalignerr(ch8_txdlyalignerr_m),
.ch0_txdlyalignreq(ch8_txdlyalignreq_m),
.ch0_txmldchainreq(ch8_txmldchainreq_m),
.ch0_txphaligndone(ch8_txphaligndone_m),
.ch0_txphdlytstclk(ch8_txphdlytstclk_m),
.ch0_txpicodereset(ch8_txpicodereset_m),
.ch0_cfokovrdfinish(ch8_cfokovrdfinish_m),
.ch0_eyescantrigger(ch8_eyescantrigger_m),
.ch0_resetexception(ch8_resetexception_m),
.ch0_rxdlyalignprog(ch8_rxdlyalignprog_m),
.ch0_rxmldchaindone(ch8_rxmldchaindone_m),
.ch0_rxmstresetdone(ch8_mstrxresetdone_m),
.ch0_rxosintstarted(ch8_rxosintstarted_m),
.ch0_rxpcsresetmask(ch8_rxpcsresetmask_m),
.ch0_rxphsetinitreq(ch8_rxphsetinitreq_m),
.ch0_rxpmaresetdone(ch8_rxpmaresetdone_m),
.ch0_rxpmaresetmask(ch8_rxpmaresetmask_m),
.ch0_rxprbscntreset(ch8_rxprbscntreset_m),
.ch0_rxprogdivreset(ch8_rxprogdivreset_m),
.ch0_txdlyalignprog(ch8_txdlyalignprog_m),
.ch0_txmldchaindone(ch8_txmldchaindone_m),
.ch0_txmstresetdone(ch8_msttxresetdone_m),
.ch0_txpcsresetmask(ch8_txpcsresetmask_m),
.ch0_txphsetinitreq(ch8_txphsetinitreq_m),
.ch0_txpicodeovrden(ch8_txpicodeovrden_m),
.ch0_txpmaresetdone(ch8_txpmaresetdone_m),
.ch0_txpmaresetmask(ch8_txpmaresetmask_m),
.ch0_txprbsforceerr(ch8_txprbsforceerr_m),
.ch0_txprogdivreset(ch8_txprogdivreset_m),
.ch0_phyesmadaptsave(ch8_phyesmadaptsave_m),
.ch0_rxbyteisaligned(ch8_rxbyteisaligned_m),
.ch0_rxchanisaligned(ch8_rxchanisaligned_m),
.ch0_rxdapicodereset(ch8_rxdapicodereset_m),
.ch0_rxfinealigndone(ch8_rxfinealigndone_m),
.ch0_rxphsetinitdone(ch8_rxphsetinitdone_m),
.ch0_txdapicodereset(ch8_txdapicodereset_m),
.ch0_txphsetinitdone(ch8_txphsetinitdone_m),
.ch0_txpippmstepsize(ch8_txpippmstepsize_m),
.ch0_eyescandataerror(ch8_eyescandataerror_m),
.ch0_rxdapicodeovrden(ch8_rxdapicodeovrden_m),
.ch0_rxdataextendrsvd(ch8_rxdataextendrsvd_m),
.ch0_rxmlfinealignreq(ch8_rxmlfinealignreq_m),
.ch0_rxphdlyresetdone(ch8_rxphdlyresetdone_m),
.ch0_rxphshift180done(ch8_rxphshift180done_m),
.ch0_txdapicodeovrden(ch8_txdapicodeovrden_m),
.ch0_txdataextendrsvd(ch8_txdataextendrsvd_m),
.ch0_txphalignoutrsvd(ch8_txphalignoutrsvd_m),
.ch0_txphdlyresetdone(ch8_txphdlyresetdone_m),
.ch0_txphshift180done(ch8_txphshift180done_m),
.ch0_rxosintstrobedone(ch8_rxosintstrobedone_m),
.ch0_txpausedelayalign(ch8_txpausedelayalign_m),
.ch0_rxphalignresetmask(ch8_rxphalignresetmask_m),
.ch0_rxprogdivresetdone(ch8_rxprogdivresetdone_m),
.ch0_txphalignresetmask(ch8_txphalignresetmask_m),
.ch0_txprogdivresetdone(ch8_txprogdivresetdone_m),
.ch0_rxosintstrobestarted(ch8_rxosintstrobestarted_m),

.ch1_rxpd(ch9_rxpd_m),
.ch1_txpd(ch9_txpd_m),
.ch1_tstin(ch9_tstin_m),
.ch1_gtrsvd(ch9_gtrsvd_m),
.ch1_rxdata(ch9_rxdata_m),
.ch1_rxrate(ch9_rxrate_m),
.ch1_txdata(ch9_txdata_m),
.ch1_txrate(ch9_txrate_m),
.ch1_bufgtce(ch9_bufgtce_m),
.ch1_rxctrl0(ch9_rxctrl0_m),
.ch1_rxctrl1(ch9_rxctrl1_m),
.ch1_rxctrl2(ch9_rxctrl2_m),
.ch1_rxctrl3(ch9_rxctrl3_m),
.ch1_rxlpmen(ch9_rxlpmen_m),
.ch1_rxslide(ch9_rxslide_m),
.ch1_rxvalid(ch9_rxvalid_m),
.ch1_tstclk0(ch9_tstclk0_m),
.ch1_tstclk1(ch9_tstclk1_m),
.ch1_txctrl0(ch9_txctrl0_m),
.ch1_txctrl1(ch9_txctrl1_m),
.ch1_txctrl2(ch9_txctrl2_m),
.ch1_txswing(ch9_txswing_m),
.ch1_bufgtdiv(ch9_bufgtdiv_m),
.ch1_bufgtrst(ch9_bufgtrst_m),
.ch1_clkrsvd0(ch9_clkrsvd0_m),
.ch1_clkrsvd1(ch9_clkrsvd1_m),
.ch1_iloreset(ch9_iloreset_m),
.ch1_loopback(ch9_loopback_m),
.ch1_pcierstb(ch9_pcierstb_m),
.ch1_phyready(ch9_phyready_m),
.ch1_rxheader(ch9_rxheader_m),
.ch1_rxlatclk(ch9_rxlatclk_m),
.ch1_rxstatus(ch9_rxstatus_m),
.ch1_rxusrclk(ch9_rxusrclk_m),
.ch1_txcomsas(ch9_txcomsas_m),
.ch1_txdeemph(ch9_txdeemph_m),
.ch1_txheader(ch9_txheader_m),
.ch1_txlatclk(ch9_txlatclk_m),
.ch1_txmargin(ch9_txmargin_m),
.ch1_txpisopd(ch9_txpisopd_m),
.ch1_txusrclk(ch9_txusrclk_m),
.ch1_cdrfreqos(ch9_cdrfreqos_m),
.ch1_cdrstepsq(ch9_cdrstepsq_m),
.ch1_cdrstepsx(ch9_cdrstepsx_m),
.ch1_gtrxreset(ch9_gtrxreset_m),
.ch1_gttxreset(ch9_gttxreset_m),
.ch1_pcsrsvdin(ch9_pcsrsvdin_m),
.ch1_phystatus(ch9_phystatus_m),
.ch1_pinrsvdas(ch9_pinrsvdas_m),
.ch1_rx10gstat(ch9_rx10gstat_m),
.ch1_rxcdrhold(ch9_rxcdrhold_m),
.ch1_rxcdrlock(ch9_rxcdrlock_m),
.ch1_rxchbondi(ch9_rxchbondi_m),
.ch1_rxchbondo(ch9_rxchbondo_m),
.ch1_rxdccdone(ch9_rxdccdone_m),
.ch1_rxphdlypd(ch9_rxphdlypd_m),
.ch1_rxprbserr(ch9_rxprbserr_m),
.ch1_rxprbssel(ch9_rxprbssel_m),
.ch1_rxuserrdy(ch9_rxuserrdy_m),
.ch1_tx10gstat(ch9_tx10gstat_m),
.ch1_txcominit(ch9_txcominit_m),
.ch1_txcomwake(ch9_txcomwake_m),
.ch1_txdccdone(ch9_txdccdone_m),
.ch1_txinhibit(ch9_txinhibit_m),
.ch1_txphdlypd(ch9_txphdlypd_m),
.ch1_txpippmen(ch9_txpippmen_m),
.ch1_txprbssel(ch9_txprbssel_m),
.ch1_txuserrdy(ch9_txuserrdy_m),
.ch1_cdrstepdir(ch9_cdrstepdir_m),
.ch1_pcsrsvdout(ch9_pcsrsvdout_m),
.ch1_rxcdrreset(ch9_rxcdrreset_m),
.ch1_rxcommadet(ch9_rxcommadet_m),
.ch1_rxelecidle(ch9_rxelecidle_m),
.ch1_rxmstreset(ch9_mstrxreset_m),
.ch1_rxoobreset(ch9_rxoobreset_m),
.ch1_rxpolarity(ch9_rxpolarity_m),
.ch1_rxsliderdy(ch9_rxsliderdy_m),
.ch1_rxsyncdone(ch9_rxsyncdone_m),
.ch1_txdetectrx(ch9_txdetectrx_m),
.ch1_txdiffctrl(ch9_txdiffctrl_m),
.ch1_txelecidle(ch9_txelecidle_m),
.ch1_txmstreset(ch9_msttxreset_m),
.ch1_txpolarity(ch9_txpolarity_m),
.ch1_txsequence(ch9_txsequence_m),
.ch1_txsyncdone(ch9_txsyncdone_m),
.ch1_bufgtcemask(ch9_bufgtcemask_m),
.ch1_cdrbmcdrreq(ch9_cdrbmcdrreq_m),
.ch1_cdrincpctrl(ch9_cdrincpctrl_m),
.ch1_dmonitorclk(ch9_dmonitorclk_m),
.ch1_dmonitorout(ch9_dmonitorout_m),
.ch1_rxbufstatus(ch9_rxbufstatus_m),
.ch1_rxcdrovrden(ch9_rxcdrovrden_m),
.ch1_rxcdrphdone(ch9_rxcdrphdone_m),
.ch1_rxclkcorcnt(ch9_rxclkcorcnt_m),
.ch1_rxcomsasdet(ch9_rxcomsasdet_m),
.ch1_rxdatavalid(ch9_rxdatavalid_m),
.ch1_rxosintdone(ch9_rxosintdone_m),
.ch1_rxresetdone(ch9_rxresetdone_m),
.ch1_rxresetmode(ch9_rxresetmode_m),
.ch1_rxsyncallin(ch9_rxsyncallin_m),
.ch1_txbufstatus(ch9_txbufstatus_m),
.ch1_txcomfinish(ch9_txcomfinish_m),
.ch1_txoneszeros(ch9_txoneszeros_m),
.ch1_txprecursor(ch9_txprecursor_m),
.ch1_txresetdone(ch9_txresetdone_m),
.ch1_txresetmode(ch9_txresetmode_m),
.ch1_txsyncallin(ch9_txsyncallin_m),
.ch1_bufgtrstmask(ch9_bufgtrstmask_m),
.ch1_cfokovrdrdy0(ch9_cfokovrdrdy0_m),
.ch1_cfokovrdrdy1(ch9_cfokovrdrdy1_m),
.ch1_eyescanreset(ch9_eyescanreset_m),
.ch1_hsdppcsreset(ch9_hsdppcsreset_m),
.ch1_iloresetdone(ch9_iloresetdone_m),
.ch1_iloresetmask(ch9_iloresetmask_m),
.ch1_rxcominitdet(ch9_rxcominitdet_m),
.ch1_rxcomwakedet(ch9_rxcomwakedet_m),
.ch1_rxeqtraining(ch9_rxeqtraining_m),
.ch1_rxphalignerr(ch9_rxphalignerr_m),
.ch1_rxphalignreq(ch9_rxphalignreq_m),
.ch1_rxphdlyreset(ch9_rxphdlyreset_m),
.ch1_rxphshift180(ch9_rxphshift180_m),
.ch1_rxprbslocked(ch9_rxprbslocked_m),
.ch1_rxstartofseq(ch9_rxstartofseq_m),
.ch1_txmaincursor(ch9_txmaincursor_m),
.ch1_txphalignerr(ch9_txphalignerr_m),
.ch1_txphalignreq(ch9_txphalignreq_m),
.ch1_txphdlyreset(ch9_txphdlyreset_m),
.ch1_txphshift180(ch9_txphshift180_m),
.ch1_txpostcursor(ch9_txpostcursor_m),
.ch1_cfokovrdpulse(ch9_cfokovrdpulse_m),
.ch1_cfokovrdstart(ch9_cfokovrdstart_m),
.ch1_dmonfiforeset(ch9_dmonfiforeset_m),
.ch1_rxbyterealign(ch9_rxbyterealign_m),
.ch1_rxchanbondseq(ch9_rxchanbondseq_m),
.ch1_rxchanrealign(ch9_rxchanrealign_m),
.ch1_rxdlyalignerr(ch9_rxdlyalignerr_m),
.ch1_rxdlyalignreq(ch9_rxdlyalignreq_m),
.ch1_rxgearboxslip(ch9_rxgearboxslip_m),
.ch1_rxheadervalid(ch9_rxheadervalid_m),
.ch1_rxmldchainreq(ch9_rxmldchainreq_m),
.ch1_rxphaligndone(ch9_rxphaligndone_m),
.ch1_rxtermination(ch9_rxtermination_m),
.ch1_txdlyalignerr(ch9_txdlyalignerr_m),
.ch1_txdlyalignreq(ch9_txdlyalignreq_m),
.ch1_txmldchainreq(ch9_txmldchainreq_m),
.ch1_txphaligndone(ch9_txphaligndone_m),
.ch1_txphdlytstclk(ch9_txphdlytstclk_m),
.ch1_txpicodereset(ch9_txpicodereset_m),
.ch1_cfokovrdfinish(ch9_cfokovrdfinish_m),
.ch1_eyescantrigger(ch9_eyescantrigger_m),
.ch1_resetexception(ch9_resetexception_m),
.ch1_rxdlyalignprog(ch9_rxdlyalignprog_m),
.ch1_rxmldchaindone(ch9_rxmldchaindone_m),
.ch1_rxmstresetdone(ch9_mstrxresetdone_m),
.ch1_rxosintstarted(ch9_rxosintstarted_m),
.ch1_rxpcsresetmask(ch9_rxpcsresetmask_m),
.ch1_rxphsetinitreq(ch9_rxphsetinitreq_m),
.ch1_rxpmaresetdone(ch9_rxpmaresetdone_m),
.ch1_rxpmaresetmask(ch9_rxpmaresetmask_m),
.ch1_rxprbscntreset(ch9_rxprbscntreset_m),
.ch1_rxprogdivreset(ch9_rxprogdivreset_m),
.ch1_txdlyalignprog(ch9_txdlyalignprog_m),
.ch1_txmldchaindone(ch9_txmldchaindone_m),
.ch1_txmstresetdone(ch9_msttxresetdone_m),
.ch1_txpcsresetmask(ch9_txpcsresetmask_m),
.ch1_txphsetinitreq(ch9_txphsetinitreq_m),
.ch1_txpicodeovrden(ch9_txpicodeovrden_m),
.ch1_txpmaresetdone(ch9_txpmaresetdone_m),
.ch1_txpmaresetmask(ch9_txpmaresetmask_m),
.ch1_txprbsforceerr(ch9_txprbsforceerr_m),
.ch1_txprogdivreset(ch9_txprogdivreset_m),
.ch1_phyesmadaptsave(ch9_phyesmadaptsave_m),
.ch1_rxbyteisaligned(ch9_rxbyteisaligned_m),
.ch1_rxchanisaligned(ch9_rxchanisaligned_m),
.ch1_rxdapicodereset(ch9_rxdapicodereset_m),
.ch1_rxfinealigndone(ch9_rxfinealigndone_m),
.ch1_rxphsetinitdone(ch9_rxphsetinitdone_m),
.ch1_txdapicodereset(ch9_txdapicodereset_m),
.ch1_txphsetinitdone(ch9_txphsetinitdone_m),
.ch1_txpippmstepsize(ch9_txpippmstepsize_m),
.ch1_eyescandataerror(ch9_eyescandataerror_m),
.ch1_rxdapicodeovrden(ch9_rxdapicodeovrden_m),
.ch1_rxdataextendrsvd(ch9_rxdataextendrsvd_m),
.ch1_rxmlfinealignreq(ch9_rxmlfinealignreq_m),
.ch1_rxphdlyresetdone(ch9_rxphdlyresetdone_m),
.ch1_rxphshift180done(ch9_rxphshift180done_m),
.ch1_txdapicodeovrden(ch9_txdapicodeovrden_m),
.ch1_txdataextendrsvd(ch9_txdataextendrsvd_m),
.ch1_txphalignoutrsvd(ch9_txphalignoutrsvd_m),
.ch1_txphdlyresetdone(ch9_txphdlyresetdone_m),
.ch1_txphshift180done(ch9_txphshift180done_m),
.ch1_rxosintstrobedone(ch9_rxosintstrobedone_m),
.ch1_txpausedelayalign(ch9_txpausedelayalign_m),
.ch1_rxphalignresetmask(ch9_rxphalignresetmask_m),
.ch1_rxprogdivresetdone(ch9_rxprogdivresetdone_m),
.ch1_txphalignresetmask(ch9_txphalignresetmask_m),
.ch1_txprogdivresetdone(ch9_txprogdivresetdone_m),
.ch1_rxosintstrobestarted(ch9_rxosintstrobestarted_m),

.ch2_rxpd(ch10_rxpd_m),
.ch2_txpd(ch10_txpd_m),
.ch2_tstin(ch10_tstin_m),
.ch2_gtrsvd(ch10_gtrsvd_m),
.ch2_rxdata(ch10_rxdata_m),
.ch2_rxrate(ch10_rxrate_m),
.ch2_txdata(ch10_txdata_m),
.ch2_txrate(ch10_txrate_m),
.ch2_bufgtce(ch10_bufgtce_m),
.ch2_rxctrl0(ch10_rxctrl0_m),
.ch2_rxctrl1(ch10_rxctrl1_m),
.ch2_rxctrl2(ch10_rxctrl2_m),
.ch2_rxctrl3(ch10_rxctrl3_m),
.ch2_rxlpmen(ch10_rxlpmen_m),
.ch2_rxslide(ch10_rxslide_m),
.ch2_rxvalid(ch10_rxvalid_m),
.ch2_tstclk0(ch10_tstclk0_m),
.ch2_tstclk1(ch10_tstclk1_m),
.ch2_txctrl0(ch10_txctrl0_m),
.ch2_txctrl1(ch10_txctrl1_m),
.ch2_txctrl2(ch10_txctrl2_m),
.ch2_txswing(ch10_txswing_m),
.ch2_bufgtdiv(ch10_bufgtdiv_m),
.ch2_bufgtrst(ch10_bufgtrst_m),
.ch2_clkrsvd0(ch10_clkrsvd0_m),
.ch2_clkrsvd1(ch10_clkrsvd1_m),
.ch2_iloreset(ch10_iloreset_m),
.ch2_loopback(ch10_loopback_m),
.ch2_pcierstb(ch10_pcierstb_m),
.ch2_phyready(ch10_phyready_m),
.ch2_rxheader(ch10_rxheader_m),
.ch2_rxlatclk(ch10_rxlatclk_m),
.ch2_rxstatus(ch10_rxstatus_m),
.ch2_rxusrclk(ch10_rxusrclk_m),
.ch2_txcomsas(ch10_txcomsas_m),
.ch2_txdeemph(ch10_txdeemph_m),
.ch2_txheader(ch10_txheader_m),
.ch2_txlatclk(ch10_txlatclk_m),
.ch2_txmargin(ch10_txmargin_m),
.ch2_txpisopd(ch10_txpisopd_m),
.ch2_txusrclk(ch10_txusrclk_m),
.ch2_cdrfreqos(ch10_cdrfreqos_m),
.ch2_cdrstepsq(ch10_cdrstepsq_m),
.ch2_cdrstepsx(ch10_cdrstepsx_m),
.ch2_gtrxreset(ch10_gtrxreset_m),
.ch2_gttxreset(ch10_gttxreset_m),
.ch2_pcsrsvdin(ch10_pcsrsvdin_m),
.ch2_phystatus(ch10_phystatus_m),
.ch2_pinrsvdas(ch10_pinrsvdas_m),
.ch2_rx10gstat(ch10_rx10gstat_m),
.ch2_rxcdrhold(ch10_rxcdrhold_m),
.ch2_rxcdrlock(ch10_rxcdrlock_m),
.ch2_rxchbondi(ch10_rxchbondi_m),
.ch2_rxchbondo(ch10_rxchbondo_m),
.ch2_rxdccdone(ch10_rxdccdone_m),
.ch2_rxphdlypd(ch10_rxphdlypd_m),
.ch2_rxprbserr(ch10_rxprbserr_m),
.ch2_rxprbssel(ch10_rxprbssel_m),
.ch2_rxuserrdy(ch10_rxuserrdy_m),
.ch2_tx10gstat(ch10_tx10gstat_m),
.ch2_txcominit(ch10_txcominit_m),
.ch2_txcomwake(ch10_txcomwake_m),
.ch2_txdccdone(ch10_txdccdone_m),
.ch2_txinhibit(ch10_txinhibit_m),
.ch2_txphdlypd(ch10_txphdlypd_m),
.ch2_txpippmen(ch10_txpippmen_m),
.ch2_txprbssel(ch10_txprbssel_m),
.ch2_txuserrdy(ch10_txuserrdy_m),
.ch2_cdrstepdir(ch10_cdrstepdir_m),
.ch2_pcsrsvdout(ch10_pcsrsvdout_m),
.ch2_rxcdrreset(ch10_rxcdrreset_m),
.ch2_rxcommadet(ch10_rxcommadet_m),
.ch2_rxelecidle(ch10_rxelecidle_m),
.ch2_rxmstreset(ch10_mstrxreset_m),
.ch2_rxoobreset(ch10_rxoobreset_m),
.ch2_rxpolarity(ch10_rxpolarity_m),
.ch2_rxsliderdy(ch10_rxsliderdy_m),
.ch2_rxsyncdone(ch10_rxsyncdone_m),
.ch2_txdetectrx(ch10_txdetectrx_m),
.ch2_txdiffctrl(ch10_txdiffctrl_m),
.ch2_txelecidle(ch10_txelecidle_m),
.ch2_txmstreset(ch10_msttxreset_m),
.ch2_txpolarity(ch10_txpolarity_m),
.ch2_txsequence(ch10_txsequence_m),
.ch2_txsyncdone(ch10_txsyncdone_m),
.ch2_bufgtcemask(ch10_bufgtcemask_m),
.ch2_cdrbmcdrreq(ch10_cdrbmcdrreq_m),
.ch2_cdrincpctrl(ch10_cdrincpctrl_m),
.ch2_dmonitorclk(ch10_dmonitorclk_m),
.ch2_dmonitorout(ch10_dmonitorout_m),
.ch2_rxbufstatus(ch10_rxbufstatus_m),
.ch2_rxcdrovrden(ch10_rxcdrovrden_m),
.ch2_rxcdrphdone(ch10_rxcdrphdone_m),
.ch2_rxclkcorcnt(ch10_rxclkcorcnt_m),
.ch2_rxcomsasdet(ch10_rxcomsasdet_m),
.ch2_rxdatavalid(ch10_rxdatavalid_m),
.ch2_rxosintdone(ch10_rxosintdone_m),
.ch2_rxresetdone(ch10_rxresetdone_m),
.ch2_rxresetmode(ch10_rxresetmode_m),
.ch2_rxsyncallin(ch10_rxsyncallin_m),
.ch2_txbufstatus(ch10_txbufstatus_m),
.ch2_txcomfinish(ch10_txcomfinish_m),
.ch2_txoneszeros(ch10_txoneszeros_m),
.ch2_txprecursor(ch10_txprecursor_m),
.ch2_txresetdone(ch10_txresetdone_m),
.ch2_txresetmode(ch10_txresetmode_m),
.ch2_txsyncallin(ch10_txsyncallin_m),
.ch2_bufgtrstmask(ch10_bufgtrstmask_m),
.ch2_cfokovrdrdy0(ch10_cfokovrdrdy0_m),
.ch2_cfokovrdrdy1(ch10_cfokovrdrdy1_m),
.ch2_eyescanreset(ch10_eyescanreset_m),
.ch2_hsdppcsreset(ch10_hsdppcsreset_m),
.ch2_iloresetdone(ch10_iloresetdone_m),
.ch2_iloresetmask(ch10_iloresetmask_m),
.ch2_rxcominitdet(ch10_rxcominitdet_m),
.ch2_rxcomwakedet(ch10_rxcomwakedet_m),
.ch2_rxeqtraining(ch10_rxeqtraining_m),
.ch2_rxphalignerr(ch10_rxphalignerr_m),
.ch2_rxphalignreq(ch10_rxphalignreq_m),
.ch2_rxphdlyreset(ch10_rxphdlyreset_m),
.ch2_rxphshift180(ch10_rxphshift180_m),
.ch2_rxprbslocked(ch10_rxprbslocked_m),
.ch2_rxstartofseq(ch10_rxstartofseq_m),
.ch2_txmaincursor(ch10_txmaincursor_m),
.ch2_txphalignerr(ch10_txphalignerr_m),
.ch2_txphalignreq(ch10_txphalignreq_m),
.ch2_txphdlyreset(ch10_txphdlyreset_m),
.ch2_txphshift180(ch10_txphshift180_m),
.ch2_txpostcursor(ch10_txpostcursor_m),
.ch2_cfokovrdpulse(ch10_cfokovrdpulse_m),
.ch2_cfokovrdstart(ch10_cfokovrdstart_m),
.ch2_dmonfiforeset(ch10_dmonfiforeset_m),
.ch2_rxbyterealign(ch10_rxbyterealign_m),
.ch2_rxchanbondseq(ch10_rxchanbondseq_m),
.ch2_rxchanrealign(ch10_rxchanrealign_m),
.ch2_rxdlyalignerr(ch10_rxdlyalignerr_m),
.ch2_rxdlyalignreq(ch10_rxdlyalignreq_m),
.ch2_rxgearboxslip(ch10_rxgearboxslip_m),
.ch2_rxheadervalid(ch10_rxheadervalid_m),
.ch2_rxmldchainreq(ch10_rxmldchainreq_m),
.ch2_rxphaligndone(ch10_rxphaligndone_m),
.ch2_rxtermination(ch10_rxtermination_m),
.ch2_txdlyalignerr(ch10_txdlyalignerr_m),
.ch2_txdlyalignreq(ch10_txdlyalignreq_m),
.ch2_txmldchainreq(ch10_txmldchainreq_m),
.ch2_txphaligndone(ch10_txphaligndone_m),
.ch2_txphdlytstclk(ch10_txphdlytstclk_m),
.ch2_txpicodereset(ch10_txpicodereset_m),
.ch2_cfokovrdfinish(ch10_cfokovrdfinish_m),
.ch2_eyescantrigger(ch10_eyescantrigger_m),
.ch2_resetexception(ch10_resetexception_m),
.ch2_rxdlyalignprog(ch10_rxdlyalignprog_m),
.ch2_rxmldchaindone(ch10_rxmldchaindone_m),
.ch2_rxmstresetdone(ch10_mstrxresetdone_m),
.ch2_rxosintstarted(ch10_rxosintstarted_m),
.ch2_rxpcsresetmask(ch10_rxpcsresetmask_m),
.ch2_rxphsetinitreq(ch10_rxphsetinitreq_m),
.ch2_rxpmaresetdone(ch10_rxpmaresetdone_m),
.ch2_rxpmaresetmask(ch10_rxpmaresetmask_m),
.ch2_rxprbscntreset(ch10_rxprbscntreset_m),
.ch2_rxprogdivreset(ch10_rxprogdivreset_m),
.ch2_txdlyalignprog(ch10_txdlyalignprog_m),
.ch2_txmldchaindone(ch10_txmldchaindone_m),
.ch2_txmstresetdone(ch10_msttxresetdone_m),
.ch2_txpcsresetmask(ch10_txpcsresetmask_m),
.ch2_txphsetinitreq(ch10_txphsetinitreq_m),
.ch2_txpicodeovrden(ch10_txpicodeovrden_m),
.ch2_txpmaresetdone(ch10_txpmaresetdone_m),
.ch2_txpmaresetmask(ch10_txpmaresetmask_m),
.ch2_txprbsforceerr(ch10_txprbsforceerr_m),
.ch2_txprogdivreset(ch10_txprogdivreset_m),
.ch2_phyesmadaptsave(ch10_phyesmadaptsave_m),
.ch2_rxbyteisaligned(ch10_rxbyteisaligned_m),
.ch2_rxchanisaligned(ch10_rxchanisaligned_m),
.ch2_rxdapicodereset(ch10_rxdapicodereset_m),
.ch2_rxfinealigndone(ch10_rxfinealigndone_m),
.ch2_rxphsetinitdone(ch10_rxphsetinitdone_m),
.ch2_txdapicodereset(ch10_txdapicodereset_m),
.ch2_txphsetinitdone(ch10_txphsetinitdone_m),
.ch2_txpippmstepsize(ch10_txpippmstepsize_m),
.ch2_eyescandataerror(ch10_eyescandataerror_m),
.ch2_rxdapicodeovrden(ch10_rxdapicodeovrden_m),
.ch2_rxdataextendrsvd(ch10_rxdataextendrsvd_m),
.ch2_rxmlfinealignreq(ch10_rxmlfinealignreq_m),
.ch2_rxphdlyresetdone(ch10_rxphdlyresetdone_m),
.ch2_rxphshift180done(ch10_rxphshift180done_m),
.ch2_txdapicodeovrden(ch10_txdapicodeovrden_m),
.ch2_txdataextendrsvd(ch10_txdataextendrsvd_m),
.ch2_txphalignoutrsvd(ch10_txphalignoutrsvd_m),
.ch2_txphdlyresetdone(ch10_txphdlyresetdone_m),
.ch2_txphshift180done(ch10_txphshift180done_m),
.ch2_rxosintstrobedone(ch10_rxosintstrobedone_m),
.ch2_txpausedelayalign(ch10_txpausedelayalign_m),
.ch2_rxphalignresetmask(ch10_rxphalignresetmask_m),
.ch2_rxprogdivresetdone(ch10_rxprogdivresetdone_m),
.ch2_txphalignresetmask(ch10_txphalignresetmask_m),
.ch2_txprogdivresetdone(ch10_txprogdivresetdone_m),
.ch2_rxosintstrobestarted(ch10_rxosintstrobestarted_m),

.ch3_rxpd(ch11_rxpd_m),
.ch3_txpd(ch11_txpd_m),
.ch3_tstin(ch11_tstin_m),
.ch3_gtrsvd(ch11_gtrsvd_m),
.ch3_rxdata(ch11_rxdata_m),
.ch3_rxrate(ch11_rxrate_m),
.ch3_txdata(ch11_txdata_m),
.ch3_txrate(ch11_txrate_m),
.ch3_bufgtce(ch11_bufgtce_m),
.ch3_rxctrl0(ch11_rxctrl0_m),
.ch3_rxctrl1(ch11_rxctrl1_m),
.ch3_rxctrl2(ch11_rxctrl2_m),
.ch3_rxctrl3(ch11_rxctrl3_m),
.ch3_rxlpmen(ch11_rxlpmen_m),
.ch3_rxslide(ch11_rxslide_m),
.ch3_rxvalid(ch11_rxvalid_m),
.ch3_tstclk0(ch11_tstclk0_m),
.ch3_tstclk1(ch11_tstclk1_m),
.ch3_txctrl0(ch11_txctrl0_m),
.ch3_txctrl1(ch11_txctrl1_m),
.ch3_txctrl2(ch11_txctrl2_m),
.ch3_txswing(ch11_txswing_m),
.ch3_bufgtdiv(ch11_bufgtdiv_m),
.ch3_bufgtrst(ch11_bufgtrst_m),
.ch3_clkrsvd0(ch11_clkrsvd0_m),
.ch3_clkrsvd1(ch11_clkrsvd1_m),
.ch3_iloreset(ch11_iloreset_m),
.ch3_loopback(ch11_loopback_m),
.ch3_pcierstb(ch11_pcierstb_m),
.ch3_phyready(ch11_phyready_m),
.ch3_rxheader(ch11_rxheader_m),
.ch3_rxlatclk(ch11_rxlatclk_m),
.ch3_rxstatus(ch11_rxstatus_m),
.ch3_rxusrclk(ch11_rxusrclk_m),
.ch3_txcomsas(ch11_txcomsas_m),
.ch3_txdeemph(ch11_txdeemph_m),
.ch3_txheader(ch11_txheader_m),
.ch3_txlatclk(ch11_txlatclk_m),
.ch3_txmargin(ch11_txmargin_m),
.ch3_txpisopd(ch11_txpisopd_m),
.ch3_txusrclk(ch11_txusrclk_m),
.ch3_cdrfreqos(ch11_cdrfreqos_m),
.ch3_cdrstepsq(ch11_cdrstepsq_m),
.ch3_cdrstepsx(ch11_cdrstepsx_m),
.ch3_gtrxreset(ch11_gtrxreset_m),
.ch3_gttxreset(ch11_gttxreset_m),
.ch3_pcsrsvdin(ch11_pcsrsvdin_m),
.ch3_phystatus(ch11_phystatus_m),
.ch3_pinrsvdas(ch11_pinrsvdas_m),
.ch3_rx10gstat(ch11_rx10gstat_m),
.ch3_rxcdrhold(ch11_rxcdrhold_m),
.ch3_rxcdrlock(ch11_rxcdrlock_m),
.ch3_rxchbondi(ch11_rxchbondi_m),
.ch3_rxchbondo(ch11_rxchbondo_m),
.ch3_rxdccdone(ch11_rxdccdone_m),
.ch3_rxphdlypd(ch11_rxphdlypd_m),
.ch3_rxprbserr(ch11_rxprbserr_m),
.ch3_rxprbssel(ch11_rxprbssel_m),
.ch3_rxuserrdy(ch11_rxuserrdy_m),
.ch3_tx10gstat(ch11_tx10gstat_m),
.ch3_txcominit(ch11_txcominit_m),
.ch3_txcomwake(ch11_txcomwake_m),
.ch3_txdccdone(ch11_txdccdone_m),
.ch3_txinhibit(ch11_txinhibit_m),
.ch3_txphdlypd(ch11_txphdlypd_m),
.ch3_txpippmen(ch11_txpippmen_m),
.ch3_txprbssel(ch11_txprbssel_m),
.ch3_txuserrdy(ch11_txuserrdy_m),
.ch3_cdrstepdir(ch11_cdrstepdir_m),
.ch3_pcsrsvdout(ch11_pcsrsvdout_m),
.ch3_rxcdrreset(ch11_rxcdrreset_m),
.ch3_rxcommadet(ch11_rxcommadet_m),
.ch3_rxelecidle(ch11_rxelecidle_m),
.ch3_rxmstreset(ch11_mstrxreset_m),
.ch3_rxoobreset(ch11_rxoobreset_m),
.ch3_rxpolarity(ch11_rxpolarity_m),
.ch3_rxsliderdy(ch11_rxsliderdy_m),
.ch3_rxsyncdone(ch11_rxsyncdone_m),
.ch3_txdetectrx(ch11_txdetectrx_m),
.ch3_txdiffctrl(ch11_txdiffctrl_m),
.ch3_txelecidle(ch11_txelecidle_m),
.ch3_txmstreset(ch11_msttxreset_m),
.ch3_txpolarity(ch11_txpolarity_m),
.ch3_txsequence(ch11_txsequence_m),
.ch3_txsyncdone(ch11_txsyncdone_m),
.ch3_bufgtcemask(ch11_bufgtcemask_m),
.ch3_cdrbmcdrreq(ch11_cdrbmcdrreq_m),
.ch3_cdrincpctrl(ch11_cdrincpctrl_m),
.ch3_dmonitorclk(ch11_dmonitorclk_m),
.ch3_dmonitorout(ch11_dmonitorout_m),
.ch3_rxbufstatus(ch11_rxbufstatus_m),
.ch3_rxcdrovrden(ch11_rxcdrovrden_m),
.ch3_rxcdrphdone(ch11_rxcdrphdone_m),
.ch3_rxclkcorcnt(ch11_rxclkcorcnt_m),
.ch3_rxcomsasdet(ch11_rxcomsasdet_m),
.ch3_rxdatavalid(ch11_rxdatavalid_m),
.ch3_rxosintdone(ch11_rxosintdone_m),
.ch3_rxresetdone(ch11_rxresetdone_m),
.ch3_rxresetmode(ch11_rxresetmode_m),
.ch3_rxsyncallin(ch11_rxsyncallin_m),
.ch3_txbufstatus(ch11_txbufstatus_m),
.ch3_txcomfinish(ch11_txcomfinish_m),
.ch3_txoneszeros(ch11_txoneszeros_m),
.ch3_txprecursor(ch11_txprecursor_m),
.ch3_txresetdone(ch11_txresetdone_m),
.ch3_txresetmode(ch11_txresetmode_m),
.ch3_txsyncallin(ch11_txsyncallin_m),
.ch3_bufgtrstmask(ch11_bufgtrstmask_m),
.ch3_cfokovrdrdy0(ch11_cfokovrdrdy0_m),
.ch3_cfokovrdrdy1(ch11_cfokovrdrdy1_m),
.ch3_eyescanreset(ch11_eyescanreset_m),
.ch3_hsdppcsreset(ch11_hsdppcsreset_m),
.ch3_iloresetdone(ch11_iloresetdone_m),
.ch3_iloresetmask(ch11_iloresetmask_m),
.ch3_rxcominitdet(ch11_rxcominitdet_m),
.ch3_rxcomwakedet(ch11_rxcomwakedet_m),
.ch3_rxeqtraining(ch11_rxeqtraining_m),
.ch3_rxphalignerr(ch11_rxphalignerr_m),
.ch3_rxphalignreq(ch11_rxphalignreq_m),
.ch3_rxphdlyreset(ch11_rxphdlyreset_m),
.ch3_rxphshift180(ch11_rxphshift180_m),
.ch3_rxprbslocked(ch11_rxprbslocked_m),
.ch3_rxstartofseq(ch11_rxstartofseq_m),
.ch3_txmaincursor(ch11_txmaincursor_m),
.ch3_txphalignerr(ch11_txphalignerr_m),
.ch3_txphalignreq(ch11_txphalignreq_m),
.ch3_txphdlyreset(ch11_txphdlyreset_m),
.ch3_txphshift180(ch11_txphshift180_m),
.ch3_txpostcursor(ch11_txpostcursor_m),
.ch3_cfokovrdpulse(ch11_cfokovrdpulse_m),
.ch3_cfokovrdstart(ch11_cfokovrdstart_m),
.ch3_dmonfiforeset(ch11_dmonfiforeset_m),
.ch3_rxbyterealign(ch11_rxbyterealign_m),
.ch3_rxchanbondseq(ch11_rxchanbondseq_m),
.ch3_rxchanrealign(ch11_rxchanrealign_m),
.ch3_rxdlyalignerr(ch11_rxdlyalignerr_m),
.ch3_rxdlyalignreq(ch11_rxdlyalignreq_m),
.ch3_rxgearboxslip(ch11_rxgearboxslip_m),
.ch3_rxheadervalid(ch11_rxheadervalid_m),
.ch3_rxmldchainreq(ch11_rxmldchainreq_m),
.ch3_rxphaligndone(ch11_rxphaligndone_m),
.ch3_rxtermination(ch11_rxtermination_m),
.ch3_txdlyalignerr(ch11_txdlyalignerr_m),
.ch3_txdlyalignreq(ch11_txdlyalignreq_m),
.ch3_txmldchainreq(ch11_txmldchainreq_m),
.ch3_txphaligndone(ch11_txphaligndone_m),
.ch3_txphdlytstclk(ch11_txphdlytstclk_m),
.ch3_txpicodereset(ch11_txpicodereset_m),
.ch3_cfokovrdfinish(ch11_cfokovrdfinish_m),
.ch3_eyescantrigger(ch11_eyescantrigger_m),
.ch3_resetexception(ch11_resetexception_m),
.ch3_rxdlyalignprog(ch11_rxdlyalignprog_m),
.ch3_rxmldchaindone(ch11_rxmldchaindone_m),
.ch3_rxmstresetdone(ch11_mstrxresetdone_m),
.ch3_rxosintstarted(ch11_rxosintstarted_m),
.ch3_rxpcsresetmask(ch11_rxpcsresetmask_m),
.ch3_rxphsetinitreq(ch11_rxphsetinitreq_m),
.ch3_rxpmaresetdone(ch11_rxpmaresetdone_m),
.ch3_rxpmaresetmask(ch11_rxpmaresetmask_m),
.ch3_rxprbscntreset(ch11_rxprbscntreset_m),
.ch3_rxprogdivreset(ch11_rxprogdivreset_m),
.ch3_txdlyalignprog(ch11_txdlyalignprog_m),
.ch3_txmldchaindone(ch11_txmldchaindone_m),
.ch3_txmstresetdone(ch11_msttxresetdone_m),
.ch3_txpcsresetmask(ch11_txpcsresetmask_m),
.ch3_txphsetinitreq(ch11_txphsetinitreq_m),
.ch3_txpicodeovrden(ch11_txpicodeovrden_m),
.ch3_txpmaresetdone(ch11_txpmaresetdone_m),
.ch3_txpmaresetmask(ch11_txpmaresetmask_m),
.ch3_txprbsforceerr(ch11_txprbsforceerr_m),
.ch3_txprogdivreset(ch11_txprogdivreset_m),
.ch3_phyesmadaptsave(ch11_phyesmadaptsave_m),
.ch3_rxbyteisaligned(ch11_rxbyteisaligned_m),
.ch3_rxchanisaligned(ch11_rxchanisaligned_m),
.ch3_rxdapicodereset(ch11_rxdapicodereset_m),
.ch3_rxfinealigndone(ch11_rxfinealigndone_m),
.ch3_rxphsetinitdone(ch11_rxphsetinitdone_m),
.ch3_txdapicodereset(ch11_txdapicodereset_m),
.ch3_txphsetinitdone(ch11_txphsetinitdone_m),
.ch3_txpippmstepsize(ch11_txpippmstepsize_m),
.ch3_eyescandataerror(ch11_eyescandataerror_m),
.ch3_rxdapicodeovrden(ch11_rxdapicodeovrden_m),
.ch3_rxdataextendrsvd(ch11_rxdataextendrsvd_m),
.ch3_rxmlfinealignreq(ch11_rxmlfinealignreq_m),
.ch3_rxphdlyresetdone(ch11_rxphdlyresetdone_m),
.ch3_rxphshift180done(ch11_rxphshift180done_m),
.ch3_txdapicodeovrden(ch11_txdapicodeovrden_m),
.ch3_txdataextendrsvd(ch11_txdataextendrsvd_m),
.ch3_txphalignoutrsvd(ch11_txphalignoutrsvd_m),
.ch3_txphdlyresetdone(ch11_txphdlyresetdone_m),
.ch3_txphshift180done(ch11_txphshift180done_m),
.ch3_rxosintstrobedone(ch11_rxosintstrobedone_m),
.ch3_txpausedelayalign(ch11_txpausedelayalign_m),
.ch3_rxphalignresetmask(ch11_rxphalignresetmask_m),
.ch3_rxprogdivresetdone(ch11_rxprogdivresetdone_m),
.ch3_txphalignresetmask(ch11_txphalignresetmask_m),
.ch3_txprogdivresetdone(ch11_txprogdivresetdone_m),
.ch3_rxosintstrobestarted(ch11_rxosintstrobestarted_m),

.correcterr(q2_correcterr_m),
.ctrlrsvdin0(q2_ctrlrsvdin0_m),
.ctrlrsvdin1(q2_ctrlrsvdin1_m),
.ctrlrsvdout(q2_ctrlrsvdout_m),

.debugtraceclk(q2_debugtraceclk_m),
.debugtracetdata(q2_debugtracetdata_m),
.debugtraceready(q2_debugtracetready_m),
.debugtracetvalid(q2_debugtracetvalid_m),

.gpi(q2_gpi_m),
.gpo(q2_gpo_m),
.gtpowergood(q2_gtpowergood_m),

.hsclk0_rpllpd(q2_hsclk0_rpllpd_m),
.hsclk0_lcpllpd(q2_hsclk0_lcpllpd_m),
.hsclk0_rplllock(q2_hsclk0_rplllock_m),
.hsclk0_lcplllock(q2_hsclk0_lcplllock_m),
.hsclk0_rpllfbdiv(q2_hsclk0_rpllfbdiv_m),
.hsclk0_rpllreset(q2_hsclk0_rpllreset_m),
.hsclk0_rpllrsvd0(q2_hsclk0_rpllrsvd0_m),
.hsclk0_rpllrsvd1(q2_hsclk0_rpllrsvd1_m),
.hsclk0_lcpllfbdiv(q2_hsclk0_lcpllfbdiv_m),
.hsclk0_lcpllreset(q2_hsclk0_lcpllreset_m),
.hsclk0_lcpllrsvd0(q2_hsclk0_lcpllrsvd0_m),
.hsclk0_lcpllrsvd1(q2_hsclk0_lcpllrsvd1_m),
.hsclk0_rpllrsvdout(q2_hsclk0_rpllrsvdout_m),
.hsclk0_rpllsdmdata(q2_hsclk0_rpllsdmdata_m),
.hsclk0_lcpllrsvdout(q2_hsclk0_lcpllrsvdout_m),
.hsclk0_lcpllsdmdata(q2_hsclk0_lcpllsdmdata_m),
.hsclk0_rpllclkrsvd0(q2_hsclk0_rpllclkrsvd0_m),
.hsclk0_rpllclkrsvd1(q2_hsclk0_rpllclkrsvd1_m),
.hsclk0_lcpllclkrsvd0(q2_hsclk0_lcpllclkrsvd0_m),
.hsclk0_lcpllclkrsvd1(q2_hsclk0_lcpllclkrsvd1_m),
.hsclk0_rpllfbclklost(q2_hsclk0_rpllfbclklost_m),
.hsclk0_rpllrefclksel(q2_hsclk0_rpllrefclksel_m),
.hsclk0_rpllresetmask(q2_hsclk0_rpllresetmask_m),
.hsclk0_rpllsdmtoggle(q2_hsclk0_rpllsdmtoggle_m),
.hsclk0_lcpllfbclklost(q2_hsclk0_lcpllfbclklost_m),
.hsclk0_lcpllrefclksel(q2_hsclk0_lcpllrefclksel_m),
.hsclk0_lcpllresetmask(q2_hsclk0_lcpllresetmask_m),
.hsclk0_lcpllsdmtoggle(q2_hsclk0_lcpllsdmtoggle_m),
.hsclk0_rpllrefclklost(q2_hsclk0_rpllrefclklost_m),
.hsclk0_lcpllrefclklost(q2_hsclk0_lcpllrefclklost_m),
.hsclk0_rpllrefclkmonitor(q2_hsclk0_rpllrefclkmonitor_m),
.hsclk0_lcpllrefclkmonitor(q2_hsclk0_lcpllrefclkmonitor_m),
.hsclk0_rpllresetbypassmode(q2_hsclk0_rpllresetbypassmode_m),
.hsclk0_lcpllresetbypassmode(q2_hsclk0_lcpllresetbypassmode_m),

.hsclk1_rpllpd(q2_hsclk1_rpllpd_m),
.hsclk1_lcpllpd(q2_hsclk1_lcpllpd_m),
.hsclk1_rplllock(q2_hsclk1_rplllock_m),
.hsclk1_lcplllock(q2_hsclk1_lcplllock_m),
.hsclk1_rpllfbdiv(q2_hsclk1_rpllfbdiv_m),
.hsclk1_rpllreset(q2_hsclk1_rpllreset_m),
.hsclk1_rpllrsvd0(q2_hsclk1_rpllrsvd0_m),
.hsclk1_rpllrsvd1(q2_hsclk1_rpllrsvd1_m),
.hsclk1_lcpllfbdiv(q2_hsclk1_lcpllfbdiv_m),
.hsclk1_lcpllreset(q2_hsclk1_lcpllreset_m),
.hsclk1_lcpllrsvd0(q2_hsclk1_lcpllrsvd0_m),
.hsclk1_lcpllrsvd1(q2_hsclk1_lcpllrsvd1_m),
.hsclk1_rpllrsvdout(q2_hsclk1_rpllrsvdout_m),
.hsclk1_rpllsdmdata(q2_hsclk1_rpllsdmdata_m),
.hsclk1_lcpllrsvdout(q2_hsclk1_lcpllrsvdout_m),
.hsclk1_lcpllsdmdata(q2_hsclk1_lcpllsdmdata_m),
.hsclk1_rpllclkrsvd0(q2_hsclk1_rpllclkrsvd0_m),
.hsclk1_rpllclkrsvd1(q2_hsclk1_rpllclkrsvd1_m),
.hsclk1_lcpllclkrsvd0(q2_hsclk1_lcpllclkrsvd0_m),
.hsclk1_lcpllclkrsvd1(q2_hsclk1_lcpllclkrsvd1_m),
.hsclk1_rpllfbclklost(q2_hsclk1_rpllfbclklost_m),
.hsclk1_rpllrefclksel(q2_hsclk1_rpllrefclksel_m),
.hsclk1_rpllresetmask(q2_hsclk1_rpllresetmask_m),
.hsclk1_rpllsdmtoggle(q2_hsclk1_rpllsdmtoggle_m),
.hsclk1_lcpllfbclklost(q2_hsclk1_lcpllfbclklost_m),
.hsclk1_lcpllrefclksel(q2_hsclk1_lcpllrefclksel_m),
.hsclk1_lcpllresetmask(q2_hsclk1_lcpllresetmask_m),
.hsclk1_lcpllsdmtoggle(q2_hsclk1_lcpllsdmtoggle_m),
.hsclk1_rpllrefclklost(q2_hsclk1_rpllrefclklost_m),
.hsclk1_lcpllrefclklost(q2_hsclk1_lcpllrefclklost_m),
.hsclk1_rpllrefclkmonitor(q2_hsclk1_rpllrefclkmonitor_m),
.hsclk1_lcpllrefclkmonitor(q2_hsclk1_lcpllrefclkmonitor_m),
.hsclk1_rpllresetbypassmode(q2_hsclk1_rpllresetbypassmode_m),
.hsclk1_lcpllresetbypassmode(q2_hsclk1_lcpllresetbypassmode_m),

.m0_axis_tdata(s6_axis_tdata_m),
.m0_axis_tlast(s6_axis_tlast_m),
.m1_axis_tdata(s7_axis_tdata_m),
.m1_axis_tlast(s7_axis_tlast_m),
.m2_axis_tdata(s8_axis_tdata_m),
.m2_axis_tlast(s8_axis_tlast_m),
.s0_axis_tdata(m6_axis_tdata_m),
.s0_axis_tlast(m6_axis_tlast_m),
.s1_axis_tdata(m7_axis_tdata_m),
.s1_axis_tlast(m7_axis_tlast_m),
.s2_axis_tdata(m8_axis_tdata_m),
.s2_axis_tlast(m8_axis_tlast_m),
.m0_axis_tready(s6_axis_tready_m),
.m0_axis_tvalid(s6_axis_tvalid_m),
.m1_axis_tready(s7_axis_tready_m),
.m1_axis_tvalid(s7_axis_tvalid_m),
.m2_axis_tready(s8_axis_tready_m),
.m2_axis_tvalid(s8_axis_tvalid_m),
.s0_axis_tready(m6_axis_tready_m),
.s0_axis_tvalid(m6_axis_tvalid_m),
.s1_axis_tready(m7_axis_tready_m),
.s1_axis_tvalid(m7_axis_tvalid_m),
.s2_axis_tready(m8_axis_tready_m),
.s2_axis_tvalid(m8_axis_tvalid_m),

.rcalenb(q2_rcalenb_m),
.pcieltssm(q2_pcieltssm_m),
.pcielinkreachtarget(q2_pcielinkreachtarget_m),

.refclk0_gtrefclkpdint(gt2_refclk0_pdint),
.refclk1_gtrefclkpdint(gt2_refclk1_pdint),
.refclk0_clktestsig(q2_refclk0_clktestsig_m),
.refclk0_gtrefclkpd(q2_refclk0_gtrefclkpd_m),
.refclk1_clktestsig(q2_refclk1_clktestsig_m),
.refclk1_gtrefclkpd(q2_refclk1_gtrefclkpd_m),

.rxmarginclk(q2_rxmarginclk_m),
.rxmarginreqack(q2_rxmarginreqack_m),
.rxmarginreqcmd(q2_rxmarginreqcmd_m),
.rxmarginreqreq(q2_rxmarginreqreq_m),
.rxmarginresack(q2_rxmarginresack_m),
.rxmarginrescmd(q2_rxmarginrescmd_m),
.rxmarginresreq(q2_rxmarginresreq_m),
.rxmarginreqpayld(q2_rxmarginreqpayld_m),
.rxmarginrespayld(q2_rxmarginrespayld_m),
.rxmarginreqlanenum(q2_rxmarginreqlanenum_m),
.rxmarginreslanenum(q2_rxmarginreslanenum_m),

.trigin0(q2_trigin0_m),
.trigout0(q2_trigout0_m),
.trigackin0(q2_trigackin0_m),
.trigackout0(q2_trigackout0_m),

.ubintr(q2_ubintr_m),
.ubmbrst(q2_ubmbrst_m),
.ubenable(q2_ubenable_m),
.ubrxuart(q2_ubrxuart_m),
.ubtxuart(q2_ubtxuart_m),
.ubiolmbrst(q2_ubiolmbrst_m),
.ubinterrupt(q2_ubinterrupt_m),
.uncorrecterr(q2_uncorrecterr_m),

.rxn(gt2_serial_rxn),
.rxp(gt2_serial_rxp),
.txn(gt2_serial_txn),
.txp(gt2_serial_txp)
