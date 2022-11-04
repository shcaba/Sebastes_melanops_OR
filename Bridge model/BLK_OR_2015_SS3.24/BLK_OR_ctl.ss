#V3.24V
#_data_and_control_files: BLK_WA_dat.ss // BLK_WA_ctl.ss
#_SS-V3.24V-safe;_03/08/2015;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_11.1x64
1  #_N_Growth_Patterns
1 #_N_Morphs_Within_GrowthPattern 
#_Cond 1 #_Morph_between/within_stdev_ratio (no read if N_morphs=1)
#_Cond  1 #vector_Morphdist_(-1_in_first_val_gives_normal_approx)
#
#_Cond 0  #  N recruitment designs goes here if N_GP*nseas*area>1
#_Cond 0  #  placeholder for recruitment interaction request
#_Cond 1 1 1  # example recruitment design element for GP=1, seas=1, area=1
#
#_Cond 0 # N_movement_definitions goes here if N_areas > 1
#_Cond 1.0 # first age that moves (real age at begin of season, not integer) also cond on do_migration>0
#_Cond 1 1 1 2 4 10 # example move definition for seas=1, morph=1, source=1 dest=2, age1=4, age2=10
#
0 #_Nblock_Patterns
#_Cond 0 #_blocks_per_pattern 
# begin and end years of blocks
#
0.5 #_fracfemale 
1	# M setup: 0=single Par,1=N_breakpoints,2=Lorenzen,3=agespecific;_4=agespec_withseasinterpolate
2	# Number of M breakpoints
10 10	# Ages at M breakpoints
1 # GrowthModel: 1=vonBert with L1&L2; 2=Richards with L1&L2; 3=age_speciific_K; 4=not implemented
3 #_Growth_Age_for_L1
20 #_Growth_Age_for_L2 (999 to use as Linf)
0 #_SD_add_to_LAA (set to 0.1 for SS2 V1.x compatibility)
0 #_CV_Growth_Pattern:  0 CV=f(LAA); 1 CV=F(A); 2 SD=F(LAA); 3 SD=F(A); 4 logSD=F(A)
1 #_maturity_option:  1=length logistic; 2=age logistic; 3=read age-maturity by GP; 4=read age-fecundity by GP; 5=read fec and wt from wtatage.ss; 6=read length-maturity by GP
#_placeholder for empirical age- or length- maturity by growth pattern (female only)
1 #_First_Mature_Age
1 #_fecundity option:(1)eggs=Wt*(a+b*Wt);(2)eggs=a*L^b;(3)eggs=a*Wt^b; (4)eggs=a+b*L; (5)eggs=a+b*W
0 #_hermaphroditism option:  0=none; 1=age-specific fxn
1 #_parameter_offset_approach (1=none, 2= M, G, CV_G as offset from female-GP1, 3=like SS2 V1.x)
1 #_env/block/dev_adjust_method (1=standard; 2=logistic transform keeps in base parm bounds; 3=standard w/ no bound check)
#
#_growth_parms
#_LO HI INIT PRIOR PR_type SD PHASE env-var use_dev dev_minyr dev_maxyr dev_stddev Block Block_Fxn
0.001	2	0.17	-2.339249	3	0.524	-2	0	0	0	0	0	0	0	#NatM_p_1_Fem_GP_1	
0.001	2	0.2	-2.339249	3	0.524	-2	0	0	0	0	0	0	0	#NatM_p_1_Fem_GP_1	
  5	30	27.1	20.53	-1	99	2	0	0	0	0	0	0	0			#L_at_Amin_Fem_GP_1	
 35	65	51.5	53.9	-1	99	2	0	0	0	0	0	0	0	#L_at_Amax_Fem_GP_1
 0.01	1	0.17	0.14	-1	99	2	0	0	0	0	0 0	0	#VonBert_K_Fem_GP_1		
 0.03	0.2	0.1	0.1	-1	0.8	2	0	0	0	0	0	0	0	#CV_young_Fem_GP_1
 0.03	0.2	0.08	0.1	-1	0.8	2	0	0	0	0	0	0	0	#CV_old_Fem_GP_1
0.001	2	0.17	-2.339249	3	0.524	-2	0	0	0	0	0	0	0	#NatM_p_1_Fem_GP_1	
0.001	2	0.17	-2.339249	3	0.524	-2	0	0	0	0	0	0	0	#NatM_p_1_Fem_GP_1	
 5	30	26	26	-1	99	2	0	0	0	0	0	0	0			#L_at_Amin_Fem_GP_1	
 35	65	45	45	-1	99	2	0	0	0	0	0	0	0	#L_at_Amax_Fem_GP_1
 0.01	1	0.27	0.14	-1	99	2	0	0	0	0	0 0	0	#VonBert_K_Fem_GP_1		
 0.03	0.2	0.1	0.1	-1	0.8	2	0	0	0	0	0	0	0	#CV_young_Fem_GP_1
 0.03	0.2	0.08	0.1	-1	0.8	2	0	0	0	0	0	0	0	#CV_old_Fem_GP_1
-3	3	0.00002602	0.00002602	-1	0.8	-99	0	0	0	0	0	0	0	#Wtlen_1_Mal
-3	4	2.884	2.884	-1	0.8	-99	0	0	0	0	0	0	0	#Wtlen_2_Mal
1	1000	43.69	43.69	-1	0.8	-3	0	0	0	0	0	0	0		#Mat50%_Fem	
-3 3 -0.66	-0.4139	-1	0.8	-3	0	0	0	0	0	0	0			#Mat_slope_Fem	
-3	3	0.2747	0.2747	-1	0.8	-3	0	0	0	0	0	0	0	#	Eggs/kg_inter_Fem
-3	3	0.0941	0.0941	-1	0.8	-3	0	0	0	0	0	0	0	#	Eggs/kg_slope_wt_Fem
-3	3	2.58e-005	2.58e-005	-1	0.8	-3	0	0	0	0	0	0	0	#	Wtlen_1_Mal
-3	4	2.887	2.887	-1	0.8	-3	0	0	0	0	0	0	0	#	Wtlen_2_Mal
0	0	0	0	-1	0	-4	0	0	0	0	0	0	0	#	RecrDist_GP_1
0	0	0	0	-1	0	-4	0	0	0	0	0	0	0	#	RecrDist_Area_1
0	0	0	0	-1	0	-4	0	0	0	0	0	0	0	#	RecrDist_Seas_1
0	0	0	0	-1	0	-4	0	0	0	0	0	0	0	#	CohortGrowDev
#
#_Cond 0  #custom_MG-env_setup (0/1)
#_Cond -2 2 0 0 -1 99 -2 #_placeholder when no MG-environ parameters
#
#_Cond 0  #custom_MG-block_setup (0/1)
#_Cond -2 2 0 0 -1 99 -2 #_placeholder when no MG-block parameters
#_Cond No MG parm trends 
#
#_seasonal_effects_on_biology_parms
 0 0 0 0 0 0 0 0 0 0 #_femwtlen1,femwtlen2,mat1,mat2,fec1,fec2,Malewtlen1,malewtlen2,L1,K
#_Cond -2 2 0 0 -1 99 -2 #_placeholder when no seasonal MG parameters
#
#_Cond -4 #_MGparm_Dev_Phase
#
#_Spawner-Recruitment
3 #_SR_function: 2=Ricker; 3=std_B-H; 4=SCAA; 5=Hockey; 6=B-H_flattop; 7=survival_3Parm; 8=Shepard_3Parm
#_LO HI INIT PRIOR PR_type SD PHASE
1	12	10	8	-1	10	1	#	SR_LN(R0)
0.25	0.99	0.773	0.773	2	0.147	-3	#	SR_BH_steep
0	2	0.5	0.8	-1	0.8	-4	#	SR_sigmaR
-5	5	0.1	0	-1	1	-3	#	SR_envlink
-5	5	0	0	-1	1	-4	#	SR_R1_offset
0	0	0	0	-1	0	-99	#	SR_autocorr
#
0	#_SR_env_link
0	#_SR_env_target_0=none;1=devs;_2=R0;_3=steepness
#
0	#do_recdev:  0=none; 1=devvector; 2=simple deviations
1960	# first year of main recr_devs; early devs can preceed this era
2012	# last year of main recr_devs; forecast devs start in following year
-6	#_recdev phase 
1	# (0/1) to read 13 advanced options
0	#_recdev_early_start (0=none; neg value makes relative to recdev_start)
6	#_recdev_early_phase
0	#_forecast_recruitment phase (incl. late recr) (0 value resets to maxphase+1)
1	#_lambda for Fcast_recr_like occurring before endyr+1
1959   #_last_early_yr_nobias_adj_in_MPD 
1994   #_first_yr_fullbias_adj_in_MPD 
2008   #_last_yr_fullbias_adj_in_MPD 
2012   #_first_recent_yr_nobias_adj_in_MPD 
0.9   #_max_bias_adj_in_MPD (1.0 to mimic pre-2009 models)   
0	#_period of cycles in recruitment (N parms read below)
-3	#min rec_dev
3	#max rec_dev
0	#_read_recdevs
#
#_end	of advanced SR options
#
#__placeholder_for_full_parameter_lines_for_recruitment_cycles
#_read_specified_recr_devs
#__Yr	Input_value
#
#_all_recruitment_deviations
#
#__Fishing_Mortality_info
#
0.3	#_F_ballpark_for_tuning_early_phases
-2001	#_F_ballpark_year_(neg_value_to_disable)
1	#_F_Method:_1=Pope;_2=instan._F;_3=hybrid_(hybrid_is_recommended)
0.9	#_max_F_or_harvest_rate,_depends_on_F_Method
#
#_no_additional_F_input_needed_for_Fmethod_1
#_if_Fmethod=2;_read_overall_start_F_value;_overall_phase;_N_detailed_inputs_to_read
#_if_Fmethod=3;_read_N_iterations_for_tuning_for_Fmethod_3
#
#__initial_F_parms
#
#_LO	HI	INIT	PRIOR	PR_type	SD	PHASE
0	1	0	0.01	-1	99	-1	#_InitF_1.Trawl
0	1	0	0.01	-1	99	-1	#_InitF_2.Live
0	1	0	0.01	-1	99	-1	#_InitF_3.Dead
0	1	0	0.01	-1	99	-1	#_InitF_4.RecO
0	1	0	0.01	-1	99	-1	#_InitF_5.RecS
#
#__Q_setup
#__Q_type_options:_<0=mirror,_0=median_float,_1=mean_float,_2=parameter,_3=parm_w_random_dev,_4=parm_w_randwalk,_5=mean_unbiased_float_assign_to_parm
#
#_Den-dep	env-var	extra_se	Q_type
0	0	0	0	#_1_Trawl
0	0	0	0	#_2_Live
0	0	0	0	#_3_Dead
0	0	0	0	#_4_RecO
0	0	0	0	#_5_RecS
0	0	1	0	#_6_Onboard
0	0	1	2	#_7_Tag
0	0	1	0	#_8_MRFSS
0	0	1	0	#_9_ORBS
0	0	1	0	#_10_CommLog
0	0	0	0	#_11_Small
#
#__Cond_0_#_If_q_has_random_component,_then_0=read_one_parm_for_each_fleet_with_random_q;_1=read_a_parm_for_each_year_of_index
#__Q_parms_(if_any)
#
#_LO	HI	INIT	PRIOR	PR_type	SD	PHASE
0	5	0	0.01	-1	99	1	#_Q_1.Trawl
0	5	0	0.01	-1	99	-1	#_Q_2.Live
0	5	0	0.01	-1	99	1	#_Q_3.Dead
0	5	0	0.01	-1	99	1	#_Q_4.RecO
0	5	0	0.01	-1	99	1	#_Q_5.RecS
#
-5	5	-1.386	-1.386	0	0.5	-1	#_Q_6.Tag_Abundance-Lognormal_prior_<<<_Prior_is_ON
#
#0	5	0	0.01	-1	99	-1	#_Q_7.CommLog
#
#__SELEX_&_RETENTION_PARAMETERS
#_Size-based_setup
#	A=Selex_option:_1-24
#	B=Do_retention:_0=no,_1=yes
#	C=Male_offset_to_female:_0=no,_1=yes,_4=female_offset_from_male
#	D=Extra_input_(#)
#
#_A	B	C	D
#_Length_selectivity									N_Params
24	0	4	0	#_1.Trawl			Dbl_normal		6
24	0	0	0	#_2.Live			Dbl_normal		6
24	0	4	0	#_3.Dead			Dbl_normal		6
24	0	0	0	#_4.RecO		Dbl_normal		6
24	0	0	0	#_5.RecS		Dbl_normal		6
5	0	0	4	#_6.Onboard-Mirror_of_RecO			Mirror		2
1	0	0	0	#_7.Tag-Mirror_of_RecO			Mirror		2
5	0	0	4	#_8.MRFSS-Mirror_of_RecO			Mirror		2
5	0	0	4	#_9.ORBS-Mirror_of_RecO			Mirror		2
5	0	0	3	#_10.CommLog-Mirror_of_Dead			Mirror		2
0	0	0	0	#_11.Small			Constant_at_1		0
#
# TOADS:  Should Small be mirror of RecS?
#
#_0	0	0	0	#_1.Trawl			Constant_at_1
#_24	0	0	0	#_1.Trawl			Dbl_normal
#_24	0	0	0	#_11.Small			Dbl_normal
#
#_Age_selectivity	N_Params
#
# TOADS:  Changed Dead and RecO to pattern 20, as in WA model..
#
10	0	0	0	#_1.Trawl			Dbl_normal		6+5
10	0	0	0	#_2.Live			Age_Selec=1_for_all_ages		0
# 10	0	0	0	#_3.Dead			Dbl_normal		6+5
# 10	0	0	0	#_4.RecO			Dbl_normal		6+5
10	0	0	0	#_3.Dead			Dbl_normal		6+5
20	0	4	0	#_4.RecO			Dbl_normal		6+5
10	0	0	0	#_5.RecS		Dbl_normal		6+5
15	0	0	4	#_6.Onboard-Mirror_of_Rec			Mirror		0
10	0	0	0	#_7.Tag-Mirror_of_Rec			Mirror		0
10	0	0	0	#_8.MRFSS-Mirror_of_Rec			Mirror		0
15	0	0	4	#_9.ORBS-Mirror_of_Rec			Mirror		0
15	0	0	3	#_10.CommLog-Mirror_of_Dead			Mirror		0
11	0	0	0	#_11.Small			Pick_min_max_ages		2
#
#__Selectivity_parameters
#
#__Length-based_selectivity			<<<_Initial_parameter_values_from_Run_002
#_Lo	Hi	Init	Prior	Priot_type	SD	Phase	Env	Use	Dev_minyr	Dev_maxyr	Dev_sd	Block	block_fxn
#
#__1.Trawl		<<<_Double-normal_as_asymptotic.
15	60	50	30	-1	99	4	0	0	0	0	0.5	0	0	#	Peak	start
-10	10	2	-2.6	-1	99	5	0	0	0	0	0.5	0	0	#	Top	width
-4	12	3.6	5.2	-1	99	4	0	0	0	0	0.5	0	0	#	Asc-width
-2	6	2.2	6	-1	99	-4	0	0	0	0	0.5	0	0	#	Desc-width
-15	10	-10	-3.7	-1	99	-5	0	0	0	0	0.5	0	0	#	INIT	bin	sel
-5	10	5	0.1	-1	99	-4	0	0	0	0	0.5	0	0	#	FINAL	bin	sel
#Female
-15     15      0       0       -1      10      5       0       0       0       0       0.5     0       0       #PEAK
-15     15      0       0       -1      10      5      0       0       0       0       0.5     0       0       #ASC_WIDTH
-15     15      0       0       -1      10      5       0       0       0       0       0.5     0       0       #DSC_WIDTH
-15     15      -10     -10     -1      10      5       0       0       0       0       0.5     0       0       #FINAL
-15     15      1       0       -1      10      -5      0       0       0       0       0.5     0       0       #APICAL
#
#__2.Live		<<<_Double-normal
15      50      40      30      -1      99      4       0       0       0       0       0.5     0       0       #       Peak    start
-10     10      -1     -2.6    -1      99      5      0       0       0       0       0.5     0       0       #       Top     width
-4      12      4       5.2     -1      99      4       0       0       0       0       0.5     0       0       #       Asc-width
-2      6       2.2     6       -1      99      4       0       0       0       0       0.5     0       0       #       Desc-width
-15     10      -10      -3.7    -1      99      -5      0       0       0       0       0.5     0       0       #       INIT    bin     sel
-5      10      0      0.1     -1      99      4       0       0       0       0       0.5     0       0       #       FINAL   bin     sel
#
#3. Dead <<<_Double-normal_as_asymptotic.
15      50      40      30      -1      99      4       0       0       0       0       0.5     0       0       #       Peak    start
-10     10      -1     -2.6    -1      99      5      0       0       0       0       0.5     0       0       #       Top     width
-4      12      4       5.2     -1      99      4       0       0       0       0       0.5     0       0       #       Asc-width
-2      6       2.2     6       -1      99      4       0       0       0       0       0.5     0       0       #       Desc-width
-15     10      -10      -3.7    -1      99      -5      0       0       0       0       0.5     0       0       #       INIT    bin     sel
-5      10      0      0.1     -1      99      4       0       0       0       0       0.5     0       0       #       FINAL   bin     sel
#Female
-15     15      0       0       -1      10      5       0       0       0       0       0.5     0       0       #PEAK
-15     15      0       0       -1      10      5      0       0       0       0       0.5     0       0       #ASC_WIDTH
-15     15      0       0       -1      10      5       0       0       0       0       0.5     0       0       #DSC_WIDTH
-15     15      -10     -10     -1      10      5       0       0       0       0       0.5     0       0       #FINAL
-15     15      1       0       -1      10      -5      0       0       0       0       0.5     0       0       #APICAL
#__4.RecO		<<<_Double-normal_as_asymptotic.
15      50      40      30      -1      99      4       0       0       0       0       0.5     0       0       #       Peak    start
-10     10      -1     -2.6    -1      99      5      0       0       0       0       0.5     0       0       #       Top     width
-4      12      4       5.2     -1      99      4       0       0       0       0       0.5     0       0       #       Asc-width
-2      6       2.2     6       -1      99      -4       0       0       0       0       0.5     0       0       #       Desc-width
-15     10      -10      -3.7    -1      99      -5      0       0       0       0       0.5     0       0       #       INIT    bin     sel
-5      10      10      0.1     -1      99      -4       0       0       0       0       0.5     0       0       #       FINAL   bin     sel
#
#__5.RecS		<<<_Double-normal_as_asymptotic.
15	50	40.3	30	-1	99	4	0	0	0	0	0.5	0	0	#	Peak	start
-10	10	-4.6	-2.6	-1	99	5	0	0	0	0	0.5	0	0	#	Top	width
-4	12	3.52	5.2	-1	99	4	0	0	0	0	0.5	0	0	#	Asc-width
-2	6	2.2	6	-1	99	4	0	0	0	0	0.5	0	0	#	Desc-width
-15	10	-10	-3.7	-1	99	-5	0	0	0	0	0.5	0	0	#	INIT	bin	sel
# TOADS:  estimate
-5	10	5	0.1	-1	99	4	0	0	0	0	0.5	0	0	#	FINAL	bin	sel
#
#__6.Onboard_CPUE			<<<_Mirror_of_RecO
-5	5	-1	-1	-1	99	-4	0	0	0	0	0	0	0	#_First_bin_mirrored
-5	5	-1	-1	-1	99	-5	0	0	0	0	0	0	0	#_Last_bin_mirrored
#__7.Tag_Abundance			<<<_Mirror_of_RecO
1	60	32	32	-1	99	-3	0	0	0	0	0	0	0	#	Inflection
0	15	0.000001	5	-1	99	-4	0	0	0	0	0	0	0	#	width for 95%
#__8.MRFSS			<<<_Mirror_of_RecO
-5	5	-1	-1	-1	99	-4	0	0	0	0	0	0	0	#_First_bin_mirrored
-5	5	-1	-1	-1	99	-5	0	0	0	0	0	0	0	#_Last_bin_mirrored
# 15	50	40.3	30	-1	99	4	0	0	0	0	0.5	0	0	#	Peak	start
# -10	10	-4.6	-2.6	-1	99	5	0	0	0	0	0.5	0	0	#	Top	width
# -4	12	3.52	5.2	-1	99	4	0	0	0	0	0.5	0	0	#	Asc-width
# -2	6	2.2	6	-1	99	-4	0	0	0	0	0.5	0	0	#	Desc-width
# -15	10	-10	-3.7	-1	99	-5	0	0	0	0	0.5	0	0	#	INIT	bin	sel
# -5	10	5	0.1	-1	99	-4	0	0	0	0	0.5	0	0	#	FINAL	bin	sel
#__9.ORBS			<<<_Mirror_of_RecO
-5	5	-1	-1	-1	99	-4	0	0	0	0	0	0	0	#_First_bin_mirrored
-5	5	-1	-1	-1	99	-5	0	0	0	0	0	0	0	#_Last_bin_mirrored
#
#__10.CommLog			<<<_Mirror_of_Dead
-5	5	-1	-1	-1	99	-4	0	0	0	0	0	0	0	#_First_bin_mirrored
-5	5	-1	-1	-1	99	-5	0	0	0	0	0	0	0	#_Last_bin_mirrored
#
#__11.Small			<<<_Changed_to_age_selection_only_for_ages_2_to_4.
#_15	50	15	15	-1	99	4	0	0	0	0	0.5	0	0	#_Peak_start
#_-10	10	-2.6	-2.6	-1	99	5	0	0	0	0	0.5	0	0	#_Top_width
#_-4	12	5.2	5.2	-1	99	4	0	0	0	0	0.5	0	0	#_Asc-width
#_-4	6	6	6	-1	99	4	0	0	0	0	0.5	0	0	#_Desc-width
#_-15	10	-3.7	-3.7	-1	99	5	0	0	0	0	0.5	0	0	#_INIT_bin_sel
#_-5	10	0.1	0.1	-1	99	4	0	0	0	0	0.5	0	0	#_FINAL_bin_sel
#
#__Age-based_selectivity			<<<_Initial_parameter_values_from_Run_002
#_Lo	Hi	Init	Prior	Priot_type	SD	Phase	Env	Use	Dev_minyr	Dev_maxyr	Dev_sd	Block	block_fxn
#
#__1.Trawl
#__Male		<<<_Double-normal_w_Female_offset
#1	40	10	13	-1	99	-5	0	0	0	0	0	0	0	#_Peak_start
#-10	3	-4	-4	-1	99	-5	0	0	0	0	0	0	0	#_Top_width
#-4	12	4	4	-1	99	-5	0	0	0	0	0	0	0	#_Asc-width
#-2	6	0	2	-1	99	-5	0	0	0	0	0	0	0	#_Desc-width
#-15	10	5	5	-1	99	-5	0	0	0	0	0	0	0	#_INIT_bin_sel
#-5	10	5	5	-1	99	-5	0	0	0	0	0	0	0	#_FINAL_bin_sel
#__Female_offset
#-15	15	0	0	-1	10	5	0	0	0	0	0.5	0	0	#_PEAK
#-15	15	0.655987	0	-1	10	5	0	0	0	0	0.5	0	0	#_ASC_WIDTH
#-15	15	3.47527	0	-1	10	5	0	0	0	0	0.5	0	0	#_DSC_WIDTH
#-15	15	-15	-10	-1	10	5	0	0	0	0	0.5	0	0	#_FINAL
#-15	15	1	0	-1	10	-5	0	0	0	0	0.5	0	0	#_APICAL
#
#__2.non-Trawl-Live			<<<_Replaced_double-normal_with_constant_(option 10).
#__Male
#1	40	10	13	-1	99	-5	0	0	0	0	0	0	0	#_Peak_start
#-10	3	-4	-4	-1	99	-5	0	0	0	0	0	0	0	#_Top_width
#-4	12	4	4	-1	99	-5	0	0	0	0	0	0	0	#_Asc-width
#-2	6	0	2	-1	99	-5	0	0	0	0	0	0	0	#_Desc-width
#-15	10	5	5	-1	99	-5	0	0	0	0	0	0	0	#_INIT_bin_sel
#-5	10	5	5	-1	99	-5	0	0	0	0	0	0	0	#_FINAL_bin_sel
#__Female_offset
#-15	15	0	0	-1	10	-5	0	0	0	0	0.5	0	0	#_PEAK
#-15	15	0	0	-1	10	-5	0	0	0	0	0.5	0	0	#_ASC_WIDTH
#-15	15	0	0	-1	10	-5	0	0	0	0	0.5	0	0	#_DSC_WIDTH
#-15	15	-10	-10	-1	10	-5	0	0	0	0	0.5	0	0	#_FINAL
#-15	15	1	0	-1	10	-5	0	0	0	0	0.5	0	0	#_APICAL
#
# TOADS from WA model
#
#__3.non-Trawl-Dead			<<<_Double-normal_w_Female_offset
#__Male
# 1	40	10	13	-1	99	-5	0	0	0	0	0	0	0	#_Peak_start
# -10	3	-4	-4	-1	99	-5	0	0	0	0	0	0	0	#_Top_width
# -4	12	4	4	-1	99	-5	0	0	0	0	0	0	0	#_Asc-width
# -2	6	0	2	-1	99	-5	0	0	0	0	0	0	0	#_Desc-width
# -15	10	10	5	-1	99	-5	0	0	0	0	0	0	0	#_INIT_bin_sel
# -5	10	10	5	-1	99	-5	0	0	0	0	0	0	0	#_FINAL_bin_sel
# #__Female_offset
# -15	15	0	0	-1	10	5	0	0	0	0	0.5	0	0	#_PEAK
# -15	15	0	0	-1	10	-5	0	0	0	0	0.5	0	0	#_ASC_WIDTH
# -15	15	0	0	-1	10	5	0	0	0	0	0.5	0	0	#_DSC_WIDTH
# -15	15	-10	-10	-1	10	5	0	0	0	0	0.5	0	0	#_FINAL
# -15	15	1	0	-1	10	-5	0	0	0	0	0.5	0	0	#_APICAL
# #
#__4.RecO			<<<_Double-normal_w_Female_offset
#
# Male
1       40      10      13      -1      99      -5      0       0       0       0       0       0       0       #       Peak start
-10     3       -4      -4      -1      99      -5      0       0       0       0       0       0       0       #       Top width
-4      12      4       4       -1      99      -5      0       0       0       0       0       0       0       #       Asc-width
-2      6       0       2       -1      99      -5      0       0       0       0       0       0       0       #       Desc-width
-15     10      5       5       -1      99      -5      0       0       0       0       0       0       0       #       INIT bin sel
-5      10      5       5       -1      99      -5      0       0       0       0       0       0       0       #       FINAL bin sel
# Female offset
-15     15      0       0       -1      10      5       0       0       0       0       0.5     0       0       #PEAK
-15     15      0       0       -1      10      -5      0       0       0       0       0.5     0       0       #ASC_WIDTH
-15     15      0       0       -1      10      5       0       0       0       0       0.5     0       0       #DSC_WIDTH
-15     15      -10     -10     -1      10      5       0       0       0       0       0.5     0       0       #FINAL
-15     15      1       0       -1      10      -5      0       0       0       0       0.5     0       0       #APICAL
#
#__5.RecS			<<<_Double-normal_w_Female_offset
#__Male
#1	40	10	13	-1	99	-5	0	0	0	0	0	0	0	#_Peak_start
#-10	3	-4	-4	-1	99	-5	0	0	0	0	0	0	0	#_Top_width
#-4	12	4	4	-1	99	-5	0	0	0	0	0	0	0	#_Asc-width
#-4	12	4	4	-1	99	-5	0	0	0	0	0	0	0	#_Desc-width
#-15	10	10	5	-1	99	-5	0	0	0	0	0	0	0	#_INIT_bin_sel
#-5	10	2.51525	5	-1	99	5	0	0	0	0	0	0	0	#_FINAL_bin_sel
##__Female_offset
#-15	15	-0.823599	0	-1	10	5	0	0	0	0	0.5	0	0	#_PEAK
#-15	15	0	0	-1	10	-5	0	0	0	0	0.5	0	0	#_ASC_WIDTH
#-15	15	-0.59939	0	-1	10	5	0	0	0	0	0.5	0	0	#_DSC_WIDTH
#-15	15	-8.68983	-10	-1	10	5	0	0	0	0	0.5	0	0	#_FINAL
#-15	15	1	0	-1	10	-5	0	0	0	0	0.5	0	0	#_APICAL
##
#__11.Small			<<<_Pick_min_max_ages
#_Alternative_min_max_setup
0	7	2	-1	-1	99	-4	0	0	0	0	0	0	0	#_First_age
2	20	5	-1	-1	99	-5	0	0	0	0	0	0	0	#_Last_bin_mirrored
#
#__End_selectivities
#
0	#_TG_custom:_0=no_read;_1=read_if_tags_exist
#
#__Cond	-6	6	1	1	2	0.01	-4	0	0	0	0	0	0	0	#_placeholder_if_no_parameters
#
1	#_Variance_adjustments_to_input_values
#
#_fleet:																Length-comp_tuning
#	1.Trawl	2.Live	3.Dead	4.RecO	5.RecS	6.Onboard	7.Tag	8.MRFSS	9.ORBS	10.CommLog	11.Small			HarmonicEffectiveN_/_MeanInputN_w_VarAdj_from_r4ss
	0	0	0	0	0	0	0	0	0	0	0	#_survey				Fleet	Iter.1	Iter.2	Iter.3	Iter.4
	0	0	0	0	0	0	0	0	0	0	0	#_discards				1.Trawl	1.0782234	1
	0	0	0	0	0	0	0	0	0	0	0	#_mean_wt		Iteration		2.Live	0.9463211	1
#_old	0.648	0.051	0.18	0.039	0.039	0	0	0	0	0	0	#_Length_comps		Iter.1		3.Dead	2.3334699	1
#	0.128	0.318	0.034	0.034	0	0	0	0	0	0	0	#_Length_comps		2		4.Rec	1.7985239	0.4804
	1	0.4 0.52	0.078 0.12	1	1	1	1	1	1	#_Length_comps		2		4.Rec	1.7985239	0.4804
	0.67	1	0.15	0.034	1	1	1	1	1	1	0.068	#_Age_comps		Iter.3
	1	1	1	1	1	1	1	1	1	1	1	#_Size_at_age		Iter.4
1	#_maxlambdaphase
1	#_sd_offset
#
# TOADS:  What is this?
# 648	5
#
14	#_number_of_changes_to_make_to_default_Lambdas_(default_value_is_1.0)
# 
#_Like_comp_codes:_1=surv;_2=disc;_3=mnwt;_4=length;_5=age;_6=SizeFreq;_7=sizeage;_8=catch;
#_9=init_equ_catch;_10=recrdev;_11=parm_prior;_12=parm_dev;_13=CrashPen;_14=Morphcomp;_15=Tag-comp;_16=Tag-negbin
#_like_comp	fleet/survey	phase	value	sizefreq_method
#
# TOADS:  These are no doubt meaningless in the new model and will need to be redone.
#
1	6	1	1	1	# Onboard				
1	7	1	1	1	#_Tagging_CPUE						
1	8	1	1	1	#_MRFSS				
1	9	1	1	1	#_ORBS						
1	10	1	1	1	#_Comm_log						
4	1	1	1	1	#_lencomp: Trawl					
4	2	1	1	1	#_lencomp: Live
4	3	1	1	1	#_lencomp: Dead
4	4	1	1	1	#_lencomp: Rec Ocean
4	5	1	1	1	#_lencomp: Rec Shore
4	11	1	1	1	#_lencomp: Rec Shore
5	3	1	1	1	#_agecomp:_Non-trawl dead
5	4	1	1	1	#_agecomp:_Non-trawl dead
5	11	1	1	1	#_agecomp:_Recreational
##
##
0	#_(0/1)_read_specs_for_more_stddev_reporting
##
999
