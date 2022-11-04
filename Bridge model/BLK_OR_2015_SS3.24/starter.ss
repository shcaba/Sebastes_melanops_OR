#V3.24V
#C_starter_comment_here
BLK_OR_dat.ss
BLK_OR_ctl.ss
0 #_0=use_init_values_in_control_file;_1=use_ss3.par
1 #_run_display_detail_(0,1,2)
1 #_detailed_age-structured_reports_in_REPORT.SSO_(0,1)
0 #_write_detailed_info_from_first_call_to_echoinput.sso_(0,1)
4 #_write_parm_values_to_ParmTrace.sso_(0=no,1=good,active;_2=good,all;_3=every_iter,all_parms;_4=every,active)
1 #_write_to_cumreport.sso_(0=no,1=like&timeseries;_2=add_survey_fits)
0 #_Include_prior_like_for_non-estimated_parameters_(0,1)
1 #_Use_Soft_Boundaries_to_aid_convergence_(0,1)_(recommended)
1 #_Number_of_datafiles_to_produce:_1st_is_input,_2nd_is_estimates,_3rd_and_higher_are_bootstrap
10 #_Turn_off_estimation_for_parameters_entering_after_this_phase
1 #_MCeval_burn_interval
1 #_MCeval_thin_interval
0 #_jitter_initial_parm_value_by_this_fraction
-1 #_min_yr_for_sdreport_outputs_(-1_for_styr)
-2 #_max_yr_for_sdreport_outputs_(-1_for_endyr;_-2_for_endyr+Nforecastyrs
0 #_N_individual_STD_years
#vector_of_year_values
#
0.0001 #_final_convergence_criteria_(e.g._1.0e-04)
0 #_retrospective_year_relative_to_end_year_(e.g._-4)
3 #_min_age_for_calc_of_summary_biomass
1 #_Depletion_basis:__denom_is:_0=skip;_1=rel_X*B0;_2=rel_X*Bmsy;_3=rel_X*B_styr
1 #_Fraction_(X)_for_Depletion_denominator_(e.g._0.4)
1 #_SPR_report_basis:__0=skip;_1=(1-SPR)/(1-SPR_tgt);_2=(1-SPR)/(1-SPR_MSY);_3=(1-SPR)/(1-SPR_Btarget);_4=rawSPR
3 #_F_report_units:_0=skip;_1=exploitation(Bio);_2=exploitation(Num);_3=sum(Frates);_4=true_F_for_range_of_ages
#COND 10 15 #_min_and_max_age_over_which_average_F_will_be_calculated_with_F_reporting=4
0 #_F_report_basis:_0=raw;_1=F/Fspr;_2=F/Fmsy_;_3=F/Fbtgt
999 #_check_value_for_end_of_file
