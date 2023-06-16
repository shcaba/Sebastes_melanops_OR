library(kableExtra)
library(sa4ss)

Dir.tables<-"C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/tables/"
Dir.tables.tex<-"C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/tex_tables/"

out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/tables/OR_vermilion_catches.csv")
t = table_format(x = out,
      caption = 'Catches (mt) by fleet for all years, including estimates of discards, and total catches (mt) by year summed by year',
      label = 'OR_vermilion_catches',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
      col_names = c("Year","Commercial","Recreational","Total Removals"))

kableExtra::save_kable(t,
file = file.path("C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/tex_tables/OR_vermilion_catches.tex"))

out<-read.csv(paste0(Dir.tables,"OR_PacFIN_Lts.csv"))
t = table_format(x = out,
      caption = 'Sampled commercial lengths by year, fleet and sex',
      label = 'OR_Comm_Lt_samps',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
      col_names = c("","","","","","","","",""))

kableExtra::save_kable(t,
file = file.path(paste0(Dir.tables.tex,"OR_Comm_Lt_samps.tex")))

out<-read.csv(paste0(Dir.tables,"OR_PacFIN_Ages.csv"))
t = table_format(x = out,
      caption = 'Sampled commercial ages by year, fleet and sex',
      label = 'OR_Comm_Age_samps',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
      col_names = c("","","","","","","","",""))

kableExtra::save_kable(t,
file = file.path(paste0(Dir.tables.tex,"OR_Comm_Age_samps.tex")))

out<-read.csv(paste0(Dir.tables,"Ageing error table for doc.csv"))
t = table_format(x = out,
      caption = 'Ageing error models and resultant model selection (AICc) values for 9 models of bias and precision explored for each lab used in the vermilion rockfish assessments. Gray bars indicate the chosen model. Model codes: 0= unbiased; 1 = Constant CV; 2 = Curvilinear SD; 3= Curvilinear CV',
      label = 'age-error-models',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
      col_names = c("","","","","","","","","","",""))

kableExtra::save_kable(t,
file = file.path(paste0(Dir.tables.tex,"ageing_error.tex")))

out<-read.csv(paste0(Dir.tables,"Bio_fnx_maturity.csv"))
t = table_format(x = out,
      caption = 'Ageing error models and resultant model selection (AICc) values for 9 models of bias and precision explored for each lab used in the vermilion rockfish assessments. Gray bars indicate the chosen model. Model codes: 0= unbiased; 1 = Constant CV; 2 = Curvilinear SD; 3= Curvilinear CV',
      label = 'bio-fxn-maturity',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
      col_names = c("","",""))

kableExtra::save_kable(t,
file = file.path(paste0(Dir.tables.tex,"bio-fxn-maturity.tex")))



out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/tables/Likes_parms_devquants_table_data_scenarios_q.csv")
t = table_format(x = out,
      caption = 'Likelihood, parameter and derived quantities from data treatment sensitivities.',
      label = 'data_sensis_q',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
#      col_names = c("Label","Type","Reference Model","01-Length Only","02-C+L","03-C+L Francis","04-C+L+A","05-C+L+A+I","06-C+L+A+I-extra var","07-C+L+A+I+estLH-extra var","08-Ref Mod with Dirichlet","09-Ref Mod with McI","10-Ref Mod -data wt","11-Ref Mod with CARE age error","12. Use Sex=3")
)

kableExtra::save_kable(t,
file = file.path("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/tex_tables/data_sensis_q.tex"))


out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/tables/Likes_parms_devquants_table_data_scenarios_other.csv")
t = table_format(x = out,
      caption = 'Likelihood, parameter and derived quantities from data treatment sensitivities.',
      label = 'data_sensis_other',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
#      col_names = c("Label","Type","Reference Model","01-Length Only","02-C+L","03-C+L Francis","04-C+L+A","05-C+L+A+I","06-C+L+A+I-extra var","07-C+L+A+I+estLH-extra var","08-Ref Mod with Dirichlet","09-Ref Mod with McI","10-Ref Mod -data wt","11-Ref Mod with CARE age error","12. Use Sex=3")
)

kableExtra::save_kable(t,
file = file.path("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/tex_tables/data_sensis_other.tex"))



out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/tables/Likes_parms_devquants_table_modspecs.csv")
t = table_format(x = out,
      caption = 'Likelihood, parameter and derivied quantities from life history model specification sensitivities.',
      label = 'modspec_sensis',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE
#      col_names = c("","Reference model","Catch lengths only","No catch lengths","No extra survey variance","No survey","Dirichlet","MI","No data weighting","Alt catch_3x","Alt catch_2008_shift"))
)

kableExtra::save_kable(t,
file = file.path("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/tex_tables/modspec_sensis.tex"))



out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/tables/Likes_parms_devquants_table_modspecs_Rec_Misc.csv")
t = table_format(x = out,
      caption = 'Likelihood, parameter and derivied quantities from model specification sensitivities that consider recruitment, fleet and growth platoon treatments.',
      label = 'modspec_RecMisc_sensis',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE
#      col_names = c("","Reference model","Catch lengths only","No catch lengths","No extra survey variance","No survey","Dirichlet","MI","No data weighting","Alt catch_3x","Alt catch_2008_shift"))
)

kableExtra::save_kable(t,
file = file.path("C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/tex_tables/modspec_RecMisc_sensis.tex"))