
	rep=SS_output("C:/Users/Jason.Cope/Desktop/Vermilion stock assessments/VERMILION ROCKFISH ASSESSMENT OREGON/Model runs/Likelihood Profiles/Reference Model")
    profile_dir<-"C:/Users/Jason.Cope/Desktop/Vermilion stock assessments/VERMILION ROCKFISH ASSESSMENT OREGON/Model runs/Likelihood Profiles/Reference Model_profile_L_at_Amax_Fem_GP_1"
    profile_dir<-"C:/Users/Jason.Cope/Desktop/Vermilion stock assessments/VERMILION ROCKFISH ASSESSMENT OREGON/Model runs/Likelihood Profiles/Reference Model_profile_VonBert_K_Fem_GP_1"
    profile_dir<-"C:/Users/Jason.Cope/Desktop/Vermilion stock assessments/VERMILION ROCKFISH ASSESSMENT OREGON/Model runs/Likelihood Profiles/Reference Model_profile_NatM_p_1_Fem_GP_1"
    profile_dir<-"C:/Users/Jason.Cope/Desktop/Vermilion stock assessments/VERMILION ROCKFISH ASSESSMENT OREGON/Model runs/Likelihood Profiles/Reference Model_profile_NatM_p_1_Mal_GP_1"

    #Reload the models to plot and summarize
    par.num<-13
    mod.nums<-8
    profilemodels <- SSgetoutput(dirvec=profile_dir,keyvec=1:mod.nums, getcovar=FALSE)
    n <- length(profilemodels)
    profilesummary <- SSsummarize(profilemodels)
    vec=profilesummary$pars[par.num,1:mod.nums]
    num1=sort(vec, index.return = TRUE)
 	num=match(vec,num1) 	
    profilemodels <- SSgetoutput(dirvec=profile_dir,keyvec=num, getcovar=FALSE)
 	vec=profilesummary$pars[3,1:mod.nums]
    para=profilesummary$pars$Label[par.num]
	profile_plot(mydir=profile_dir, model_settings, rep=rep, vec=vec, para=para, profilesummary)

    #Re-do plots
	n<-num
    maxyr <- min(profilesummary$endyrs)
    minyr <- max(profilesummary$startyrs)
    est <- rep$parameters[rep$parameters$Label == para, "Value", 
        2]
    sb0_est <- rep$derived_quants[rep$derived_quants$Label == 
        "SSB_Virgin", "Value"]
    sbf_est <- rep$derived_quants[rep$derived_quants$Label == 
        paste0("SSB_", maxyr), "Value"]
    depl_est <- rep$derived_quants[rep$derived_quants$Label == 
        paste0("Bratio_", maxyr), "Value"]
    x <- as.numeric(profilesummary$pars[profilesummary$pars$Label == 
        para, n])
    like <- as.numeric(profilesummary$likelihoods[profilesummary$likelihoods$Label == 
        "TOTAL", n] - rep$likelihoods_used[1, 1])
    ylike <- c(min(like) + ifelse(min(like) != 0, -0.5, 0), max(like))
    sb0 <- as.numeric(profilesummary$SpawnBio[na.omit(profilesummary$SpawnBio$Label) == 
        "SSB_Virgin", n])
    sbf <- as.numeric(profilesummary$SpawnBio[na.omit(profilesummary$SpawnBio$Yr) == 
        maxyr, n])
    depl <- as.numeric(profilesummary$Bratio[na.omit(profilesummary$Bratio$Yr) == 
        maxyr, n])
    label = para
    pngfun(wd = profile_dir, file = paste0("parameter_panel_", 
        para, ".png"), h = 7, w = 7)
    par(mfrow = c(2, 2), mar = c(4, 4, 2, 2), oma = c(1, 1, 1, 
        1))
    plot(x, like, type = "l", lwd = 2, xlab = label, ylab = "Change in -log-likelihood", 
        ylim = ylike)
    abline(h = 0, lty = 2, col = "black")
    if (max(ylike) < 40) {
        abline(h = 1.92, lty = 3, col = "red")
        abline(h = -1.92, lty = 3, col = "red")
    }
    points(est, 0, pch = 21, col = "black", bg = "blue", 
        cex = 1.5)
    plot(x, depl, type = "l", lwd = 2, xlab = label, ylab = "Fraction of unfished", 
        ylim = c(0, 1.2))
    points(est, depl_est, pch = 21, col = "black", bg = "blue", 
        cex = 1.5)
    plot(x, sb0, type = "l", lwd = 2, xlab = label, ylab = expression(SB[0]), 
        ylim = c(0, max(sb0)))
    points(est, sb0_est, pch = 21, col = "black", bg = "blue", 
        cex = 1.5)
    plot(x, sbf, type = "l", lwd = 2, xlab = label, ylab = expression(SB[final]), 
        ylim = c(0, max(sbf)))
    points(est, sbf_est, pch = 21, col = "black", bg = "blue", 
        cex = 1.5)
    dev.off()
