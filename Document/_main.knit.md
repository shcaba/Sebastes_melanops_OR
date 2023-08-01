---
geometry: margin=1in
month: "July"
year: "2023"
preamble: 
csl: canadian-journal-of-fisheries-and-aquatic-sciences.csl
output:
  sa4ss::techreport_pdf:
    default
  bookdown::pdf_document2:
    keep_tex: true
lang: en
papersize: letter
---



<!--chapter:end:00a.Rmd-->

---
author:
  - name: Jason M. Cope
    code: 1
    first: J
    middle: M
    family: Cope
  - name: Alison D. Whitman
    code: 2
    first: A
    middle: D
    family: Whitman
  - name: Aaron M. Berger
    code: 1
    first: A
    middle: D
    family: Whitman
  - name: Leif K. Rasmuson
    code: 2
    first: L
    middle: K
    family: Rasmuson
  - name: Claire Rosemond
    code: 3
    first: C
    middle: 
    family: Rosemond
author_list: Cope, J.M., A.D. Whitman, A.M. Berger, L.R. Rasmuson, c. Rosemond
affiliation:
  - code: 1
    address: Northwest Fisheries Science Center, U.S. Department of Commerce, National
      Oceanic and Atmospheric Administration, National Marine Fisheries Service, 2725
      Montlake Boulevard East, Seattle, Washington 98112
  - code: 2
    address: Oregon Department of Fish and Wildlife, 2040 Southeast Marine Science
      Drive, Newport, Oregon 97365
  - code: 3
    address: Department of Fisheries, Wildlife, and Conservation Sciences, 104 Nash Hall, Oregon State University, Corvallis, OR 97331
address:
  - ^1^Northwest Fisheries Science Center, U.S. Department of Commerce, National Oceanic
    and Atmospheric Administration, National Marine Fisheries Service, 2725 Montlake
    Boulevard East, Seattle, Washington 98112
  - ^2^Oregon Department of Fish and Wildlife, 2040 Southeast Marine Science Drive,
    Newport, Oregon 97365
  - ^3^Department of Fisheries, Wildlife, and Conservation Sciences, 104 Nash Hall, Oregon State University, Corvallis, OR 97331
---
=======
---

<!--chapter:end:00authors.Rmd-->

---
bibliography:
  - jmcbf2023.bib
---

<!--chapter:end:00bibliography.Rmd-->

---
title: Status of Black Rockfish (_Sebastes melanops_) in 2023 in state and federal waters off Oregon
---

<!--chapter:end:00title.Rmd-->

\vspace{500cm}

# Disclaimer{-}

_**These materials do not constitute a formal publication and are for information only. They are in a pre-review, pre-decisional state and should not be formally cited or reproduced. They are to be considered provisional and do not represent any determination or policy of NOAA or the Department of Commerce.**_

\pagebreak
\pagenumbering{roman}
\setcounter{page}{1}

\renewcommand{\thetable}{\roman{table}}
\renewcommand{\thefigure}{\roman{figure}}


\setlength\parskip{0.5em plus 0.1em minus 0.2em}

<!--chapter:end:01a.Rmd-->

# One Page Summary{-}


\begin{itemize}

\item This assessment for Black Rockfish in Oregon waters incorporates a wide range of data sources: removals from two commercial and two recreational fleets; three fishery-dependent indices of abundance, three fishery-independent indices of abundance, length and conditional age-at-length composition data for several fisheries and surveys; information on weight-at-length, maturity-at-length, and fecundity-at-length; information on natural mortality and the steepness of the Beverton-Holt stock-recruitment relationship; and estimates of ageing error.

\item The addition of a new coastwide acoustic-visual survey (conducted in 2021) was incorporated into the base model to provide direct information on overall population scale and to anchor related information on scale from earlier (2005-2013) tagging data.   

\item Black Rockfish off the U.S. west coast appear to have complex sex-specific growth and mortality dynamics that are captured in this assessment through sex-specific parameterizations. In particular, observations of older females are lacking in the available data and is addressed by allowing for higher female natural mortality.

\item The model was highly sensitive to model specifications for acoustic-visual (AV) survey catchability and recruitment. The base model fixed AV survey catchability at a reasonable value given the survey design and Black Rockfish biology. Reconciling the signal in the
biological data (which suggests a lower population size and status) versus the AV and tag surveys (which suggest high stock sizes and status) is a major uncertainty.  

\item The estimated spawning output at the beginning of 2023 was 617 million of eggs (meggs; ~95 percent asymptotic intervals: 483 to 752 meggs), which when compared to unfished spawning output (1,445 meggs) gives a relative stock status level of 43 percent (approximate 95 percent asymptotic intervals: 36 to 50 percent).  Currently the stock is estimated above the management target of $SO_{40\%}$ in 2023 and is estimated to have remained above the target since 2009.

\item  Fishing intensity (1 - SPR) has fluctuated around the estimated SPR rate fishing intensity target of 0.50 (1 - $\text{SPR}_{50\%}$) since 1980. The spawning output equivalent to 40 percent of the unfished spawning output ($\text{SO}_{40\%}$) calculated using the SPR target ($\text{SPR}_{50\%}$) was 644.7 meggs. The Black Rockfish population in Oregon at the start of 2023 is estimated to be 1.38 times (above) the target biomass, and fishing intensity during 2022 is estimated to be 0.96 times (below) the fishing intensity target. Sustainable total yield, landings plus discards, using $\text{SPR}_{50\%}$ is estimated at 407 mt.   

\end{itemize}

\newpage

<!--chapter:end:01b_onepage.Rmd-->

# Acronyms Used in the Document{-}


The following will include a list of common acronyms used in this document.  It will be fully populated prior to the final post-review draft.

ABC – Acceptable Biological Catch  
AIC – Akaike Information Criterion  
CDFW – California Department of Fish and Wildlife  
CFIS – Commercial Fisheries Information System  
CI – Confidence interval  
CPFV – Commercial Passenger Fishing Vessel  
CPUE – Catch per unit of effort  
CV – Coefficient of variation  
EEZ – Exclusive Economic Zone  
ENSO – El Niño Southern Oscillation  
FMP – Groundfish Fishery Management Plan  
GLM – Generalized Linear Model  
MPA – Marine Protected Area  
MPD – Maximum of the posterior density function  
MRFSS - Marine Recreational Fisheries Statistics Survey  
MSY – Maximum Sustainable Yield  
mt – Metric tons  
NFMP – Nearshore Fishery Management Plan  
NMT – Natural Mortality Tool  
NWFSC – Northwest Fisheries Science Center  
ODFW – Oregon Department of Fish and Wildlife  
OFL – Overfishing Limit  
ORBS – Ocean Recreational Boat Survey  
ORS – Oregon sub-stock  
OY- Optimum Yield  
PacFIN - Pacific Fisheries Information Network  
PBR – Private Boat and Rental recreational mode  
PFEL – Pacific Fisheries Environmental Laboratory  
PFMC – Pacific Fishery Management Council  
PISCO - Partnership for Interdisciplinary Studies of Coastal Oceans  
PSMFC – Pacific States Marine Fisheries Commission  
RCA – Rockfish Conservation Area  
RecFIN – Recreational Fisheries Information Network  
SMURF - Standard Monitoring Units for the Recruitment of (temperate reef) Fishes  
SPR – Spawning Potential Ratio  
SS – Stock Synthesis  
STAR – Stock Assessment Review (panel)  
STAT – Stock Assessment Team  
TL – Total Length  
TOR – Terms of Reference  
WCGOP – West Coast Groundfish Observer Program  


\newpage

<!--chapter:end:01c_acronyms.Rmd-->



# Executive summary{-}

## Stock{-}

This assessment reports the status of Black Rockfish (*Sebastes melanops*) off Oregon state using data through 2022. Black Rockfish are also found in California and Washington waters of the U.S. West Coast, and those are treated in separate area-based stock assessments given different management considerations and exploitation histories as discussed at the preliminary stock assessment workshop in February 2023 [@PFMC_dataworkshop_2023]. There is substantial biogeographic separation in the populations off Oregon and Washington, thus justifying separation of those populations into different management units and stock assessments. Black Rockfish are also caught from the waters off British Columbia and Alaska, but there have not been any formal assessments of stock status for those areas in recent years. Genetic studies of stock structure indicate fish in Alaska are more differentiated than those along the contiguous west coast of the United States, and that genetic diversity varies in a non-systematic way from California to Oregon [@hess_comparative_2023].

## Removals{-}

Black Rockfish are caught by a wide variety of gear types in Oregon and in recent decades have been a very important target species for recreational charter-boats and private sport anglers (i.e., ocean boat fleet).  In recent years the recreational fishery has accounted for most of the Black Rockfish catches (Figure \ref{fig:es-catch}).  Black Rockfish are also be an important component of nearshore commercial fisheries, either as incidental catch by the troll fishery for salmon or as directed catch by fixed gear fisheries for groundfish.  Further, there are nearshore commercial fisheries that catch and sell fish live for the restaurant trade. 

Historical catch reconstructions for Oregon show that catch of Black Rockfish was limited until the development of trawl fisheries around World War II in the 1940s. Trawl landings were consistent through the 1970s and landings from other gear types were minimal (Figure \ref{fig:es-catch}). There has been almost no trawl-caught landings of Black Rockfish in recent years (Table \ref{tab:removalsES}). Modern-era, detailed catch estimates are available from Pacific Fishery Information Network (PacFIN) database for commercial landings (1987 - 2022) and from the Recreational Fishery Information Network (RecFIN) (2001 - 2022). Historical recreational catch estimates were provided by ODFW (1979 - 2000). Generally, the historical catch series were derived by applying available estimates or assumed values for the proportion of Black Rockfish landings in reported landings of rockfish.  Observer data, which are available since the early 2000s, indicate low levels of discarding of Black Rockfish, generally less than 2% of total catch. While Black Rockfish are unlikely to have ever comprised a large percentage of overall rockfish landings due to their low abundance compared to other rockfish species, it seems plausible that they have been more than a trivial component due to their nearshore distribution for many years.  Black Rockfish were one of only four rockfish species mentioned by scientific name in reports of rockfish landings in Oregon during the 1940s.

Overall, removals of Black Rockfish remained relatively low (generally less than 100 mt) until the mid to late 1970s when landings quickly increased (approximately eight-fold, on average) with the expansion of the recreational fishery. Since the 1980s, removals have consistently fluctuated between 300 and 600 mt (no major trend), comprising mostly of removals from the ocean boat recreational fleet and the non-trawl commercial fleet (Figure \ref{fig:es-catch}).  


\input{tex_tables/a_Catches_ES.tex}



![Landings by fleet used in the reference model where catches in metric tons by fleet are stacked.\label{fig:es-catch}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/catch2 landings stacked.png){width=100% height=100% alt="."}

\clearpage

## Data and Assessment{-}

The first Black Rockfish stock assessment along the west coast of the United States that included the majority of Oregon waters was completed in 1993, covering the area south of Cape Falcon, Oregon to north of Point Piedros Blancos, California [@sampson_status_2007]. Subsequent assessments that included Oregon waters were done in 2003 and 2007. In 2015, the last assessment prior to the current one was completed that included Oregon waters only as one of three (also Washington and California) separate assessment areas delineated by state lines [@cope_assessments_2016]. Similarly, this assessment treats Oregon waters as a single assessment area. The previous two assessments used Stock Synthesis software, as does this one (version 3.30.21.00).

This assessment integrates data and information from multiple sources into one modeling framework. The stock assessment model for Black Rockfish is informed by catch data from two commercial fleets and two recreational fleets, six abundance indices, five sets of length composition data, and three sets of conditional age-at-length compositions. It also uses multiple ageing error matrices to incorporate ageing imprecision and applies fixed parameterizations of weight-at-length, maturity-at-length, fecundity-at-length, the Beverton-Holt stock-recruitment steepness value, and recruitment variability. Life history parameters were sex-specific (i.e., a two-sex model) with natural mortality fixed at external estimates and growth and recruitment parameters estimated.  Additional parameters that were estimated include initial population scale ($lnR_0$), selectivity for each fishery and survey, and extra survey variance. The base model was tuned to account for the weighting of the length and age data and index variances (which was estimated), as well as the specification of the recruitment bias adjustments.  Derived quantities include, among other things, the time series of spawning output, age and size structure, and current and projected future stock status. The model covers the years 1892 to 2022, with a 12 year forecast beginning in 2023.

Within model uncertainty is explicitly included in this assessment by parameter estimation uncertainty, while among model uncertainty is explored through sensitivity analyses addressing alternative input assumptions such as data treatment and weighting, and model specification sensitivity to the treatment of life history parameters, selectivity, recruitment, and survey catchability. A reference model was selected that best fit the observed data while concomitantly balancing the desire to capture the central tendency across those sources of uncertainty, ensure model realism and tractability, and promote robustness to potential model misspecification.

## Stock Biomass and Dynamics{-}

Spawning output (in millions of eggs; meggs) instead of spawning biomass is used to report the functionally mature population scale because fecundity is nonlinearly related to body female weight. The estimated spawning output at the beginning of 2023 was 617 meggs (~95 percent asymptotic intervals: 483 to 752 meggs, Table \ref{tab:ssbES} and Figure \ref{fig:es-ssb}), which when compared to unfished spawning output (1,445 meggs) gives a relative stock status level of 43 percent (~95 percent asymptotic intervals: 36 to 50 percent, Figure \ref{fig:es-depl}).  Overall, spawning output declined with the onset of increasing commercial removals in the 1960s and continued to decline with the increase in recreational catches through the 1990s, even dropping below the target relative stock size from 1993 to 2008, before steadily increasing back above target since that time. The largest of the estimated recruitment pulses occurred in 2008 and was followed by several above average recruitment years in the early 2010s, which contributed to the increase in spawning output through the mid to late 2010s. The minimum relative stock size of 28 percent of unfished levels is estimated to have occurred in 1998. Accordingly, the stock has not been below the minimum stock size threshold (i.e., never overfished based on median estimates). Currently the stock is estimated above the management target of $SO_{40\%}$ in 2023 and is estimated to have remained above the target since 2009 (Table \ref{tab:ssbES} and Figure \ref{fig:es-depl}).

\input{tex_tables/b_SSB_ES.tex}


![Estimated time series of spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="."}


![Estimated time series of fraction of unfished spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="."}

\clearpage

## Recruitment{-}

Recruitment is informed by the data and estimated from 1980 to 2017, before and after which it is assumed taken from the stock-recruit relationship (Table \ref{tab:recrES} and Figure \ref{fig:es-recruits}).  The highest recruitment years occurred in 1999, 2000, 2008, 2013, and 2016. The large 2008 and 2016 year classes, as well as several above average year classes in the early 2010s, contributed to the recent increase in Black Rockfish biomass. Recruitment is informed by composition data and six relative abundance indices.  The 2015 stock assessment did not estimate deviations from the stock-recruitment curve. While the Black Rockfish stock has been reduced to levels that theoretically would provide some information on how recruitment compensation changes across spawning output levels (i.e., inform the steepness parameter), the assessment model could not adequately estimate a reasonable steepness parameter.  Thus, recruitment is based on a fixed assumption about steepness ($h$ = 0.72) and recruitment variability ($\sigma_R$ = 0.6).

\input{tex_tables/c_Recr_ES.tex}


![Estimated time series of age-0 recruits (1000s) for the base model with 95 percent intervals.\label{fig:es-recruits}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="."}


![Estimated time series of recruitment deviations.\label{fig:es-recdev}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/recdevs2_withbars.png){width=100% height=100% alt="."}

## Exploitation Status{-}

Fishing intensity, as measured by the SPR rate (1 - SPR), has fluctuated around the estimated SPR rate fishing intensity target of 0.50 (1 - $\text{SPR}_{50\%}$) since 1980. Fishing was at or above the target rate from 1989 to 2005 and has been slightly below it over the past 5 years (Table \ref{tab:exploitES} and Figures \ref{fig:es-1-spr} and \ref{fig:es-phase}). The steepness value of 0.72 indicates that a lower value of SPR (or equivalently a higher fishing intensity than $\text{SPR}_{50\%}$) would be consistent with the spawning output-based target of ($\text{SO}_{40\%}$) for sustainable removals. Trends in fishing intensity largely mirrored that of landings until the 1990s, after which recruitment pulses countered the catches somewhat to lower overall fishing intensity (Figure \ref{fig:es-1-spr}). The maximum fishing intensity (1 - SPR) was 0.72 in 1992, which is well above the target of 0.50. The current level of 0.52 for 2022 is below that target. Fishing intensity over the past decade has ranged between 0.47 and 0.62 and the exploitation rate (range of 0.05 - 0.09, Table \ref{tab:exploitES}) has come down since the time series high of 0.12 in 1992. Current estimates indicate that Black Rockfish spawning output is greater than than the target biomass level ($\text{SO}_{40\%}$), though fishing intensity remains near the target $F_{MSY}$ proxy harvest rate of 1 - $\text{SPR}_{50\%}$ (Figure \ref{fig:es-phase}).

\input{tex_tables/d_SPR_ES.tex}


![Estimated 1 - relative spawning ratio (SPR) by year for the base model. The management target is plotted as a red horizontal line and values above this reflect harvest in excess of the proxy harvest rate.\label{fig:es-1-spr}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/SPR2_minusSPRseries.png){width=100% height=100% alt="."}


![Phase plot of estimated 1-SPR versus fraction unfished for the base model.\label{fig:es-phase}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/SPR4_phase.png){width=100% height=100% alt="."}

\clearpage


## Ecosystem Considerations{-}

This stock assessment does not explicitly incorporate trophic interactions, habitat factors or environmental factors into the assessment model. More predation, diet and habitat work, and mechanistic linkages to environmental conditions would be needed to incorporate these elements into the stock assessment and should remain a priority. McClure et al. [-@mcclure_vulnerability_2023] report the climate vulnerability for several west coast groundfishes, including Black Rockfish. Black Rockfish demonstrated both high biological sensitivity and high climate exposure risk, to give it an overall high vulnerability score to climate change. This result should also be considered with the fact that, like many rockfishes, periods of low productivity are not unusual to Black Rockfish and their extended longevity (though admittedly this seems shorter than previously believed and should be reconsidered) has historically allowed them to wait for advantageous productivity periods. Additional stressors such as fishing and climate change that possibly truncate longevity could bring significant challenges to population sustainability.

## Reference Points{-}

Reference points were based on the rockfish FMSY proxy ($\text{SPR}_{50\%}$), target relative spawning output (40%), and estimated selectivity and catch for each fleet (Table \ref{tab:referenceES}). The yield values are lower than the previous assessment for similar reference points due to updated life history estimates. The proxy FMSY values of management quantities, based on exploitation rates that achieve $\text{SPR}_{50\%}$ and $\text{SO}_{40\%}$, are more conservative (lower) than the exploitation rate at estimated MSY. Sustainable total yield using the proxy $\text{SPR}_{50\%}$ is 407 mt. The spawning output equivalent to 40 percent of the unfished spawning output ($\text{SO}_{40\%}$) was 578 meggs. 

Recent removals have been close to the point estimate of potential long-term yields calculated using an $\text{SPR}_{50\%}$ reference point, though the population size has continued to increase over recent years due to several above average recruitments. The equilibrium estimates of yield relative to biomass based on a steepness value fixed at 0.72 are provided in Figure \ref{fig:es-yield}, where vertical dashed lines indicate the estimate of fraction unfished at the start of 2023 (current) and the estimated management targets calculated based on the relative target biomass (B target), the SPR target, and the maximum sustainable yield (MSY). 

The 2023 spawning output relative to unfished equilibrium spawning output is above (55 percent) the management target of 40 percent of unfished spawning output (i.e., 1.38 times above the target spawning output; Figure \ref{fig:es-phase}). The relative biomass and the ratio of the estimated SPR to the management target ($\text{SPR}_{50\%}$) across all model years are shown in Figure \ref{fig:es-phase} where warmer colors (red) represent early years and colder colors (blue) represent recent years.  There have been periods where the stock status has decreased below the target and fishing intensity has been higher than the target fishing intensity based on $\text{SPR}_{50\%}$. Fishing intensity during the most recent year (2022) is estimated to be slightly below the fishing intensity target (0.96 times $\text{SPR}_{50\%}$; Figure \ref{fig:es-phase}).
 


![Equilibrium yield curve for the base case model. Values are based on (the time invariant)
fishery selectivities and with steepness fixed at 0.72.\label{fig:es-yield}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="."}

\clearpage

\input{tex_tables/e_ReferencePoints_ES.tex}

\clearpage

## Management Performance{-}

Black Rockfish removals have generally been below the equivalent ABC-ACL over the recent decade, with the exception of 2017 and 2022 when removals were slightly higher (Table \ref{tab:manageES}). Exploitation on Black Rockfish increased starting around 1940 and reached a high in the late 1970s. Since that time, catch has mostly fluctuated between 300 and 500 mt per year, with some years exceeding 600 mt. Removals have averaged 483 mt over the past decade. The last ten years of Black Rockfish acceptable biological catch (ABC) and annual catch limit (ACL) have been set, by definition, below the overfishing limit (OFL) (Table \ref{tab:manageES}). Prior to 2017, management specifications were set for Black Rockfish in California and Oregon waters combined.  The Black Rockfish OFL has not been exceeded by Oregon removals over the past decade. The ACL and ABC were exceeded in 2017 and 2022 by a small margin, but were more than offset by underages in intervening years.

\input{tex_tables/f_Manage_ES.tex}


## Unresolved Problems and Major Uncertainties{-}

The biggest uncertainty and unresolved conflict is trying to reconcile the signal in the biological data (which suggests a lower population size and status) versus the acoustic and tag surveys (which suggest high stock sizes and status). This is the major issue the current assessment is confronting. Another acoustic-visual survey data point could help resolve how much uncertainty there is in the estimate. The lack of contrast in the biological data, despite large sample sizes, is another barrier to interpreting the current conditions, though given models using only biological data, the signal seems clear that the population could be at a lower stock status.

## Scientific Uncertainty{-}

The model-estimated uncertainty around the 2023 spawning output was $\sigma$ = 0.11 and the uncertainty around the OFL was $\sigma$ = 0.09. This is clearly an underestimate of overall uncertainty because of the necessity to fix some life history parameters such as natural mortality and steepness, as well as a lack of explicit incorporation of model structural uncertainty. The alternative states of nature used to bracket uncertainty in the decision table assist with encapsulating model structure uncertainty.

## Harvest Projections and Decision Table{-}

The Black Rockfish assessment is being considered as a category 1 assessment with a $P^*$ = 0.45, sigma = 0.50, and a time-varying buffer applied to the OFL.  These multipliers are also combined with the rockfish MSY proxy of FSPR=50% MSY and the 40-10 harvest control rule to calculate OFLs, ABCs and ACLs. A twelve year (2023-2034) projection of the reference model using these specifications along with input removals for 2023 and 2024 provided by the Groundfish Management Team is provided in Table \ref{tab:projectionES}. 

\input{tex_tables/g_Projections_ES.tex}
 
Uncertainty in management quantities for the reference model was characterized by exploring various model specifications in a decision table. Initial explorations considered alternative specifications of catchability for the acoustic-visual survey. The resultant decision table will be provided in Table \ref{tab:es-dec-tab}.

Further details about selecting the decision table states of nature will be added here after the STAR panel.    

\clearpage

\input{tex_tables/decision_table_es.tex}

\clearpage


## Research and Data Needs{-}

Recommended avenues for research to help improve future Black Rockfish stock assessments are listed below (in no particular order). Responses to research and data needs identified in the last assessment can be found in Section 4.7. 

1. Continue work on the investigation into the movement, and behavior or mortality of older (> age 10) females to further reconcile their absence in fisheries data. 
2. Conduct population genetics studies on fish observed off of the continental shelf (middle of the gyre and at sea mounts) to determine their association with the nearshore stocks.
3. Continue to build evidence for appropriate natural mortality values for females and males. 
4. Improved historical catch reconstructions. Specifically, the historic trawl fishery catches (pre-1987) in particular require particular attention. A synoptic catch reconstruction is recommended, where states work together to resolve cross-boundary state catch issues as well as standardize the approach to catch recommendations to the extent possible.
5. Stock structure for black rockfish is a complicated topic that needs further analysis. How this is determined (e.g., exploitation history, genetics, life history variability, biogeography, etc.) and what this means for management units needs to be further refined. This is a general issue for all nearshore stocks that likely have significant and small scale stock structure among and within states, but limited data collections to support small-scale management.
6. Continue acoustic-visual fisheries independent coastwide survey to develop a time series. Further refine the survey by addressing the recommendations of the SSC methodology review from 2022. Examine the potential of using spatial modeling to reduce the uncertainty in the population estimates from the acoustic-visual fisheries independent coastwide survey. The STAR panel suggested the survey team focus on improving the survey estimates by a) obtaining a target strength estimate for black rockfish, b) developing a method for in-situ transducer calibration, and c) improving backscatter identification using visual surveys and other methods as appropriate. Concentrating on the echo integration component of the survey seems warranted given that methods are well developed and widely used, and it is regarded as a reliable and robust acoustic survey technique.
7. Reconcile contradictory signal in the Black Rockfish biology versus the population scale.
8. Better understand the ecology and habitats of Black Rockfish from settlement to age 4. Further development of surveys aimed specifically at recruitment or settlement rates of nearshore species, such as OSU’s SMURF collections, that are not frequently encountered in offshore federal age-0 surveys is needed. 
9. Consider additional capacities in Stock Synthesis to model marine reserves (i.e., closed to fishing) and areas that are open to fishing.
10. Simulation analyses or make a standard sensitivity exploration to examine circumstances in which options for treatment sex data for composition data are preferable under Option 1 or 2 treating them as separate or Option 3 treating them as combined and preserving sex ratio within samples.  Such studies should aim to provide criteria for their application to inform guidance in the PFMC’s Groundfish  Terms of  Reference and Accepted Practices documents.
11. Develop and evaluate using the acoustic visual survey data to develop an informative prior for the PIT tag survey.
12. Continue to collect functional maturity information and evaluate the role of geography, environmental forcing, and density dependence on functional maturity estimates for black rockfish. 

<!--chapter:end:01executive.Rmd-->

\vspace{500cm}

<!--# Disclaimer{-}

_**These materials do not constitute a formal publication and are for information only. They are in a pre-review, pre-decisional state and should not be formally cited or reproduced. They are to be considered provisional and do not represent any determination or policy of NOAA or the Department of Commerce.**_-->

\pagebreak
\setlength{\parskip}{5mm plus1mm minus1mm}
\pagenumbering{arabic}
\setcounter{page}{1}
\renewcommand{\thefigure}{\arabic{figure}}
\renewcommand{\thetable}{\arabic{table}}
\setcounter{table}{0}
\setcounter{figure}{0}

<!--chapter:end:10a.Rmd-->

# Introduction

This assessment report describes the stock of Black Rockfish (*Sebastes melanops*) off the Oregon coast in U.S. waters, using data through 2022. The stocks of Black Rockfish in Washington, Oregon, and California waters are each modeled as separate stocks with the population estimates reported in state-specific assessment reports (Figure \ref{fig:map}). This assessment does not account for populations located in other areas off the U.S. West Coast and assumes that California and Washington populations do not contribute to nor take from the Oregon population being assessed here. 

## Basic Information
Black Rockfish (*Sebastes melanops*) are an important component of the recreational fisheries in the nearshore waters off central and northern California, Oregon, and Washington, as well as the non-trawl commercial fisheries in California and Oregon. They range as far north as Amchitka and Kodiak islands in Alaska and are considered uncommon south of central California [@love_rockfishes_2002].  

An early assessment of Black Rockfish considered the population off Oregon and California [@ralston_status_2003]. This assessment reviewed the evidence supporting genetic stock structure for Black Rockfish and other rockfish off the U.S. West Coast. This work concluded that the Oregon and California populations of Black Rockfish are probably not genetically heterogeneous.  That assessment treated the Black Rockfish off California and Oregon as a unit stock.  Previous assessments of Black Rockfish off Washington [@wallace_status_1999; @wallace_status_2007] describe a study of coastal Black Rockfish genetic structure using 10 sampled sites collected from northern California to southern British Columbia.  Results of that study supported the notion of separate genetic stocks north and south of Cape Falcon, Oregon.  However, a later study [@baker_genetic_1999] using Black Rockfish collected from eight sites along the northern Oregon coast concluded that Black Rockfish from north and south of Cape Falcon were genetically very similar.

Although a stock boundary line at the Columbia River seems reasonable for Black Rockfish, both because it is a state fishery management boundary and because the Columbia River plume is likely to be somewhat of a natural barrier (impediment) to the north-south exchange of Black Rockfish adults and larvae, the 2007 assessment of Black Rockfish off Oregon and California [@sampson_status_2007] differed slightly from Ralston and Dick [-@ralston_status_2003] by placing the northern boundary at Cape Falcon rather than at the Columbia River.  The boundary was changed to avoid overlap with the separate northern assessment [@wallace_status_2007] and to simplify the process of assembling historical commercial landings data, which are largely available in terms of Pacific Marine Fisheries Commission (PMFC) statistical areas. Given the spatial resolution of the historical commercial fishery data, it is problematic to estimate the catch of Black Rockfish taken north of Cape Falcon but south of the Columbia River. Addressing the spatial distribution of the catch around the OR-WA state boundary was a major focus of both the 2015 Black Rockfish assessment [@cope_assessments_2016] and the current assessment. 

The 2015 Black Rockfish assessment delineated the stock at state borders and three models were used to estimate a coastwide stock status [@cope_assessments_2016]. This approach was considered consistent with two ideas: (a) that nearshore species do not exhibit much adult movement and (b) exploitation and management histories have varied significantly among the three states. This stratification was maintained in the current assessment and this document addresses the portion of the Black Rockfish stock in Oregon waters. 

In Oregon, accounting for location of capture is problematic for historic commercially caught fish, primarily for trawl gear types, which was the predominant gear type during the 1940s to 1970s. For state-specific regional assessments the commercially caught Black Rockfish were apportioned to assessment region based on the port of landing, with the exception of trawl caught fish landed into Astoria, OR. Most of these fish were found to have been caught off Washington and most of the trawl landings into Astoria were therefore included with the catch history for the Washington assessment region. This approach was refined in the current assessment to allow for state-specific species compositions to be applied to aggregated trawl landings. Details are provided in Section 2.1.1 Commercial Landings and Discards.

## Life History
Adult Black Rockfish tend to school over rocky structure at depths less than 40 fathoms, and sometimes feed actively on or near the surface.  They feed on a wide variety of prey including zooplankton, krill, mysids, sand lance, and juvenile rockfish, and are subject to predation by Lingcod and marine mammals [@love_rockfishes_2002]. 

Although tagging studies have documented some individuals moving long distances (several hundreds of miles), the vast majority of recaptured individuals were found close to the areas of initial capture and tagging [@culver_1987;@ayres_tag_1988;@wallace_tag_2010;@starr_green_2007].  Results from a 2004-05 study off Newport, OR of 42 Black Rockfish implanted with acoustic tags indicated that all but seven fish remained within range of a 3 x 5 km array of acoustic receivers during one full year of monitoring and had relatively small home ranges that did not vary seasonally [@parker_etal_2007].  Green and Starr [-@green_starr_2007] report similar findings from a study in Carmel Bay, CA of 23 acoustically tagged small Black Rockfish. An extensive Washington state tagging study also supported low movements for most individuals, with some exceptional movements recorded [@wallace_tag_2010].

Like all members of the genus Sebastes, Black Rockfish have internal fertilization and bear live young approximately two months after insemination. Black Rockfish are quite fecund, with a six-year-old female annually producing about 300,000 embryos and a 16-year-old producing about 950,000 embryos [@bobko_berkeley_2004].  Recent studies have demonstrated that the relative number and quality of larvae increase with age in female Black Rockfish [@berkeley_etal_2004; @hixon_etal_1987]. Parturition of larvae occurs during winter [@wyllie_echeverria_1987] and larvae and small juveniles are pelagic for several months to a year [@boehlert_yoklavich_1983].  Settlement occurs in estuaries, tide-pools, and in the nearshore at depths less than 20 m [@stein_hassler_1989].  

Black Rockfish begin recruiting to nearshore fisheries at three to four years of age, corresponding to a fork length of about 25-30 cm, and 50% of females attain maturity at about six to eight years, corresponding to a fork length of about 38-42 cm.  Adult female Black Rockfish grow three to five cm larger than males, with a few females attaining fork lengths greater than 55 cm.

## Ecosystem Considerations
Black Rockfish act as both a major predator (adult stage) and prey (larvae to juvenile stages) in mostly nearshore areas. The California Current is a highly variable and dynamic system, and it has been recognized for years that rockfishes are subject to large swings in recruitment that are tied to environmental conditions. It is believed to be one of the reasons rockfishes exhibit long lives and the ability to go years without significant recruitment, but can produce large recruitment events when conditions are favorable (a phenomenon known as the "storage effect").

Black Rockfish off central Oregon have recently been shown to exhibit changes in larval and juvenile growth rates that correlate with prey abundance and water temperature, to name just a few of the factors [@fennie_larval_2023]. Temporal settlement rates exhibit a dome-shaped relationship, demonstrating a "window" of good growth conditions for successful settlement. Black Rockfish mature at a relatively young age. This assessment uses a functional maturity relationship, updated from the previous assessment that used a biological maturity relationship. 

No formal (e.g., inclusion of environmental indices) ecosystem considerations have been made given the lack of data for such an undertaking. McClure et al. [-@mcclure_vulnerability_2023] report the climate vulnerability for several west coast groundfishes, including Black Rockfish. Black Rockfish demonstrated both high biological sensitivity and high climate exposure risk, to give it an overall high vulnerability score to climate change. This result should also be considered with the fact that like many rockfishes, periods of low productivity are not unusual to Black Rockfish and their extended longevity has historically allowed them to wait for advantageous productivity periods. Additional stressors such as fishing and climate change that possibly truncate longevity could bring significant challenges to population sustainability.

## Historical and Current Fishery Information 
Black Rockfish are harvested by a wide variety of fishing methods including trawling, trolling, and hook-and-line fishing with jigs and longlines. In Oregon, Black Rockfish are a major component of the nearshore fixed gear groundfish fishery, known as the "live-fish" fishery, and as incidental catch in the troll fishery for salmon and groundfishes. Historically, Black Rockfish was a common, though more incidental, component of the trawl fishery. With the decline of salmon fishing opportunities in the 1980s and 1990s, Black Rockfish became a vital target of marine recreational fisheries in Oregon, especially during periods of restricted or slack fishing for salmon, halibut, and tuna.  

Recreational harvest of Black Rockfish has become the dominant source of removals in Oregon. Since 1990, annual recreational harvests of Black Rockfish have averaged 315.1 tons off Oregon. Commercial annual harvests by non-trawl gear types during the same period averaged 127.9 mt. Harvests by trawl on average during this period have been less than 3 mt annually.

Removal histories have been a significant axis of uncertainty in the past assessments of Black Rockfish. A major task for the 2007 assessments of Black Rockfish was developing a plausible reconstruction of historical landings of Black Rockfish and exploring the consequences of those landings. A formal commercial catch reconstruction had been recently developed in Oregon [@karnowski_historical_2014] for the 2015 Black Rockfish assessment, but was subsequently modified to better delineate trawl landings in Oregon and Washington [@cope_assessments_2016]. This current assessment also utilizes a recent recreational catch reconstruction [@whitman_oregon_2023]. 

## Summary of Management History and Performance
Prior to 2000 the Pacific Fishery Management Council (PFMC or Council) managed the federal fishery for Black Rockfish as part of the *Sebastes* complex, with no separate Acceptable Biological Catch (ABC) or Optimum Yield (OY) for Black Rockfish.  Beginning in 2000, the Council established an ABC of 1,200 mt for Black Rockfish caught north of Cape Mendocino (in the Eureka, Columbia, and Vancouver INPFC statistical areas), but left Black Rockfish south of Cape Mendocino as part of the "other rockfish" category.  Oregon Black Rockfish continued to be managed as a part of a complex following the 2003 and 2007 assessments, as these assessments combined the Oregon portion of the stock with California [@ralston_status_2003; @sampson_status_2007]. 

The 2015 Black Rockfish assessment split the stock into three units for modeling, including California, Oregon and Washington. This was the first time the Oregon Black Rockfish stock was assessed in isolation [@cope_assessments_2016]. Following the implementation of harvest specifications from this assessment, Oregon Black Rockfish were moved in 2017 for the purpose of management to the Oregon Black/Blue/Deacon complex, and management of Black Rockfish within this complex has continued since that time. The OFLs have not been exceeded since this complex was created. However, the Oregon-specific ABCs/ACLs were exceeded in 2017 and in 2022 (Table \ref{tab:manage}). 

Within Oregon, Black Rockfish are allocated to both the commercial and recreational fisheries. The primary commercial fishery for Black Rockfish is the nearshore live-fish fishery, which is managed as a year-round fishery with annual state harvest caps and two-month trip limits. The commercial nearshore fishery first developed as an open access fishery in the early 1990s and transitioned to a State limited-entry permit system in 2004. The commercial nearshore fleet is composed of small vessels that target shallow nearshore rocky reefs using mostly hook and line jig or bottom longline fishing gear. This fishery is referred to as the non-trawl fleet in this assessment.

As noted above, Black Rockfish is the predominant species in Oregon's recreational fishery, which is managed using annual harvest guidelines, daily bag limits, and different types of spatial and temporal closures. Oregon had no recreational bag limits for marine fishes until 1976 when the state established a 25-fish limit.  In 1978 the state established a daily limit of 15 fish for each angler's combined bag of rockfish, Cabezon and greenling, which stayed in effect until 1994 when the state established a ten-fish-per-angler daily bag limit specifically for Black Rockfish.  Over time, the bag limits for marine species, of which Black Rockfish is the primary species, have gradually declined from ten in 2000 to four or five fish in recent years (2017 - 2022). In-season adjustments to regulations can be made more or less restrictive, depending on circumstances and the prospects for early attainment of annual harvest caps. The use of in-season spatial closures to regulate effort have become common as well. Seasonal depth restrictions (e.g., inside 30 fathoms April 1 to September 30) are one tool used regularly in recent years to control the fishery, driven largely by the need to avoid bycatch of the primary rebuilding species, Canary Rockfish and Yelloweye Rockfish.

Some recent important regulations or management events include the following:

* 2000: Black Rockfish began to be managed by the Council as a minor nearshore species.  Commercial trip limits were significantly reduced, with specific restrictions applying to Black Rockfish. 
* 2002: Oregon adopted an Interim Nearshore Fishery Management Plan in anticipation of increased pressure on nearshore stocks due to reduced fishing opportunities for groundfishes in federal waters.  Regulations included fishing-sector specific caps on retained harvests, set approximately at the levels attained in 2000.
* 2003: The Council established Rockfish Conservation Areas to control catches of overfished rockfish species, and large portions of the shelf were closed to fishing.  Differential trip limits were applied north and south of a management boundary at 40\textdegree10' N. latitude for nearshore *Sebastes* species. Nearshore permittees in Oregon became subject to depth restrictions consistent with the shoreward non-trawl RCA boundary.
* 2004: The Oregon nearshore commercial fishery became a limited-entry permit system. Trip limits were established. The sport fishery in Oregon closed in September 2004 due to early attainment of the state's limit for sport-caught Black Rockfish.  This was the first time that the sport rockfish fishery in Oregon had not been open all year.
* 2005: The recreational fishery in Oregon closed early.
* 2007: Black/Blue rockfish harvest cap was attained early and the nearshore commercial fishery closed for remainder of year. 
* 2017: The recreational fishery in Oregon closed early. 

## Canadian and Alaska Fisheries
Black Rockfish is one of multiple Inshore Rockfish species on the West Coast of British Columbia. The most recent evaluation was completed by Yamanaka and Lacko [-@yamanaka_inshore_2001], which determined that there was insufficient information to recommend a Black Rockfish-specific catch quotas for the five management areas on the Pacific coast of British Columbia. Black Rockfish continues to be a "Non-Quota" species in the Department of Fisheries and Oceans Management Plan [@dfo_fmp_2014]. 

Directed fisheries for Black Rockfish in Alaska are limited. In the Westward region (Kodiak area) of Alaska, an acoustic visual survey has been the primary management tool used to determine population size. An age-structured assessment for Black Rockfish is under development by the Alaska Department of Fish and Game that will use the data from this acoustic visual survey as the primary data source. Assessments are also under development for Black Rockfish for the Southeast or Central regions in the Gulf of Alaska. 


<!--chapter:end:11introduction.Rmd-->

# Data and Model Inputs
A description of each data source is provided below (Figure \ref{fig:data-plot}), including removals (Figure \ref{fig:catch}), indices, and biological compositions.

<!--chapter:end:20data.Rmd-->

## Removals

### Commercial Landings and Discards

Commercial landings and discards by fleet are shown in Table \ref{tab:catch_history}.

#### Background 

The previous Black Rockfish assessment (@cope_assessments_2016) used a number of sources of information to most accurately compile commercial catches of Black Rockfish. A comprehensive historical commercial catch reconstruction (@karnowski_historical_2014) had just been completed prior to the 2015 Black Rockfish assessment that provided gear-specific landings starting in 1892, but ODFW staff noted high year to year variability and unreasonably high magnitude in Black Rockfish trawl landings, primarily from the port of Astoria on the northern border with Washington and during the early years of the development of the trawl fishery (approximately 1940s – 1980s).  Further, the Karnowski reconstruction did not account for fish captured outside of Oregon waters but landed in Oregon, as is the case with the majority of trawl landings for Black Rockfish in Astoria. As an alternative to the Karnowski reconstruction, ODFW reconstructed rockfish trawl landings in PFMC Area 3A, which includes both Oregon and Washington fishing grounds. These rockfish category landings utilized data sources with finer spatial delineation to separate landings among PFMC areas in Oregon than were used in the comprehensive reconstruction (@karnowski_historical_2014). These include: FSUS reports for the Columbia River district (1940 – 1955), PFMC reports for Area 3A (1956 – 1977), ODFW estimated Astoria trawl landings documented in ODFW Marine Program data series report (@douglas_species_1998; 1978 – 1982) and ODFW landing receipts from Astoria (1983 – 1986).  To separate Black Rockfish from rockfish market category landings in 3A, an aggregated proportion of Black Rockfish were used from trawl-specific species compositions available in @douglas_species_1998. From 1940 to 1975, an aggregated proportion from 1963 – 1975 was applied to rockfish landings (14.1%) and for 1976 – 1986, an aggregated proportion from 1976 – 1986 was used (6.8%). Finally, Black Rockfish in 3A were apportioned north and south of the OR-WA border using ODFW species composition data that provide the state area of the catch. This resulted in 98.6% of 3A Black Rockfish apportioned to WA during 1940 – 1986 in the previous assessment. 

#### Current Methodology: Trawl Landings (1892 - 2022)

While the above methodology was acceptable for the 2015 Black Rockfish assessment, there was a desire for a more equitable approach between Oregon and Washington for the current assessment. To that end, ODFW provided reconstructed 3A rockfish category landings to WDFW staff that were apportioned north and south of the OR-WA border using the above methodology for 1940 - 1986. This allowed each state to utilize a separate approach to delineate Black Rockfish-specific landings. 

For Oregon-specific trawl 3A landings, the previous aggregated proportion of Black Rockfish were applied to the apportioned 3A rockfish landings (14.1% for 1940 – 1975 and 6.8% from 1976 – 1986). There are no other sources of information on historic trawl rockfish compositions and aggregating data across years increases available samples, though it does assume that compositions do not vary widely across time. This approach best utilizes the available species composition data from this time period. These 3A Black Rockfish landings were added to the reconstructed landings using an identical methodology for the other Oregon PFMC areas (2A, 2B and 2C) developed for the previous assessment for the complete trawl landings during the historical time period. 

Trawl landings for Black Rockfish from 1892 – 1939 and from 1987 forward were not included in the reconstruction for the previous assessment. These values are available from the Karnowski reconstruction (@karnowski_historical_2014) for 1892 – 1939 and are identical to those used in the 2015 assessment. From 1987 - 2022, landings for Black Rockfish were obtained from PacFIN (accessed March 9, 2023). In addition to PacFIN landings, ODFW also reconstructed the URCK and POP categories in PacFIN from 1987 – 1999 (@noauthor_oregon_2017). This reconstruction was not available for the previous assessment. 

#### Current Methodology: Non-Trawl Landings (1892 - 2022)

Non-trawl landings were obtained from ODFW and PacFIN, depending on the time period. Non-trawl landings from 1892 – 1986 era available from the Karnowski reconstruction (@karnowski_historical_2014) and are identical to the 2015 assessment. Again, a combination of ODFW’s URCK/POP reconstruction (@noauthor_oregon_2017) and PacFIN landings were used to estimate landings from 1987 – 1999. From 2000 – 2022, PacFIN landings were used exclusively. 

#### Commercial discards

The West Coast Groundfish Observer Program (WCGOP) has monitored discards and landings coastwide to provide total catch mortality by species or species group since 2002. WCGOP estimates of Black Rockfish discards from 2002 - 2021 were used in this assessment to account for commercial discard mortality (obtained March 30, 2023). Fleet-specific rates were obtained by averaging the annual rate of discarded fish to the total mortality and this rate was applied to annual estimates of catch for each fleet. Trawl discard rates averaged 4.1% but were highly variable during this time period. Non-trawl discard rates averaged 0.9%. 

#### Foreign Fishery Catches of Black Rockfish

Rogers [-@rogers_species_2003] developed catch reconstructions for removals by foreign trawlers operating off the U.S. West Coast during the late 1960s to mid-1970s. Although this study reports that Japanese vessels operating in the Columbia and Eureka statistical areas (Oregon and northern California) caught substantial amounts of Black Rockfish, with cumulative catches of more than 500 mt over 10 years, it seems very unlikely that foreign vessels could have operated sufficiently close to shore to catch appreciable amounts of Black Rockfish. This assessment does not include Rogers' estimates of foreign fleet removals of Black Rockfish, nor was it included in the previous assessment (@cope_assessments_2016). 


### Recreational Landings and Discards

Recreational landings and discards by fleet are shown in Table \ref{tab:catch_history}. Comparisons of the catch in each recreational fishery for the current and previous assessments are in Figure \ref{fig:catch-bridge}.

#### Historic Ocean Boat Landings and Discards (1973 - 2000)

Recently, ODFW undertook an effort to comprehensively reconstruct all marine fish recreational ocean boat landings prior to 2001 (@whitman_oregon_2023). Reconstructed catch estimates from the Oregon Recreational Boat Survey (ORBS) improve upon estimates from the federal Marine Recreational Fisheries Statistical Survey (MRFSS), which have known biases related to effort estimation and sampling (@van_voorhees_etal_2000) that resulted in catch estimates considered implausible by ODFW.  However, the ORBS sample estimates are known to lack the comprehensive spatial and temporal coverage of MRFSS. Addressing this coverage issue is a major part of this reconstruction. In general, the base data and methodology for these reconstructed estimates are consistent with recent assessments for other nearshore species (@cope_status_2021; @langseth_status_2021; @taylor_status_2021; @wetzel_status_2021).  

Prior to 2001, ORBS monitored marine species in both multi-species categories, such as rockfish, flatfish, and other miscellaneous fishes, and as individual species, such as lingcod or halibut.  For this comprehensive reconstruction, four species categories were selected to reconstruct, including rockfish, lingcod, flatfish and miscellaneous, which constitute the bulk of the managed marine fish species. Black Rockfish are a component of the rockfish species category.  

Category-level estimates were expanded to account for gaps in sampling coverage in two separate pathways. First, estimates from five major ports were expanded to include unsampled winter months in years lacking complete coverage.  Expansions were based on available year-round sampling data and excluded years where regulations may have impacted the temporal distribution of catch.  Second, all other minor port estimates were expanded to include seasonal estimates in years lacking any sampling based on the amount of minor port catch as compared to all major port estimates.  A subset of landings were sampled by ORBS for species compositions within these categories. Once category-level landings were comprehensive in space and time, species compositions were applied for the three multi-species categories, including rockfish, flatfish and miscellaneous fish. Borrowing rules for species compositions were specific to the category and determined based on a series of regression tree analyses that detailed the importance of each domain (year, month, port and fishing mode) to variability in compositions.  

Ocean boat estimates from 1979 – 2000 in numbers of fish of Black Rockfish from the above described methods were converted to biomass using biological samples from MRFSS.  MRFSS biological data are available from 1980 – 1989 and 1993 – 2000. An annual average weight was applied to the total annual number of fish to obtain an annual biomass estimate of the landings. Several years missing biological data (1979, 1990 – 1992) were filled in using neighboring years or interpolation. MRFSS biological data were filtered for direct measured samples only. These landings in biomass were provided by ODFW and do not include an estimate of discarded fish. Landings during this time period average 309.9 mt and are of similar magnitude to the previous assessment (@cope_assessments_2016). Landings from 1973 to 1978 were initiated at zero in 1973 and ramped up to the initial biomass estimate from 1979. There are little to no data on recreational effort during the 1960s and early 1970s, but anecdotal evidence suggests the development of the ocean boat fishery was quite rapid during this time period (pers. comm., A. Whitman, ODFW). Bag limits in the recreational fishery during this time period (prior to 2001) are generally liberal and ODFW staff recommended that no additional mortality of discarded fish be included from 1973 - 2000. 

#### Modern Ocean Boat Landings and Discards (2001 - 2022) 

Recreational landings for ocean boat modes from 2001 – 2022 are available from RecFIN (accessed March 25, 2023). Both retained and discarded (released) estimates of mortality are included, though retained mortality contributes the vast majority to total mortality.  Release mortality is estimated from angler-reported release rates and the application of discard mortality rates from the PFMC. The average proportion of Black Rockfish discarded was 0.92% from 2001 – 2022. From 2001 – 2022, total landings averaged 307.6mt, ranging from 198.7 to 458.6 mt. In 2022, estimated ocean boat landings were 374.3 mt. 

#### Shore and Estuary Boat Landings (1892 - 2022) 

ODFW provided reconstructed estimates of shore and estuary landings for Black Rockfish from 1892 – 2022, using methodology similar to recent assessments (@langseth_status_2021; @taylor_status_2021; @wetzel_status_2021). Data sources include MRFSS and the Oregon Shore and Estuary Boat Survey (SEBS). Numbers of fish were provided by MRFSS from 1980 – 1989 and 1993 – June 2003, and by SEBS from July 2003 – June 2005.  An annual mode-specific average weight was applied to numbers of Black Rockfish from 1980 – 1989 and 1993 – 2005.  Separate weights were calculated for shore and estuary boat modes, and excluded extreme outliers and imputed values.  This reconstruction also applied two scaling factors to remove bias towards freshwater sampling and underestimation of estuary boats, as detailed in [@dick_combined_2018]. To estimate Black Rockfish landings from July – December 2005, an expansion was developed using the three year average of the ratio between the first six months of the year and the total annual landings from MRFSS and SEBS landings from 2002 - 2004.  Separate expansions were developed for shore mode and estuary boat modes.  

Unlike the ocean boat recreational fishery, which developed during the 1970s, it was assumed that some shore and estuary fishing for Black Rockfish has occurred for many decades. As a result, the previous Black Rockfish assessment used fishing licenses to scale shore and estuary landings (@cope_assessments_2016). However, the link of Black Rockfish landings to fishing license sales is not well supported (pers. comm. A. Whitman, ODFW) and this assessment assumes a simple linear ramp from zero catch in 1892 to the estimated shore/estuary biomass of 28.1 mt in 1980, which produces a similar trajectory in catches to the previous assessment. The ODFW does not currently sample shore and estuary boat fishing trips, and so a ten year average landing (1996 – 2005; 13.3 mt/year) was used to estimate shore and estuary boat landings during 2006 – 2022. Again, this methodology differed from the previous assessment and did not use fishing license sales to scale the removals but still produces a similar trajectory and magnitude of removals as the 2015 assessment shore/estuary removals. Shore and estuary boat landings for Black Rockfish are minor compared to recreational ocean boat removals but consistent. Shore and estuary boat landings average 17.2 mt annually from 1980 – 2003.  To obtain an estimate of discarded fish for the shore and estuary fleet, the ocean boat proportion of discarded fish from RecFIN (0.92%; 2001 – 2022) was applied to the estimated shore and estuary landings during 2001 – 2022. As with the ocean boat fleet, discard mortality was not estimated for shore and estuary landings prior to 2001, as bag limits were relatively high and discarding was assumed to be very limited. 

As described above, recreational discard mortality for the ocean boat fleet was included from RecFIN from 2001 - 2022. Based on these landings data, an average discard rate of 0.92% was applied to the shore and estuary boat fleet to account for discarded fish from 2001 - 2022. No recreational discards were accounted for prior to 2001, based on ODFW recommendation that bag limits for Black Rockfish were high and discards were likely extremely low. There are no data that can speak to discard rates in the recreational fishery prior to 2001. 

## Length and Age Composition Data

Fish length measurements, from both the commercial and recreational fisheries, are one of the major sources of data for this assessment. Length composition data from the commercial and recreational fisheries in Oregon were included, as were age composition data from the commercial and recreational fisheries in Oregon. ODFW Port Biologists collect biological data and samples from commercial fisheries coastwide. These data are available from PacFIN (accessed March 23, 2023) and were processed using the PacFIN Utilities package (https://github.com/pfmc-assessments/PacFIN.Utilities). The vast majority of commercial biological data are gender-specific. 

For the recreational fleets, prior to 2001, the length composition data are from the MRFSS, which was a federally funded program operating beginning in 1980 that collects information on the marine sport fisheries. The MRFSS program includes an intercept survey in which sport anglers are interviewed as they return from fishing trips, and where samplers can identify and measure the retained catches. The MRFSS sampling is intended to cover all forms of marine recreational fishing, including shore-based activities from beaches, jetties, and piers.  In contrast the ORBS program that operates only in Oregon interviews and samples anglers operating from boats. The MRFSS length data, which are housed in the RecFIN database, generally do not indicate the sex of individual fish that were measured. In 2001, MRFSS was discontinued and ORBS became the primary source of recreational marine biological data. Similarly, the length data collected by the ORBS program does not generally indicate gender. All recreational biological data are available on RecFIN (accessed March 25, 2023). 

### Length Compositions

The length data for the assessment model were tabulated into 2-cm length bins ranging from 10 cm to 64 cm, with accumulator bins at each end. 

The length composition data indicate some general differences among the fleets, with the trawl fisheries producing the largest fish, the ocean boat recreational fishery and the non-trawl fisheries producing fish of intermediate length and the shore fleet producing the smallest fish. There is little evidence in any of the length composition data of distinct modes or successions of modes from one year to the next that might represent strong year-classes.

#### Commercial 

These length data are from trawl and non-trawl fisheries from ports south of Astoria. The PacFIN dataset contains records for Oregon landings into Astoria; however, the majority of these samples are believed to have been landed in Washington waters and are used in the Washington model. Length composition data are reported in fork length. These data are expanded to reduce the effect of non-uniform sampling effort. The expansions are by weight, catch/sampled catch; first on a per-trip level, and then on a per-year, per-fishery level. The final sample size is the product of the two expansion factors, and have a minimum value of 1, and are capped at their 90th percentile value. The data were stratified by gender and fishery (Table \ref{tab:OR_Comm_Lt_samps}).  The final sample sizes were stratified and summed by length bin (10 cm to 60 64 cm bins, 2 cm in width), and an input sample size is calculated based on a combination of trips and fish sampled (Table \ref{tab:input_ss_length}):

\begin{centering}

Input effN = $N_{\text{trips}} + 0.138 * N_{\text{fish}}$ if $N_{\text{fish}}/N_{\text{trips}}$ is $<$ 44

Input effN = $7.06 * N_{\text{trips}}$ if $N_{\text{fish}}/N_{\text{trips}}$ is $\geq$ 44

\end{centering}

A small number of unsexed fish were present in the data; as these did not represent a distinct length distribution, they were excluded from the model.


#### Recreational

Recreational length samples were obtained from two primary sources: MRFSS and ORBS (available on RecFIN). ODFW special project sampling data were considered but given the high sample sizes available from standard sampling, these data were not utilized. From 1980 – 1989 and from 1993 – 2000, the MRFSS program collected samples from both ocean and inland (estuary) areas (n = 46,656).  ODFW provided MRFSS samples with the addition of a column that flagged length values imputed from weights to allow for selection of directly measured values (n = 32,130).  From 1980 – 1989, total lengths (mm) were collected by MRFSS, which were converted to fork length.  From 1993 – 2000, fork length (mm) was collected.  Length samples from 2001 – 2022 from the ORBS sampling program are available on RecFIN (n = 197,216).  All ORBS samples are by fork length (mm).  The vast majority (95.5%) of these samples are from ocean trips (n = 188,372). Table \ref{tab:rec_length_samples} details the number of length sizes by year and recreational fleet and Table \ref{tab:input_ss_length} shows the input sample sizes.  

### Age Compositions

The fishery data for the assessment model consisted of otolith age-readings, mostly from the recreational fishery (Table \ref{tab:OR_Comm_Age_samps}; Table \ref{tab:rec_age_samples}). Age composition data were a subset of the length data, 41,212 records in total. The age composition data for the assessment model were tabulated into 1-yr age bins from 1 to 40 years.  For the data tabulation provided in this document, the accumulator bins were extended to compress and simplify display of the data.

The age composition data generally do not show much evidence of distinct year-classes that can be easily tracked from one year to the next, which suggests that that there is not much recruitment variability from year-to-year or that age-reading error is sufficient to mask the appearance of strong year-classes. Age-at-length compositions were not expanded; the final sample sizes were set to 1 before tallying. The ages were modeled as conditional age-at-length.

## Mean Weights

Mean weights were used in the previous assessment (@cope_assessments_2016) but not developed for this assessment. 

## Fishery-Dependent Abundance Indices

Age and length composition data by themselves do not provide sufficient information to reliably determine trends in stock abundance and biomass.  Most assessments of U.S. West Coast groundfish stocks rely on estimates of stock biomass from research trawl surveys to provide information on biomass trends, but Black Rockfish are very infrequently caught in any of the bottom trawl surveys, which have a limited coverage of shallow nearshore waters (none of the surveys have ever been conducted in waters shallower than 55 m). Multiple fishery-dependent indices are available for these assessments that are based on commercial or recreational catch-per-unit-effort (CPUE; Table \ref{tab:survey_summary} and Figure \ref{fig:sur-summ-all}). For the commercial non-trawl fleet, an index of abundance based on retained catch from logbook data from the coastwide live-fish fishery was updated. For the recreational ocean boat fleet, an index of abundance from MRFSS interview level data was developed for the previous assessment (@cope_assessments_2016), covering 1980 - 1989 and 1993 - 2000. A second index from ORBS dockside sampling was updated for this assessment (2001 - 2022). Finally, a third recreational ocean boat index based on the Oregon At-Sea charter observer program was updated for this assessment, but ultimately not used in the reference model. 

### Commercial Index of Abundance - Nearshore Fishery Logbook CPUE

Only one abundance index is available from the Oregon commercial fisheries, one derived from a nearshore logbook CPUE time-series from a fixed gear fleet that operates coastwide. The ODFW has required nearshore commercial fishers (both nearshore permitted vessels and open access vessels) to submit fishing logbooks since 2004. Compliance is generally high, averaging around 80%, but has varied through time ranging from 65% in 2007 to greater than 90% in recent years. Although required to provide all requested information in the logbook per fishing gear set, there has been substantial variation in the quantity and quality of information reported in logbooks. The logbook database contains information on catch by species (number or pounds of retained and released fish), effort (hook hours), sample location (port), date, vessel, fishing depth, fishing gear, fishing permit, number of fishers, and harvest trip limits.

Logbook information went through multiple data quality filters to attain the best possible consistent and representative data set through time to estimate a relative abundance trend. Individual observations of catch and effort were at the trip level, where multi-set trips were aggregated to the trip level. CPUE was calculated for each trip, where total catch was defined as the total of all reported retained catch (in pounds) and total effort was defined by hook-hours (number of hooks used multiplied by the number of hours fished). Previous iterations of this index utilized both released and retained fish; however, released fish were converted to weight by applying a median catch weight. This was deemed an unnecessary uncertainty for a Black Rockfish index, as few boats release substantial amounts of black rockfish. In general, data filters that were applied included eliminating records with missing or unrealistic values, including permitted trips using only hook and line jig gear from ports with appreciable data, and using only vessels that fished in at least three years over the logbook history. Vessel operators may have changed through time as the filter was tied to the vessel name only. Gear type was restricted to hook-and-line only (excluding longline gear) because this gear type accounts for the majority of trips for Black Rockfish (approximately 90.3% of unfiltered dataset). These filters are consistent with the most recent Black Rockfish assessment (@cope_assessments_2016) and, where applicable, other recent assessments that utilize the nearshore logbook index (@cope_assessing_2019; @taylor_status_2021). In the final, filtered dataset, Black Rockfish are present at a high frequency (Table \ref{tab:percent_pos_NSlog}.

Covariates evaluated included year, month, port, depth, number of people onboard and the two-month Black Rockfish catch limit. A negative binomial model was fit to the trip-level data (catch with a log offset for hook hours). This full model was selected as the best fit model by AIC Table \ref{tab:model_selection_NSlog}. However, when fit via MLE using the sdmTMB R package (version 0.3.0), this model had unacceptably large standard errors for the fixed parameters. Acceptable diagnostics were achieved by excluding the two-month trip limit covariate. The final model included all of the covariates of the full model with the exception of the two-month trip limit. The Q-Q plot indicated an acceptable fit to the data (Figure \ref{fig:qq_NSlog}). The index of abundance and associated input standard errors are shown in Table \ref{tab:survey_summary}.

### Oregon Recreational Indices of Abundance

The three recreational fishery abundance indices available for the Oregon regional assessment are summarized in Table \ref{tab:survey_summary} and Figure \ref{fig:sur-summ-all}.  The sections below describe the underlying data and derivations of the indices.

#### MRFSS Dockside CPUE for Oregon, 1980 to 2000

This index was included in the 2015 Black Rockfish assessment but not updated for this assessment. For the RecFIN data from Oregon, the logistic regression analysis to select likely Black Rockfish trips was based on data from 6,165 charter-boat trips and a suite of 23 species (excluding Black Rockfish).  The analysis generally produced large positive coefficients for shallow-water species that one would expect to co-occur with Black Rockfish (e.g., copper rockfish and blue rockfish), and large negative coefficients for deep-water or pelagic species that one would not expect to co-occur with Black Rockfish (e.g., Pacific halibut and coho salmon). Those trips having an estimated probability of producing a Black Rockfish that exceeded the cut-off value of 0.758 were selected for the CPUE analysis.  

This cut-off value was chosen to balance the false-positives against the false-negatives and resulted in some trips that were estimated to be false positives, where Black Rockfish were caught, but should not have been, given the other species caught during those trips.  These probably represent trips that fished in multiple locations, and thus caught a mix of shallow- and deep-water species. The screening also resulted in the inclusion of trips (false negatives) that should have caught Black Rockfish (given the other species), but did not.  A total of 5,261 trips were selected for the CPUE analysis.

The MRFSS dockside standardized CPUE index for Oregon (Table \ref{tab:survey_summary}) was developed from the selected subset of the catch and effort data using GLMs, with a binomial model to estimate the probability of catching at least one Black Rockfish and a gamma model to estimate the magnitude of the positive catches per angler-fishing-hour.  In all cases, the structural models had three main effects for the factors Year, Wave (bimonthly period) and Region (southern versus northern OR), and there were no interaction terms.  

The annual index values were derived as the product of two components: predicted values for the probability of catching a Black Rockfish during a trip, and predicted values for the number of Black Rockfish caught by an angler per hour of fishing, given that at least one Black Rockfish was caught. This CPUE index for Oregon has a high amount of inter-annual variation, particularly in the early part of the time-series. The index shows a fairly steady upward trend starting from 1987.

#### ORBS Dockside CPUE for Oregon, 2001 to 2022

Trip-level catch-per-unit-effort data from ORBS dockside sampling was obtained from ODFW. To mitigate the confounding of hourly effort associated with these trips with travel, the travel time was subtracted from the hours fished. Travel time was stratified by boat type (charter and private) and was calculated as boat type-specific speeds (13 mph for charter boat trips and 18 mph for private boat trips) multiplied by twice the distance between the port of origin and the reef that was fished. CPUE, expressed in terms of fish per angler-hour, was calculated by multiplying the number of anglers and the adjusted travel time. The database contains information on catch by species (number of retained fish), effort (angler hours), sample location (port where data were collected), date, bag limits and other relevant regulations, boat type (charter or private), and trip type (e.g., bottom associated fish). 

The unfiltered data set contained 414,587 trips. Multiple standardized filters are applied to ORBS trip-level data to remove outliers and data unsuitable for an index. These filters include trips with incorrect interview times, which impact calculation of effort, unreasonably long or short trips, and retaining only bottomfish target trips. Further filters were utilized for fishing closures (i.e. temporal or spatial closures) and catches exceeding bag limits, which would presumably impact catch rates. An alternative configuration of the dataset included a binary variable to identify trips that hit the bag limit to include as a covariate, rather than a filtering criterion, and did not filter out trips that had reached the daily bag limit. Trips from several ports with extremely small sample sizes (<1% of total trips) were also excluded and finally, trips that met criteria for irrational effort reporting (i.e., implausible values) or extreme catch rates were excluded as well. The final dataset included 96,707 trips. The previous assessment only included trips onboard charter vessels (@cope_assessments_2016), but this filter was not retained for this updated index. Instead, boat type was evaluated as a covariate. In the final, filtered dataset, Black Rockfish are present at a high frequency (Table \ref{tab:percent_pos_ORBS}.

Covariates evaluated included year, month, port, the open depths to fishing (all depths or inside 20/30/40fm), boat type and the daily bag limit for Black Rockfish.  A negative binomial model was fit to the trip-level data (catch with a log offset for adjusted angler hours). This full model was selected as the best fit model by AIC Table \ref{tab:model_selection_ORBS}. However, when fit via MLE using the sdmTMB R package (version 0.3.0), this model did not converge. Acceptable diagnostics were achieved by excluding the bag limit covariate. An additional sdmTMB model was fit that used the alternative configuration of the dataset, and included all of the full model covariates but replaced the bag limit covariate with the binary variable of whether the bag limit was reached on the trip.  While acceptable diagnostics were achieved with the alternative full model, there was little effect on the resultant index and for parsimony, the final model included all of the covariates of the original full model with the exception of the daily bag limit. The Q-Q plot indicated an acceptable fit to the data (Figure \ref{fig:qq_ORBS}). The index of abundance and associated input standard errors are shown in Table \ref{tab:survey_summary}. 

#### On-Board Observer CPUE for Oregon, 2001 and 2003 to 2022

Drift-level catch-per-unit-effort data from ORBS at-sea charter observer sampling program was obtained from ODFW. The database contains information on catch by species (number of retained and released fish), effort (angler hours), sample depth, and bag limits and other relevant regulations.  

The unfiltered data set contained 12,344 drifts. Multiple standardized filters are applied to the drift level data to remove outliers and data unsuitable for an index. These filters were co-developed with SWFSC staff (@monk_documentation_2013). These filters include drifts without data needed for CPUE information, long drifts (below 95th quantile), drifts in deeper waters (less than 64fm, 99th quantile), drifts that were targeting primarily mid-water species, and drifts outside of the legal fishing depth (with a five fm buffer). Additionally, drifts with recreational longleader gear were removed, as Black Rockfish is not a legal longleader species in Oregon, and years with less than 100 samples were also removed. This included 2020 and 2021, during which the COVID-19 pandemic dramatically limited the ability to sample onboard charter vessels. Finally, drifts onboard charters from Port Orford were removed due to small sample sizes. 

Covariates evaluated included year, month (or two-month wave), port, the open depths to fishing (all depths or inside 20/30/40fm), and a 10fm-binned depth of drift covariate.  A negative binomial model was fit to the drift-level data (catch with a log offset for adjusted angler hours). A model without the open fishing depths was selected as the best fit model by AIC Table \ref{tab:model_selection_AtSea}. However, when fit via MLE using the sdmTMB R package (version 0.3.0), the QQ plot indicated heavily skewed data and acceptable diagnostics were not achieved for any model explored. As a result, and given an alternative recreational ocean boat index with much larger sample sizes overall (ORBS), this index was not recommended for use in this assessment and subsequently not included in the reference model. 




<!--chapter:end:21f-.Rmd-->

## Fishery-Independent Data

### Abundance Indices

The three fishery-independent abundance indices available for the Oregon regional assessment are summarized in Table \ref{tab:survey_summary} and Figure \ref{fig:sur-summ-all}.  The sections below describe the underlying data and derivations of the indices.

#### Tagging Study Estimates of Abundance off Newport, OR, 2002 to 2014

Details of the tagging study are available in Krutzikowsky et al. [-@Krutzikowksy_etal_2019] and the implementation in the last stock assessment in Cope et al. [-@cope_assessments_2016]. Briefly, in a study that started in 2002 and concluded in 2014, the ODFW used Passive Integrated Transponder (PIT) tags to mark 2,500 to 4,000 black rockfish annually off Newport, OR.  Marked fish were recovered from recreational fishery landings, with sampling focused on the charter vessel fleet.  Approximately 80% of the annual landings were sampled for marked fish, resulting in the recovery of 3,263 marked fish to date.  

The multi-stage mark-recovery model used to estimate annual survival and recovery rates for the black rockfish population off Newport was similar to "Model 0", as described in Brownie et al. (1985), except that the recovery  rates after the initial year at liberty were held constant.  This particular tagging model configuration was selected because it provided a better AIC score than other models that were evaluated.  It allows direct (first-year) recovery rates to differ from recovery rates of previously marked cohorts, which appeared to be the case in the black rockfish mark-recovery data.  Model 0 parameters were then used to calculate annual exploitation rates, which were then applied to the annual landings to estimate annual abundance.

The basic approach is to estimate the numbers of fish from the equation $N_y= C_y/u_y$, where $C_y$ is the catch (in numbers of fish) in yeary, $N_y$ is the population abundance at the start of the year, and $u_y$ is the exploitation rate.  As in Cope et al. [-@cope_assessments_2016], $u_y$ can be estimated from the ratio of the estimated recovery rate ($\hat{f_y}$) times $C_y$ divided by the number of fish sampled for marks ($cs_y$).  The $C_y$ appearing in the numerator of the equation for $N_y$ cancels with the $C_y$ in the numerator of the equation for $\hat{u_y}$, leaving as the following estimator for  $\hat{N_y}=cs_y/\hat{u_y}$.  Note that $cs_y$ is the number of fish checked for marks, which is known without error in this study.  Approximate estimates of variance for the $\hat{N_y}$ values were derived from the delta method.

$var[\hat{N_y}] \approx [(cs_y)^2/(\hat{f_y})^4]*var[\hat{f_y}]$

##### Spatial Coverage of the Oregon Tagging Study off Newport

One feature of the 2015 Oregon assessment model that is somewhat unique is the use of a prior probability distribution for the catchability parameter associated with the tagging study estimates of abundance of exploitable Black Rockfish off Newport. The analysis of habitat area coupled with CPUE fish densities indicates that on average 12.7% of the exploitable portion of the Black Rockfish population off Oregon reside in the waters off Newport.  The lognormal prior distribution was assumed to have a standard deviation of 0.5, which is more than double the between-port variability calculated from the available CPUE data (CV=0.157). Although trip-level variability in CPUE is typically much larger than 50%, most of the variation in CPUE is due to variability in catchability rather variability in the abundance of the fish. A history of how this prior was established is available in Cope et al. [-@cope_assessments_2016].


#### Nearshore Acoustic-Visual Survey 

Oregon conducted the first statewide combined acoustic-visual survey of nearshore semi-pelagic rockfish in 2021 [@Rasmuson_etal_SSC_2022]. This survey was reviewed by the Pacific Fisheries Management Council's (PFMC) Scientific and Statistical Committee (SSC) with assistance from acoustic experts provided by the Center for Independent Experts. The survey was endorsed for use in stock assessments by the SSC in 2022. The complete report submitted for the methodology review, the reviews and the responses to review edits can be found at the Oregon Nearshore Semi-Pelagic Rockfish Survey website ([hyperlink](https://nrimp.dfw.state.or.us/DataClearinghouse/default.aspx?p=202&XMLname=42630.xml)). Additional background details on survey design, data processing, and analyses can be found Rasmuson et al. [-@Rasmuson_etl_untrawlable_2022] and Rasmuson et al. [-@Rasmuson_etl_hydrovideo_2022]. Prior to implementation at the state level, an independent validation of survey methodology was conducted by applying the acoustic visual survey method to estimate the Black Rockfish population in the PIT tagging study area off Newport [@Rasmuson_etl_hydrovideo_2022]. In this validation, the PIT tagging and acoustic visual survey methods provided comparable results. A brief overview of the acoustic visual survey design and the analysis of acoustic data are provided below.

Survey sampling was designed using a systematic sampling layout with parallel transects. Parallel (perpendicular to the north south axis) transects were evenly spaced in Oregon, starting from the Washington border in the north extending to the California border in the south, after random selection of the location for the most northerly transect. Transects were identified as “full” (spaced every 15 km and extending from the 80 m contour shoreward to the surf zone, ~0 m contour) and “rock” transects (spaced every 1 km where “hard” bottom habitat had previously been identified; see @Rasmuson_etal_SSC_2022). The length of each rock transect was equal to the east to west length of each hard habitat cluster plus a 0.5 km buffer applied around the cluster. 

The primary survey vessel was the RV Pacific Surveyor, a 17 m retired commercial fishing vessel converted for research purposes. The secondary vessel, used for shallow water applications, was the RV Arima, a 4.9 m recreational fishing vessel converted for nearshore research in depths shallower than the primary vessel could achieve. Acoustic data were collected using two downward-facing, pole-mounted transducers (BioSonics DT-X split beam Scientific Echosounders: 38 and 201 kHz). Acoustic data were informed using video collected with the Benthically Anchored Suspended Stereo Camera (BASSCam). Video deployment locations were selected in situ by the scientist monitoring the acoustic data in real-time. Previous work demonstrated that when dropped in schools of fish there was no attraction or repulsion of the fish [@Rasmuson_etl_hydrovideo_2022]. Twice daily hook and line sampling was also conducted to provide length weight relationships and length at age relationships. 

A linked online map ([hyperlink](https://www.arcgis.com/apps/mapviewer/index.html?webmap=49e8f3a8079448c29a21d4384d2b50dd)) of the survey is available showing locations of all sampling events. A total of 595 acoustic transects were conducted and paired with 496 video drops and 48 fishing stations from 1 August to 9 September 2001. A total of 35,839 fish were identified in the video and 869 fish captured using hook and line. Acoustic target-strength to length conversions were conducted using an aggregate of all video data from the survey. Video drops conducted >50 m from acoustically observed fish were used to predict how many fish were missed by the acoustics. Fish counts were converted to biomass using the length-weight relationship from the hook and line data.

Acoustic data were analyzed using both echo integration and echo counting. Prior to analysis data were filtered for motion, attenuated signals and impulse, transient and background noise in order to reduce bias. Echo integration conversions were done using a combination of target-strength length relationships from the literature (following recommendations from the PFMC SSC methodology review). Acoustic data within 1 m of the bottom (acoustic exclusion zone) were corrected for by averaging the data directly above the deadzone into the deadzone. Previous work with an ROV and the BASSCam showed that this was an accurate way to correct for schools missed by the acoustics [@Rasmuson_etl_hydrovideo_2022]. Schools of fish were observed over rocky habitats at all of the major nearshore reefs. Additional small patch reefs were also observed interspersed throughout the survey area.

A simple design-based population abundance estimate was generated by averaging the echo integration density of the acoustics in each habitat type (rock, gravel and sand) and multiplying it by the total area of each of those habitat types in three area-based strata (North, Central, and South) spanning the Oregon coast from the Washington border to the California border. The Northern strata was the Washington Border to Florence Oregon, the Central strata was Florence Oregon to the Coos Bay Bar, and the Southern strata was the Coos Bay bar to the California border. Habitat areas was derived using the Surficial Geological Habitat Map Version 4. Biomass in each area was then calculated by multiplying the estimated abundance by the proportion of fish in each 1 cm bin length class and then converting those length bins to weight using the length to weight relationship obtained from the hook and line data. After summing by region, the result is an independent estimate of coastwide abundance (and biomass) in Oregon waters in 2021. The coefficient of variation of the biomass estimate was also calculated, and it was used to generate the standard error for the assumed lognormal error structure of this data when integrated into candidate stock assessment models. 

#### Marine Reserves Hook and Line Survey 

The Marine Reserves program at ODFW monitors Oregon’s marine reserves. A standardized hook and line survey, modeled after the California marine reserves survey, collects drift-level catch and biological data in both the marine reserves and nearby comparison areas. There are four marine reserve sites (Redfish Rocks, Cape Perpetua, Cascade Head, and Cape Falcon) that span Oregon’s coastline where the hook and line survey is a suitable tool for monitoring. These comparison areas are pre-selected areas with similar bathymetry and habitat characteristics as the reserve but are open to fishing. Each reserve has as least one comparison area, but several have more than one that are monitored regularly along with the reserve. A 500-meter square grid overlaid on the area defines the sampling units or cells. Cells are randomly selected within a marine reserve or comparison area for each sampling event.  Three replicate drifts are executed in each cell. The specific location of the drifts within the cell is selected by the captain. Data are aggregated to the cell-day level and subsequently aggregated to counts of fish per cell-day as the metric for CPUE. Sampling occurs in the spring and late summer/fall seasons. Over time, cells without appropriate habitat for the focus species, mainly groundfish, have been removed from the selection procedures, and those presented in this dataset include only those that are currently “active”.  The number of cells sampled in a day can vary slightly and range from three to five. Sampling was not conducted in 2020 or 2021 due to the COVID-19 pandemic and this survey’s reliance on paid volunteers. 

The dataset contains information on catch by species (number of fish), effort (angler hours), reserve site, area of sampling, treatment (reserve or comparison area), and date of sampling. Additional information that are available include proportion of rock habitat at the cell-level, water temperature, and the average drift depth, though these data are not available for the entire dataset. Average depth (fm) was binned to 10-fm bins (0 – 50fm), and those shallower than 10fm were excluded to a small sample size. April – June was aggregated to a spring season and August - October to a fall season. Black Rockfish are commonly encountered in this survey (Table \ref{tab:percent_pos_MRHnL}). 

Covariates evaluated included year, month (or season), site, treatment (reserve or comparison area), and depth bin. A negative binomial model was fit to the cell-day-level data (catch in numbers of Black Rockfish with a log offset for angler hours). Two full model series were considered, one with all the potential covariates with month and one with season. For the series with month, the full model was selected as the best fit model by AIC, but month was almost non-significant. For the series with season, the full model was again selected as the best fit by AIC (Table \ref{tab:model_selection_MRHnL}. When fit via MLE using the sdmTMB R package (version 0.3.0), acceptable diagnostics were achieved for both full models. However, the error around the point estimates was reduced with the season covariate and ultimately, this was the model selected to be used in the reference model. The Q-Q plot indicated an acceptable fit to the data (Figure \ref{fig:qq_MRHnL}). Previous assessments for nearshore species have explored the use of this survey as a raw index of abundance (@taylor_status_2021, @wetzel_status_2021, @langseth_status_2021, @cope_assessing_2019) but to date, this index has not been a part of a reference model. Length compositions from this survey are also included (Table \ref{tab:MPA lengths} and Table \ref{tab:input_ss_length}).
 



<!--chapter:end:21s-.Rmd-->

## Biological Data and Parameters

The major biological inputs to the models are natural mortality, age and growth parameters, weight-length, maturity and stock-recruitment parameters. The following sections outline the treatment of each section.


### Natural Mortality

Natural mortality is a critical parameter that drives much of the outcome of stock assessments. This value is not directly measured for Black Rockfish, so it either needs to be estimated or fixed in the model. Prior treatments have either used fixed ramps from lower to higher female natural mortality values (0.16 to 0.24 for females (2007 assessment); 0.17 to 0.2 (2015 assessment)) to constant male natural mortality value (0.16 in 2007; 0.17 in 2015). Females rapidly disappear from the population after 20 years of age, whereas whereas males can still be found in their 30 and 40s, with the oldest individuals along the coast aged at 56 years [@love_2011]. Females are rarely found in their 30s and males in their 40s in Oregon.

The reason for the lack of females has been debated for many years. The "hide them" (using age-based selectivity curves to hide older females) or "kill them" (using the above mentioned ramps of death to account for no older females in samples) was specifically considered since the last assessment among researchers from California to Alaska, and it was agreed that the "hide them" hypothesis is the least feasible situation (see Rasmuson et al. [-@Rasmuson_noBOFFFs_2023] for a specific study that went looking for old females). It was also agreed a constant natural mortality rate should be used for this assessment. 

Determining reasonable natural mortality values is also challenging as the quick disappearance of females from the population after 20 years old challenges typical biological assumptions, especially since Black Rockfish have been the focus species when developing the theory of big old fat fecund female contributions to spawning output [@bobko_maturity_2004; @hixon_boffffs_2014]. In a study confirming the advanced capacity for output of older females [@berkeley_maternal_2008] the oldest aged females in the study were under 20 years, so the enhanced reproductive capacity, despite the loss of females after 20 years of age, is still intact. 

Using the Hamel and Cope [-@hamel_Mprior_2022] longevity-based estimator of natural mortality as implemented in the natural mortality tool [-@cope_NMT_2022], the following M values correspond to the longevity estimates:

- 0.108 at 50 years
- 0.135 at 40 years
- 0.180 at 30 years
- 0.216 at 25 years
- 0.270 at 20 years

These provide reasonable bookends for likely natural mortality values for black rockfish. For females, estimates based on the von Bertalanffy growth function range from 0.27-0.32 and for males, 0.34 to 0.38. Those estimates are on the very high side, and thus are not considered further. 

Exploratory runs first attempted to estimate natural mortality with a high bound of 0.25, but this bound was always achieved. This consistent attribute of unconstrained models wanting high natural mortality rates argued for the need to fix natural mortality, as was done in the 2015 assessment. For this reason, the constant natural mortality values of 0.19 for females (within the ramp of 0.17 and 0.2 used in that assessment) and 0.17 for males (same as the last assessment) were used. A likelihood profile across the above mentioned range of natural mortality values, but maintaining the above ratio of female to male natural mortality, is included to explore model sensitivity and demonstrate the models desire to push the upper bounds of realistic values. 

### Growth (Length-at-Age)

#### Age validation

Fish ages estimated for age-based stock assessment models need to be accurate and precise because ageing error can affect all model input data. Current protocol for ageing groundfishes is to count growth marks on break-and-burn preparations of sagittal otoliths [@CARE_2006] but interpreting the growth marks can be challenging and lead to errors in ageing. To validate the break-and-burn ageing method for Black Rockfish off Oregon, researchers at ODFW and the University of Alberta used secondary ion mass spectroscopy (SIMS) to determine oxygen isotope ratios (δ18O) in Black Rockfish sagittal otoliths. Because an otolith is acellular, metabolically inert, and grows throughout the life of the fish, any elements accreted onto its surface are permanently retained [@campana_1999]. Otolith oxygen isotopes exist in equilibrium with ambient seawater [@iacumin_1992] and otolith δ18O is inversely related to water temperature and is a function of salinity [@hoie_2004]; therefore, sequential δ18O measurements across the otolith are a proxy for seasonal temperature cycles experienced by the fish throughout its lifespan.

SIMS proved to be effective for producing detailed otolith δ18O chronologies with adequate temporal resolution for identification of seasonal trends in water temperatures. Locations of annuli counted during break-and-burn ageing of Black Rockfish sagittae generally corresponded to maxima in the δ18O chronologies, inferring formation during periods when water temperatures were relatively cold. Generally, chronologies were characterized as having one strong signal peak and trough between annuli; however, δ18O chronologies could be highly irregular and chaotic between maxima, inferring vertical and lateral movements known to occur in this species, as well as prolonged larval duration and settlement in shallow nearshore areas with short-term variation in water temperatures and salinities. The break-and-burn method of ageing was validated for Oregon Black Rockfish up to 12 years old [@terwilliger_2023].

An additional study by Stephens et al., currently in review, used bomb radio carbon to validate Black Rockfish ages. This study had older fish than the Terwilliger et al. 2023 study but the fish were sourced entirely from the California stock. This study found that ages obtained by break-and-burn were systematically biased towards under-ageing. Further, the magnitude of the under-ageing increased as the fish got older. However, since none of the age readers in this study conducted any of the ageing for the Oregon stock and the fish were from California, additional research is needed to determine how best to incorporate these data into future stock assessments.

#### Age and growth relationship

The length-at-age was estimated for female and male Black Rockfish using data from collections sampling the commercial (trawl and non-trawl) and recreational fisheries off the coast of Oregon (Figure \ref{fig:len-age-data-sex} and Figure \ref{fig:len-age-sex-year}), with all lengths in fork length and all ages in years. Figure \ref{fig:len-age-fit} shows the predicted von Bertalanffy growth function (VBGF) fits to the data. Females grow larger than males and sex-specific growth parameters were estimated at the following values:

\begin{centering}

Females $L_{\infty}$ = 48.82 cm; $k$ = 0.18 per year; $t_0$ = -2.00

Males $L_{\infty}$ = 44.88 cm; $k$ = 0.21 per year; $t_0$ = -2.21

\end{centering}

\vspace{0.5cm}

The coefficient of variation of length by age fluctuated around 0.06 to 0.1 for the most well sampled ages and was similar for each sex (Figure \ref{fig:cv-lt-age}). When estimated in the models, these same values would often be produced, but it was ultimately determined it is more parsimonious to fix to 0.1 for both sexes. 

The estimated VBGF parameters provided initial values for the estimation of growth in the model, as all age and length data are included in the model. The $t_0$ value was fit to zero in the reference model in order to achieve more realistic $L_{\infty}$ and $k$ values. The resultant growth curves estimated by the model are presented in Figure \ref{fig:len-age-ss}. Sensitivity to fixing the growth parameters to the external values or estimating $t_0$ are explored through sensitivity analyses.


### Ageing Bias and Precision

Counting ages from ageing structures in long-lived, temperate fishes is challenging. Ages derived from these structures can be hard to reproduce within and between readers (i.e., imprecision), and may not contain the true age (i.e., bias). Stock assessment outputs can be affected by bias and imprecision in ageing, thus it is important to quantify and integrate this source of variability when fitting age data in assessments. In Stock Synthesis, this is done by including ageing error matrices that include the mean age (row 1) and standard deviation in age (row 2). Ageing bias is implemented when the inputted mean age deviates from the expected middle age for any given age bin (e.g., 1.75 inputted versus 1.5 being the true age); ageing imprecision is given as the standard deviation for each age bin (row 2).

The Oregon Department of Fish and Wildlife has a long history of ageing Black Rockfish. Because of this long tenure, the main age reader has changed several times over the years. There are six distinct age readers, but the most current age reader has concluded a comparison among all of the other age readers. The most recent reader is considered the least biased. This assumption enables the construction of ageing error matrices relative to the most recent reader, thus resulting in 6 different ageing error matrices for each period:

- up to 2000: Reader 1 vs Readers 5 & 6
- 2001: Reader 1 vs Reader 5
- 2002: Reader 1 vs Reader 4
- 2003 to 2009: Reader 1 vs Reader 3
- 2003 to 2016 (recreational only in 2016): Reader 1 vs Reader 2
- 2016 (commercial) to 2022: Reader 1 vs Reader 1


Estimation of ageing error matrices used the approach of Punt et al. [-@punt_quantifying_2008] and release 1.1.0 of the R package \href{https://github.com/pfmc-assessment/nwfscAgeingError}{nwfscAgeingError} [@thorson_nwfscageingerror:_2012]. The ageing error matrix offers a way to calculate both bias and imprecision in age reads. Reader 1 is always considered unbiased, but may be imprecise. Bias relative to the primary reader is given for the second or additional readers. Several model configurations are available for exploration based on either the functional form (e.g., constant CV, curvilinear standard deviation, or curvilinear CV) of the bias in the second read or reader or in the precision of the readers. Model selection uses AIC corrected for small sample size (AICc), which converges to AIC when sample sizes are large. Bayesian Information Criterion (BIC) was also considered when selecting a final model. Table \ref{tab:age-error-models} through Table \ref{tab:age-error-models3} provide model selection results.

Age bias plots are provided in Figure \ref{fig:age1-plot}. The calculated bias relationships from the best fit model are shown in Figure \ref{fig:age-error-sd} and show only small biases between readers. Figure \ref{fig:age-error-bias} shows the imprecision estimates of the best fit models. In the cases where two models were similarly selected, the least extreme form (i.e., drastic drops or increases in imprecision) were chosen for the final matrix. Each ageing error matrix was then applied to the appropriate time and fleet combination.


### Length-Weight Relationship

The length(cm)-weight(kg) relationship for Black Rockfish was estimated outside the model using biological data available from the Oregon commercial and recreational fisheries (Figure \ref{fig:len-weight-data}). The resultant relationship is very similar for both males and females, and is very close also to what is seen in the state of Washington (Figure \ref{fig:len-weight-or-wa}). The estimated length-weight relationship for female fish was $W$=2.54537e-05$L$^2.9^ and males at $W$=2.56318e-05$L$^2.89^.

### Maturation and Fecundity

Black Rockfish maturity was assumed to be based on length, as in past assessments. This assessment used functional maturity instead of biological maturity to describe the maturity schedule. Functional maturity was classified by a more stringent definition of maturity that considered abortive maturation (delayed participation in reproductive event), skipped spawning (mature individuals forgo spawning), and level of follicular atresia as opposed to biological maturity that only considers physiological development. Functional maturity included the biologically mature individuals that were actually expected to contribute to spawning in a given year.

Claire Rosemond (Oregon State University) and Melissa Head (Northwest Fisheries Science Center) provided estimates of both biological and functional maturity for Black Rockfish sampled in 2014 to 2021 from September through April (the time period that includes yolk development and spawning). Samples were collected for fish caught in Oregon and Washington waters by biologists at Oregon State University, Oregon Department of Fish and Wildlife, and Washington Department of Fish and Wildlife. Biological maturity and functional maturity observations were fitted in separate models. Biological maturity and functional maturity status observations (0 = immature and 1 = mature, n = 644) were fitted in a logistic regression model (glm function, family = binomial, link = “logit”) and flexible spline model [[@head_applying_2020]]. The estimated model parameters were used to calculate length at 50% maturity (L50%; Table \ref{tab:bio-fxn-maturity}) and maturity ogives (Figure \ref{fig:bio-fxn-mat-color}). The delta method was used to calculate 95% confidence intervals for estimated L50% in the logistic regression and a bootstrapping method was used to calculate 95% confidence intervals for L50% in the flexible spline model.

A flexible spline model can capture skipped spawning in the maturity ogive by allowing a decreased asymptote from 1.0. There was evidence of skipped spawning in larger size classes and so the flexible spline model was determined to be the best representation of the reproductive biology of Black Rockfish for the sampled time period (Figure \ref{fig:fxn-spline-mat-color}). The maturity vector input into the model as a fixed relationship is shown in Figure \ref{fig:maturity}. Sensitivity of model output to the use of the biological and functional logistic relationships are explored.


The Black Rockfish fecundity-at-length  relationship was provided by E.J. Dick (SWFSC) and based on the work from Dick [-@dick_modeling_2009]. The fecundity relationship was estimated equal to $Fec$=1.41e-08$L$^4.68^ in millions of eggs where $L$ is length in cm. Fecundity-at-length is shown in Figure \ref{fig:fecundity}.


### Stock-Recruitment Function and Compensation

The Beverton-Holt stock-recruit model [@beverton_holt_1957] has been the traditional recruitment function for rockfishes and is assumed for black rockfish.  Specifically, the re-parameterized Beverton-Holt that uses a steepness parameter defined as the proportion of average recruitment for an unfished population expected for a population at 20% of unfished spawning output (Mace and Doonan) was used in these assessments.  This is a notoriously difficult parameter to estimate, thus several attempts to derive a prior of steepness have been attempted [@myers_etal_1995; @dorn_advice_2002]. The Thorson-Dorn rockfish prior (developed for use West Coast rockfish assessments) was reviewed and endorsed by the Scientific and Statistical Committee (SSC) in 2017, and is the primary source of information on steepness for west coast rockfishes. The prior ($h$; beta distribution with $\mu$=0.72 and $\sigma$=0.15) is used in this assessment, but attempts to estimate steepness were not successful, so it is fixed and its influence is explored via a likelihood profile.


### Sex Ratio

No information on the sex ratio at birth was available so it was assumed to be 50:50. 

<!--chapter:end:22biology.Rmd-->

## Environmental and Ecosystem Data

This stock assessment does not explicitly incorporate trophic interactions, habitat factors or environmental factors into the assessment model. More predation, diet and habitat work, and mechanistic linkages to environmental conditions would be needed to incorporate these elements into the stock assessment and should remain a priority. McClure et al. [-@mcclure_vulnerability_2023] report the climate vulnerability for several west coast groundfishes, including Black Rockfish. Black Rockfish demonstrated both high biological sensitivity and high climate exposure risk, to give it an overall high vulnerability score to climate change. This result should also be considered with the fact that, like many rockfishes, periods of low productivity is not unusual to Black Rockfish and their extended longevity (though admittedly this seems shorter than previously believed and should be reconsidered) has historically allowed them to wait for advantageous productivity periods. In 2021, Oregon's nearshore experienced an extended hypoxic event with some waters becoming fully anoxic [@Rasmuson_etal_SSC_2022]. These events undoubtedly influence the population. Additional stressors such as fishing and climate change that possibly truncate longevity could bring significant challenges to population sustainability. Regardless, no environmental or ecosystem data are directly incorporated into the stock assessment model.
  
## Data Considered but Not Included
  
Special projects data for Black Rockfish were reviewed but ultimately, with the large number of commercial and recreational samples available under standard sampling protocols, these data were not used in the reference model. There were also multiple sources of fishery-independent information that ODFW has provided to assessments in recent years as ancillary data that were considered. These included ROV survey data, video lander survey data and the Marine Reserves longline survey data. ODFW ROV data were reviewed by an SSC methodology review in 2020 (see PFMC September 2020 briefing book; Agenda Item D.4 Attachment 1) and used to independently estimate population size for Quillback Rockfish in Oregon (@langseth_status_2021). Video lander data from multiple projects was recently summarized by Marine Resources Program staff (@rasmuson_nine_2020). These data were used to develop density estimates and independent abundance estimates for the most recent assessments for both Quillback Rockfish (@langseth_status_2021) and Lingcod (@taylor_status_2021). These two datasets were not included, as they were not designed specifically to survey Black Rockfish and the ODFW Nearshore Acoustic-Visual survey was regarded as a stronger estimate of the scale of the Black Rockfish population scale without the major caveats that come with using the ROV or lander data. Finally, the Marine Reserves longline survey data collected in Oregon's marine reserves were available from 2015 - 2019. While Black Rockfish are encountered in this survey, samples sizes are lower than the Hook and Line survey and the gear type is not ideal for Black Rockfish. 

ODFW and Oregon State University have collaborated on juvenile fish monitoring using SMRUF devices in Oregon's Otter Rock Marine Reserve from 2013 to the present. SMURFs are standardized sampling units that collect newly-settled juvenile fishes. These are monitored regularly during during the settlement season (May - September) and juveniles are collected for genetic identification and measured. An index of mean settlement rate of juvenile Black Rockfish was provided to this assessment. However, the intra-annual standard deviations were extreme (Figure \ref{fig:index1_cpuedata_SMURF}), given the limited samples, and the use of these data as an index of recruitment was explored as a sensitivity. 

<!--chapter:end:23enviro.Rmd-->

# Assessment Model

## Summary of Previous Assessments and Reviews

### History of Modeling Approaches Used for this Stock

#### Black Rockfish South of Cape Falcon

The first stock assessment of black rockfish off Oregon [@stewart_status_1993], which was limited in geographic scope to the northern portion of Oregon, was a Cohort Analysis based on age composition data collected from fish landed at Garibaldi.  The first comprehensive analysis of the Black Rockfish stock off Oregon and California was by Ralston and Dick [-@ralston_status_2003], who developed a statistical catch-at-age model using Stock Synthesis.  Sampson (2007) used a similar model configuration and approach.

In the 2007 assessment model, the data were organized into three basic gear-types (Hook-and-Line, Trawl, and Recreational), the data from Oregon and California were kept separate, and the tuning indices were recreational angler CPUE series based on the same or similar data sources (MRFSS for both states, ORBS for Oregon, and CPFV surveys for California).  Fishing effort was measured in terms of angler-days rather than the angler-hours metric used in the current California and Oregon regional assessment models.  The 2007 assessment used the ODFW tagging study estimates of Black Rockfish abundance off Newport as a relative abundance index.  Those data were unavailable for the 2003 assessment.  The 2007 assessment also used a juvenile rockfish pre-recruit index, which was unavailable for the previous assessment.

The landings data series in the 2007 assessment differed quite substantially from the series developed by Ralston and Dick for the 2003 assessment.  Neither of those assessments attempted to account for discards, instead assuming that discards were negligible.


#### Black Rockfish North of Cape Falcon

Three full assessments for black rockfish, conducted in 1994, 1999, and 2007, modeled the Black Rockfish population found in coastal waters between Cape Falcon, Oregon and north to the U.S./Canadian border [@wallace_status_1994; @wallace_status_1999; @wallace_status_1999; @wallace_status_2007].  There have been no update assessments for black rockfish resources.  

The 1994 assessment utilized a Stock Synthesis model configuration, with two auxiliary data sets as Black Rockfish abundance indicators, one based on tagging CPUE and one on based coastal recreational bottomfish directed effort [@wallace_status_1994].

Wallace et al [-@wallace_status_1999] constructed an assessment model by using the AD Model Builder software (ADMB; [@fournier_1997]) to assess Black Rockfish abundance.  Three key features of the 1999 model were (1) the parameterization of the expected catches at age, (2) the definitions of the sampling units for the different types of data inputs, and (3) the integration of tagging data explicitly.  The parameterization chosen mostly affected parameter bias whereas the sampling unit designation mostly affected estimator variance.  Both bias and variance were components of overall parameter uncertainty.  The parameterization and the sampling unit definitions were both designed to conform to the actual sampling protocol used, thereby propagating sampling uncertainty through to the final biomass estimates.

The 2007 assessment [@wallace_status_2007] employed Stock Synthesis 2.  Unlike the 1999 assessment, CPUE from the tag release trips and Petersen tagging study abundance estimates were included as relative abundance indices.


#### California, Oregon, and Washington Assessments in 2015

The 2015 assessment defined three distinct stocks for assessment. Each stock matched the state boundaries of California, Oregon and Washington. All assessments used the Stock Synthesis 3 version 3.24V. The Oregon model had five fisheries (three commercial and two recreational) and considered five surveys. A research fleet was also designated in order to use ages for growth estimation. There were four primary data likelihood components for survey indices, mean weights, lengths and ages. Fits to catches also contribute to the total likelihood, but is typically very small. The models was tuned using the Francis [-@francis_data_2011] method for biological compositions and added variance for survey indices. Mean weights were not tuned. Recruitment deviations were not estimated. Natural mortality was treated as constant for males and used a step function (with a breakpoint at age 10) for females that was also constant over years. Age-based dome-shaped selectivity in the ocean boat-based recreational fishery was also implemented for females.  

Results for the Oregon assessment of Black Rockfish in 2015 estimated stock status in that year at 60.4%, and never showed a decline below the target biomass. This assessment was highly constrained by the choice to treat the catchability of the tagging index as known, thus the uncertainty in the assessment is very low.


### Most Recent STAR Panel and SSC Recommendations

The STAR panel identified the following issues as sources of major uncertainty:

* Natural mortality, especially in females. There are no data to differentiate whether the missing older females are dying or are avoiding capture. The choice between using a constant (as used in the California and Washington assessments) or step function (used in Oregon) is also an point of uncertainty. 
* The level of cryptic biomass. This is a result of using dome-shaped selectivity to explain the absence of old females.
* Uncertainty in historical catch, especially in the historical trawl fishery.
* Acknowledging that there remains uncertainty in the stock-recruit relationship parameters (particularly the Beverton-Holt steepness parameter).

The Oregon model faced many challenges and ultimately was re-evaluated in a secondary review panel. That panel noted the following issues and recommendations (in addition to those above).

* The lack of recruitment estimation should be re-evaluated despite the last assessment indicating no apparent information contained in the biological data as to notable recruitment deviations. There was concern recruitment was being driven by catch rather than biological signals. 
* The tagging data q was fixed and strongly dictated scaling in the assessment. The tagging study data and subsequent constraint in q values needs further consideration.
* Continued ageing and age validation of black rockfish samples
* A fishery-independent nearshore survey was recommended


Most of the above recommendations were included in the 2015 assessment research recommendations. Specific responses to those can be found in the 4.7 Research and Data Needs section. Additionally, stock structure for Black Rockfish was highlighted as a topic for further consideration.


## Model Description


### Modelling Platform
Stock Synthesis version 3.30.21 was used as the statistical catch-at-age modelling framework. This framework allows the integration of a variety of data types and model specifications. The SS-DL tool (https://github.com/shcaba/SS-DL-tool) was used for model exploration, likelihood profiling, and sensitivity analyses. The companion R package r4ss (version 1.38.0) along with R version 4.2.2 were used to investigate and plot model fits. 


### Bridging the Assessment Model from Stock Synthesis 3.24 to 3.30 

Since several years have passed from the last assessment model, the Stock Synthesis (SS) modelling framework has undergone many changes. While the specific changes in the model can be found in the model [change log](https://github.com/nmfs-stock-synthesis/stock-synthesis/blob/v3.30.19/Change_log_for_SS_3.30.xlsx?raw=true), here we simply update the model from the older 3.24V version to the newer 3.30.20 version. The point here is to present any differences in the model outputs when using the same information. This was first done by migrating the data and parameter specifications from the former files to the newer files. This migration was assisted using the [SS-DL tool](https://github.com/shcaba/SS-DL-tool). Once the old data was transferred to the SS 3.30.20 file, two versions of the model were run. 

  1) Fixing all parameter values to the values found in the 2015 model. 
  2) Allowing the same parameters estimation specification as in the 2015 model 

Results are similar between models when all parameters are fixed from the 2015 model in the updated SS files, while there are slight scale differences (Figure \ref{fig:ssb-bridge-comps}), but little relative stock status differences (Figure \ref{fig:deps-bridge-comps}), when the new SS version is allowed to estimate the same parameters as estimated in the 2015 version. Theses model comparisons are adequate to move ahead using the newest version of SS 3.30.20 without expecting large differences in reference models being due to versions of SS. 


<!--chapter:end:30model.Rmd-->


<!--chapter:end:31summary.Rmd-->

## Model Structure, Evaluation, and Specification

### Fleet and Survey Designations

The Oregon model is structured to track several fleets and include data from several surveys:

* Fleet 1: Commercial trawlfishery
* Fleet 2: Commercial non-trawl fishery
* Fleet 3: Recreational ocean boat fishery
* Fleet 4: Recreational shore fishery
* Survey 1: Commercial non-trawl CPUE  
* Survey 2: ORBS CPUE survey
* Survey 3: MRFSS CPUE survey
* Survey 4: MPA CPUE survey
* Survey 5: Acoustic visual survey
* Survey 6: Tagging abundance survey

The specifications of the assessment are listed in Table \ref{tab:model-structure}.


## Model Likelihood Components

There are five primary likelihood components for each assessment model:

1. Fit to survey indices of abundance.
2. Fit to length composition samples.
3. Fit to age composition samples (all fit as conditional age-at-length).  
4. Penalties on recruitment deviations (specified differently for each model).
5. Prior distribution penalties

## Reference Model Exploration, Key Assumptions and Specification

The base assessment model for Oregon Black Rockfish was developed to balance parsimony and realism, and the goal was to estimate a spawning output trajectory and relative stock status for the population of Black Rockfish in state and federal waters off Oregon. The model contains many assumptions to achieve parsimony and uses different data types and sources to estimate reality. A series of investigative model runs were done to achieve the final base model. Constructing integrated models (i.e., those fitting many data types) takes considerable model exploration using different configurations of the following treatments:

- Data types and treatments
- Parameter treatments: which parameter can, cannot and do not need to be estimated
- Phasing of parameter estimation 
- Data weighting
- Exploration of local vs global minima (see model convergence section below)

The different biological data with and without the catch time series were first included to obtain an understanding of the signal of stock status coming from the data (Figure \ref{fig:modbuild-data-depl}). Both the lengths and ages, with and without the removal time series, demonstrated a signal for a highly depleted stock when no recruitment deviations were estimated. When recruitment deviations were estimated, models included ages indicated an increasing stock, as opposed to the lengths that maintained a depressed stock status. The underlying mean size and age data clearly show a relatively steady mean length through time, whereas the ages show an decreasing then increasing mean age indicative of a growing population (see reference model plots for these patterns). Stock scale was comparable once removal history was included. The differences in derived model outputs highlight major uncertainty in the treatment of the biological data when characterizing model uncertainty. Further sensitivities to the inclusion or exclusion of different indices of abundance are detailed in the model sensitivity section.

Numerous exploratory models that included all data types and a variety of model specifications were subsequently explored and too numerous to fully report. In summary, the estimation of which life history parameters to estimate and fix was liberally explored.
The following is a list of things that were explored, typically in combination with one another:

- Estimate or fix $M$
- Estimate or fix any of the three growth parameter for each sex
- Estimate or fix the stock-recruit relationship
- Estimate or assume constant recruitment. If estimating recruitment, for what years?
- Estimate or fix survey catchability for each survey
- Estimate additional survey variance for which survey
- Estimate or fix selectivity parameters
- Logistic or dome-shaped selectivity

Examination of the catches in the trawl fishery indicated much larger fish being caught versus those caught in the commercial non-trawl and recreational ocean boat fisheries (both of which have very similar mean lengths and aggregate catch compositions) in the same years.  Dome-shaped selectivity was therefore allowed in those fisheries as well as the shore-based fleet (which catches much smaller individuals) and the MPA survey. The ORBS and MRFSS surveys were assumed to have the same selectivity as the recreational boat fishery fleet. While constant selectivity was assumed across all fleets, it was also noted that the earlier time series (prior to 2003) of the recreational boat fleet, as sampled by the MRFSS program, had consistently smaller mean lengths than the ORBS sampled years. The MRFSS years also had smaller samples with more uncertainty. Time varying selectivity was explored in the two periods to see if this improved the fit to the data, but no perceivable improvement was made and the resultant difference was very small in the derived model outputs, so a constant selectivity was assumed for the whole time period.

After much consideration of exploratory model runs, it was determined that some parameters were inestimable ($M$,$L_min$ for both sexes), some did not move much for initial values and could be fixed (e.g., CV at length values, some selectivity parameters), and others could be estimated (e.g., $L_{\infty}$, $k$, $lnR_0$). Estimation of $L_min$ lead to very large gradients for all other parameters (though not unrealistic estimates of those parameters), and fixing it to the externally estimated values consistently gave very high estimates of $L_{\infty}$ for both sexes, thus the $L_min$ value for both females and males was fixed so $t_0$ = 0, as this gave the most realistic $L_{\infty}$ values. No priors were used on any of the estimated parameters except female $L_{\infty}$ which used a normal prior and a standard deviation taken from the external fit to the growth curve (0.17). Length at maturity, fecundity-weight, and length-weight relationship, steepness ($h$) and recruitment variance were all fixed. 

The biggest uncertainty revealed in the model exploration was conflict in the signal of the biological data and that in the acoustic visual survey catchability. If the inherent uncertainty in the survey (CV = 0.45) was used, additional variance estimated on a lower CV, or the catchability was estimated, the acoustic visual survey was essentially ignored (catchability was between 3 and 4, saying the survey overestimates abundance by 3 to 4 times), the scale and stock status dropped significantly. If the acoustic survey catchability, reviewed and deemed informative of overall black rockfish biomass in Oregon [@Rasmuson_etal_SSC_2022], was assumed to be equal to 1, the biomass and stock status was much higher. Given there are serious issues with assuming either of the previous hypotheses are acceptable, the STAT determined a realistic upper bound (based on a calculated catchability from the uncertainty in the acoustic visual survey) for catchability of 1.822 (or $ln(q)$ of 0.6). This served as fixed value of catchability (which also required a small CV of 0.0001 on that index) to build the reference model presented to the STAR panel. The proposed higher and lower states of nature, respectively, then assumed either the acoustic visual catchability was known with a value of 1 with little error and the tag and acoustic visual surveys were essentially ignored, with the length data being the main source of stock status information in the population.

### pre-STAR Panel explorations and development of the final reference model

The pre-STAR Panel draft assessment outlined a variety of sensitivities and likelihood profiles to characterize the uncertainty in the proposed reference model given the internal estimate of uncertainty (a standard deviation of 0.01) was unreliably low. As these pertain to the final development of the reference model, they are included in their entirety. 

#### Data treatment sensitivities
Data treatments explored included the treatment of catchability for the acoustic-visual survey and the tagging data, the removal of any one data source, and alternative approaches to data weighting. All scenarios match the reference model specifications in all other aspects unless otherwise stated.

- Treatment of absolute abundance catchability (q) 
	1. Acoustic visual survey q = 1, CV = 0.0001
  	2. Acoustic visual survey q Estimated, CV = 0.0001
  	3. Acoustic visual survey q = 1, CV = 0.45
  	4. Acoustic visual survey q estimated, CV = 0.45
  	5. Tag survey q = to 2015 value (0.25) with #2 above
  	6. Tag survey q = to 2015 value (0.25), but extra variance estimated, with #2 above

- Remove abundance index series 
	7. No Acoustic visual
  	8. No tagging index
  	9. No non-trawl index
  	10. No ORBS index
  	11. No MRFSS index
  	12. No MPA index
	13. Add SMURFs index 

- Data weighting (Table \ref{tab:data_wt})
  	14. No data-weighting
  	15. Dirichlet data-weighting
  	16. McAllister-Ianelli data weighting

17. 2015 Catch history

Likelihood values and estimates of key parameters and derived quantities from each data treatment sensitivity are available in Tables \ref{tab:data_sensis_q_preSTAR} and \ref{tab:data_sensis_other_preSTAR}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-data-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-data-ssb} and \ref{fig:sensi-data-depl}. 

From a data standpoint, these sensitivities indicate the model was most sensitive to how information on absolute abundance, or population scale, from the acoustic-visual survey and the tagging data was treated in the model.  In particular, the parameterization of catchability (model estimated or fixed) and the level of error (input CVs and model estimated extra variance) associated with these two data sources provided considerably discrepencies in key management quantities (e.g., stock size and status; Figures \ref{fig:sensi-data-RE}, \ref{fig:sensi-data-ssb}, and \ref{fig:sensi-data-depl}). The model was comparatively robust to the removal of any given single data source, with the exception of the acoustic-visual survey, and the relative weighting of length and age composition data. The harmonic mean data weighting approach (based on the McAllister-Ianelli method) resulted in negligible change from the reference model that used the Francis weighting method.  The Dirichlet method only minimally adjusted the input sample sizes, nearly mimicking the sensitivity model where no weighting was conducted, which had the effect of increasing current estimates of stock size (20%) but no appreciably change in stock status. 

Alternative treatment of the acoustic-visual survey data largely resulted in two alternative states of nature in terms of stock size and status (high and low) relative to the base model. Fixing catchability to 1.0 and reducing the input CV to near zero essentially forced the model to fit the 2021 acoustic-survey data point perfectly (high state of nature). However, when doing so the model estimated biological parameters (e.g., natural mortality and growth) that were extreme, nearing implausibility. Alternatively, estimating catchability, or similarly inputting the externally estimated CV of 0.45, resulted in a low state of nature where estimates of spawning output over recent years were below OFLs and stock status was in the precautionary zone. However, the interpretation of resulting acoustic-survey catchability was impractically high (3.0 or higher) given the comprehensive study design of the survey. Fixing the tagging catchability to the value assumed in the last assessment largely counteracts the change to the reference model after fixing the acoustic-visual catchability to 1.0 and reducing its input CV to near zero.  

#### Model specification sensitivities
Model specifications looked at the estimation of individual and combinations of life history parameters, including the treatment of natural mortality, growth, maturity, fecundity and recruitment, and fishery selectivity. All scenarios match the reference model specifications in all other aspects unless otherwise stated.

- Life history estimation

	- Natural mortality ($M$)
		1. Use 2015 $M$ values 
		2. Lorenzen age varying $M$
		3. Estimate $M$

	- Growth parameters
	 	4. Fix all growth parameters to external values, estimate $M$
		5. Fix all growth parameters to external values
	 	6. Estimate $L_min$
	 	7. Estimate $CV_{young}$ and $CV_{old}$

	- Reproductive Biology
	 	8. Use biological maturity ogive (logistic model)
	 	9. Use functional maturity ogive (logistic model)
	 	10. Fecundity proportional to weight

	- Recruitment estimation
	 	11. No recruitment estimation
	 	12. Estimate recruitment for all years in the model

 - Selectivity  
		13. Estimate logistic selectivity for all fleets
	
Likelihood values and estimates of key parameters and derived quantities from each model specification sensitivity are available in Table \ref{tab:modspec_sensis_preSTAR}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-modspec-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-modspec-ssb} and \ref{fig:sensi-modspec-depl}. In general, model specifications for natural mortality, selectivity, and growth caused the population to drop below the reference model estimate of stock size, while alternative reproductive biology models increased stock size.  Despite considerable differences in the historic trajectory of relative stock status across sensitivity models, there was considerably less variability in the estimate of current (2023) stock status (ranging from 0.49 to 0.65, where 0.55 is the reference model, with the exception of the estimate $L_min$ growth model that had convergence issues when estimating the length at minimum age). 

Estimating female and male $M$ led to a considerably higher mortality rate for females (0.25 compared to 0.19 used in the reference model) and slightly higher for males (0.18 compared to 0.17). This had the effect of lowering both the beginning and ending stock scale, but had only a marginal influence on current stock status. Similarly, fixing growth but estimating $M$ also dropped stock scale but preserved stock status relative to the sensitivity that only fixed the growth parameters to external estimates. Due to the similarity between $M$ in the reference model and what was used in the previous 2015 assessment, there was little change in overall management quantities associated with this sensitivity model.    

Fixing growth parameters in the model to external-to-the-assessment estimates resulted in a considerable change in the stock trajectory, both in terms of stock size and status, yet end up in about the same place by 2023. For example, over the most recent 20 years, this sensitivity model estimates the stock declining from a nearly unfished state in the early 2000s. In contrast, the reference model (and nearly all other sensitivity model) estimate the stock has been increasing from a precautionary state in the early 2000s. Estimating the CV for growth of young and old fish had negligible impact on results. The model that estimated $L_min$ did not pass key model diagnostic tests (e.g., stability and convergence) so was not considered further. 

Using a logistic function to externally estimate maturity ogives, based on either biological or functional maturity measurements, increased scale and overall spawning output relative to the reference model.  This result was most prominent when biological maturity was used to describe the maturity schedule due to the appreciable reduction in the length at 50 percent maturity indicating that females mature at a younger age on average than when using functional maturity (Figure \ref{fig:bio-fxn-mat-color}). The minor differences between using a logistic function (sensitivity) versus a spline (reference model) was due to the latter allowing for skip spawning of older, mature females. Assuming that fecundity is proportional to female body weight, instead of an exponential relationship with length as used in the reference model, resulted in an increase in beginning and ending scale but little different in overall stock status.

Recruitment estimation (assuming $\sigma_R$ = 0.6) was sensitive to the estimation of different ranges of years of recruitment deviations. While the truncated time series of recruitment used in the reference model can be considered parsimonious, the addition of estimating all recruitment years adds additional uncertainty to the stock status measure earlier in the time series. Estimating recruitment deviations for all years in the model dropped the scale of the population, altered the historic stock status trajectory, but had little effect on current stock status. Estimating the full time series of recruitments resulted in a significant negative trend in deviates early in the time period that was a concern. Removing the estimation of any recruitment deviates from the stock-recruitment curve resulted in reduced stock dynamics, where the decline in stock status from an unfished state was gradual and largely driven by the catch history.  

Estimating all fleet selectivity patterns as logistic effectively removed the potential for cryptic biomass resulting from fleets not encountering and catching fish of older sizes or ages. This model resulted in an decrease in beginning and ending scale and reduced stock status since 1990 (even to the point where the stock would have been considered overfished from the 1990s to the early 2010s). The stock status discrepancy is reduced the closer the model gets to the current year, where the fraction of unfished is estimated to be 53 percent in 2023 compared to the pre-STAR reference model of 55 percent. The fit to the logistic selectivity model is not as good in terms of residual patterns and overall likelihood (based on AIC).  


#### Likelihood Profiles

Likelihood profiles were conducted for the acoustic-visual survey catchability (q) in natural log-space (ln($q$)), steepness ($h$), and female and male natural mortality ($M$) varying together with a constant ratio matching the reference model (0.19/0.17, female and male values respectively). Likelihood profiles were conducted by fixing the featured parameter(s) at specific values across a range of values and estimating all remaining parameters. A likelihood profile offers insight into model sensitivity to changing model parameter values, while providing an additional way to describe uncertainty in the parameter by identifying the range of parameters within 1.96 likelihood units of the reference model.

The profile on the assumption of the acoustic-visual survey catchability demonstrates the expected scaling up and down of the population with the decrease and increase of the catchability, respectively (Figure \ref{fig:AVq-profile}). The change in the current spawning output is steeper than the initial spawning output, leading to a steep decline in relative biomass as ln($q$) gets larger. As the ln($q$) approaches 1.5, the stock approaches the overfished limit reference point. The most supported value of the ln($q$) is found near 1.17 with a very tight support interval. The most prominent length data (in samples and associated fisheries) support larger ln($q$) values, while age compositions support smaller ln($q$) values near the value used in the reference model (Figure \ref{fig:AVq-profile-components}). The less informed survey indices support larger ln($q$) values on the strength of the best fit index (non-trawl CPUE index).

The steepness profile showed little information content for this parameter (Figure \ref{fig:steepness-profile}) as the best fit value went towards the bound of 1. Changing steepness mostly changed the estimate of initial stock size, with a higher initial stock size needed to make up for the lower recruitment compensation. Overall, the relative stock size changed little across a large range of steepness values. The biological compositions pushed the steepness to the highest value, whereas the index data indicated a mixed signal for the lowest and highest steepness values (Figure \ref{fig:steepness-profile-components}).
 
The combined profile that varies female and male $M$ while maintaining the reference model offset demonstrated what had be seen in the model development, that when freely estimated, the model wants natural mortality values to be unreasonably high (Figure \ref{fig:M-multiprofile-combo}). All likelihood components confirm the drive for higher $M$ values for both sexes (Figures \ref{fig:M-multiprofile-like-components} to \ref{fig:M-multiprofile-survey-components}). Given the highly constrained model specification (i.e., a fix q on a survey), the range of reasonable natural mortality values adjust the scale of the population in order to match the value fixed in 2021. Similar to the steepness profile, the lower natural mortality values lead to lower productivity, and thus the need for a higher initial biomass, which changes quicker than the current, more pinned down, current biomass value. While the scale does change substantially, the current relative stock status is fairly stable and always above the target level.

#### Additional STAR Panel sensitivities

Further discussions in the STAR Panel lead to several additional model runs exploring alternatives to pinning the model to a precise interpretation of the acoustic-visual survey (i.e., low variance and set catchability). These explorations included  

### Final reference model

The final reference model used length-based selectivities fixed to those estimated in the original reference model, then replaced the length compositions with marginal age compositions, fixed the acoustic-visual survey catchability to 1 and retained the input variance (CV = 0.45), then ran the model with the remaining specification as in the original model. The full list of estimate and fixed parameters are found in Table \ref{tab:model-params}. 

General attributes of the reference model are that indices of abundance are assumed to have lognormal measurement errors. Biological compositions are all assumed to follow a multinomial sampling distribution, where the sample size is fixed at the input sample size calculated during compositional example, and where this input sample size is subsequently re-weighted to account for additional sources of overdispersion (see below). Recruitment deviations were also estimated are assumed to follow a lognormal distribution, where the standard deviation of this distribution is tuned as explained below.

Sensitivity scenarios and likelihood profiles (on the catchability of the acoustic visual survey, steepness, and natural mortality) were used to explore uncertainty in the above model specifications and are reported below. 

### Data Weighting

The reference model allowed for the estimation of additional variance on all surveys except the acoustic visual survey. This additional variance allows the model to balance model fit to that data while acknowledging that variances may be underestimated in the index standardization. A sensitivity was run with no extra variance estimated, as well as removal of the index data were explored.

Initial sample sizes for the commercial and recreational length and conditional age-at-length compositions were based on the number of input effective samples sizes. The method of Francis [-@francis_data_2011, equation TA1.8] was then used to balance the length and conditional age-at-length composition data among other inputs and likelihood components. The Francis method treats mean length and age as indices, with effective sample size defining the variance around the mean. If the variability around the mean does not encompass model predictions, the data should be down-weighted until predictions fit within the intervals. This method accounts for correlation in the data (i.e., the multinomial distribution), but can be sensitive to years that are outliers, as the amount of down-weighting is applied to all years within a data source, and are not year-specific. Sensitivities were performed examining different data-weighting treatments: 1) the Dirichlet-Multinomial approach [@thorson_model-based_2017], 2) the McAllister-Ianelli Harmonic Mean approach [@mcallister_bayesian_1997], or 3) no data-weighting of lengths. The weights applied to each length and age data set for the base model are shown in Table \ref{tab:data_wt}.


### Model Changes from the Last Assessment

Besides the additional of eight years of data, changes to some historical data series, and some changes in the estimation of some parameters, the biggest changes to the past assessment are:

- Addition of and fixing to the acoustic visual survey. This is different than the last model that fixed the stock scale to the tag survey catchability 
- Estimation of recruitment
- Female natural mortality is no longer a step, but a constant value
- Length-based selectivity only (i.e., no age-based selectivity for females), and dome-shaped selectivity for the ocean boat fisheries (assumed logistic last time) 
- Change in the removal history

<!--chapter:end:32structure.Rmd-->

## Reference Model Diagnostics and Results


### Model Convergence and Acceptability

While there is no definitive measure of model convergence, several measures are routinely applied. These criteria include a low maximum gradient (\ensuremath{7.01333\times 10^{-5}}), inversion of the Hessian (passed), acceptable fits to data (passed), and reasonable parameter values (passed). 

Model efficiency was explored by doing a short run Bayesian analysis using the Random Walk Metropolis with 2000 draws, keeping all the draws and examining the fast mixing parameters. Those estimated parameters that do not move much from the initial values slow the model down and are recommended to be fixed at the starting value [@monnahan_overcoming_2019]. This resulted in the fixing of three selectivity parameters (Figure \ref{fig:pairs-plot-fast}).

An extra effort was given to ensure the model did not rest on a local likelihood minimum. This was done by starting the minimization process from dispersed parameter values away from the maximum likelihood estimates to determine if the approach found a better model fit (i.e., minimum negative log-likelihood value). Starting parameters used a jitter shift value of 0.01. This was repeated 100 times with 17 out of 100 runs returned to the reference model likelihood (Figure \ref{fig:jitter}). A better fit, lower negative log-likelihood model was not found in any of remaining runs. The model did not experience convergence issues when provided reasonable starting values. Through the jittering and likelihood profiles, the present reference model represents the best fit to the data given the assumptions made. 


## Base Model Results

#### Fits to the Data

##### Lengths

Fits to the length data are examined based on the Pearson residuals-at-length, the annual mean lengths, and aggregated length composition data for the commercial and recreational fleets. Fits to the annual length composition are shown in [Appendix A](#app_a). 

Pearson residuals of fits to the fishery and MPA survey length data are reasonably small with no distinct patterns (Figure \ref{fig:lt-pearson-resids}), though the shore-based fishery lengths, which are small samples, show a possible recruitment in 1985 that is not seen in the recruitment residuals. 

Model fits to the mean lengths, assuming Francis data-weighting, do not follow the dynamics in means lengths in the relatively small trawl fishery (Figure \ref{fig:trawl-mean-len-fit}). The mean lengths are better fit in the larger and better sampled non-trawl (Figure \ref{fig:nontrawl-mean-len-fit}) and ocean boat (Figure \ref{fig:ocean-mean-len-fit}) fisheries. Note the poor fit to the MRFSS-era (pre-2003) mean lengths in the ocean boat fishery. Those length are consistently fit higher than the mean, but the samples are much lower than in the ORBS era sampling. A time block in selectivity was attempted when exploring potential model specifications, but the fits were not improved. The shore-based, also poorly sampled, are not fit well and miss what could be a potential recruitment in the mid-1980s (Figure \ref{fig:shore-mean-len-fit}). Fits to the mean length in the MPA length data are generally good (Figure \ref{fig:mpa-mean-len-fit}). All length weighting are near the value of 1 as is expected when using the Francis weighting method. One thing to note is the general lack of contrast in the data over the past two decades.

Aggregate fits over year by fleet are shown in Figure \ref{fig:agg-len-fit}. The two main fisheries (non-trawl and ocean) and the MPA survey show good fits to the aggregated data. The trawl fishery, which requires the asymptotic size of the populations to be much higher than is expected given the age and growth data, is fit less well. But the trawl data does demonstrate that mostly large individuals are present in the deeper trawl fishery, suggesting less availability of those sizes in the shallower non-trawl and recreational fisheries. This is instructive to the fact that the trawl fishery is catching only the largest individuals in the population, thus possibly over representing those length classes in the population, and indicating that the non-trawl and ocean fishery is missing some of those bigger fish (i.e., a dome-shaped selectivity). The shore-based fishery is also being fit poorly, but the fishery is so small it makes little difference to model performance.  

##### Conditional Age at Length

Fits to the mostly sex-specific conditional age at length data are examined based on the age-at-length Pearson residuals, the annual mean ages, and mean age at length by year for the trawl, non-trawl and ocean boat fishery samples. The maximum size of the Pearson residuals for each fleets was fairly small (maximum = 13.44, 12.48, and 13.12 for the trawl, non-trawl and ocean boat samples, respectively; [Appendix B](#app_b)). The biggest residuals were limited, as most of the residuals were small and unnoteworthy and demonstrate the expected shape of the growth curve. There is more contrast in the age data, as the mean age by year increased for all fleets through the most recent years (Figures \ref{fig:trawl-mean-caal}, \ref{fig:nontrawl-mean-caal}, and \ref{fig:ocean-mean-caal}). The mean age for the trawl fishery was between 10-15 years, whereas the mean ages for the non-trawl and ocean boat fishery was between eight and 10 years. Fits to the mean ages by length bins show acceptable fits consistent with model expectations [Appendix C](#app_c).

##### Marginal Age compositions

Marginal age compositions are not fit in the model, but they are included in order to see how well they fit the reference model without influencing the likelihood [Appendix D](#app_d). Marginal length and age composition cannot be used in the same model given the overlap of the same fish in both samples. This is why ages conditioned on lengths are often used with the length compositions. But it still stands that age compositions, instead of lengths, could be used. So adding the marginal age compositions passively (i.e., not contributing to the overall likelihood of the model) can offer insight into how consistent they are with the current model fit. Overall the fits are very good, and in an exploratory model run the length compositions were replaced with the age compositions and a very similar model result was obtained. Thus the conditional age at length compositions coupled with either length or age compositions provide similar results. This is likely due to the fact that the conditional ages capture the underlying age structure sufficiently to following the age structure over time.   

##### Fits to Indices of Abundance

The fits to the five available indices of abundance (not including the acoustic-visual survey which the model was predefined to fit with a lnq=0.6) are generally weak. The best fit index is found for the commercial non-trawl fishery (Figure \ref{fig:nontrawl-index-fit}), with a very good fit of an upward trend in the contemporary time series. In an interesting contrast is the ocean boast survey that covers the same years and shows a very similar selectivity, but shows an opposing downward trend (Figure \ref{fig:nontrawl-index-fit}). The earlier time series for the recreational fishery is also not well fit to the dynamics of the model, and requires high additional variance to fit (Figure \ref{fig:mrfss-index-fit}).

The two fishery independent surveys, the MPA (Figure \ref{fig:mpa-index-fit}) and the tagging survey (Figure \ref{fig:tag-index-fit}) are also not well fit. Despite this, the estimated catchability for the tagging survey is 0.3, not far from the assumed value of 0.25 in the 2015 assessment.


### Reference Model Outputs 

#### Parameter Estimates and Derived Outputs

A total of five population parameters, five survey variances and 16 selectivity parameters were estimated, along with 38 recruitment deviations. The reference model parameter estimates along with asymptotic standard errors are shown in Table \ref{tab:model-params} and the likelihood components are shown in Table \ref{tab:likes}. Estimates of derived outputs and reference points and approximate 95 percent asymptotic confidence intervals are provided in Table \ref{tab:referenceES}. 

The estimates of sex-specific growth parameters showed some differences from the externally estimated starting values (Table \ref{tab:model-params} and Figure \ref{fig:len-age-ss}). The estimated $L_{\infty}$ and $k$ for females and males were slightly greater than the values estimated externally.  The majority of female and male Black Rockfish growth occurs at younger ages, reaching near maximum length by age 20-25, depending upon sex, with female Black Rockfish reaching larger maximum lengths (Figure \ref{fig:len-age-ss}).

The time series of estimated recruitment deviations and annual recruitment deviations are shown in Figures \ref{fig:recruits} and \ref{fig:rec-devs}. Years with major recruitment deviations were estimated to have occurred  around 1994, 1999-2000, 2008, and 2016. These years are very similar to recruitment deviations seen in other rockfishes. One curious signal is the string of positive deviations from 2010-2014, though this is consistently apparent in most model runs. The variance check on the recruitment deviations indicates well informed recruitments from 1985 to 2017, providing justification for the estimation of recruitment (Figure \ref{fig:varcheck}). Recruitment deviations after 2017 are relatively uninformed and are not estimated. The recruitment bias adjustment applied within the model across years is shown in Figure \ref{fig:bias-adj}. The Beverton-Holt stock-recruitment relationship compared to the recruitment deviations are given in Figure \ref{fig:bh-curve}.

Estimated selectivity curves for each fleet and survey (Figure \ref{fig:fleet-selectivity}) look plausible (i.e., as a model convergence check for realism, the selectivity curves must look plausible). The trawl fishery is highly right shifted indicating only the largest individuals are taken by that fishery. Both the non-trawl and the recreational ocean-based fleet (the MRFSS fleet is mirrored to this fleet) demonstrate dome-shaped selectivity and are very similar though the recreational fishery is expected to take more larger individuals. The estimate of the peak size of selectivity for the two biggest removal sources (non-trawl = 43.12 cm; recreational ocean boat = 42.23 cm) are above the size of 50% functional maturity (40 cm). 

#### Population Trajectory

The predicted spawning output (in millions of eggs) is provided in Table \ref{tab:timeseries} and plotted in Figure \ref{fig:ssb}. Estimated spawning output shows a large decline starting in the late 1970s when the recreational fishery begins in earnest. This decline is consistent until the late 1990s when it then rebounds due to several strong recruitments consistent with other rockfish stock assessments. The estimate of total biomass over time, which tracks that of spawning output, is shown in Figure \ref{fig:tot-bio}. 

Relative spawning output declined below the management target ($SO_{40\%}$) by the 1990s, but rebounded to above the target in the 2010s (Figure \ref{fig:depl}). The relative stock status at the start of 2023 (0.44) is estimated to be above the rockfish relative biomass target of 0.4. Uncertainty intervals are extremely small and unbelievable, thus emphasizing alternative model specifications (mainly in the treatment of catchability) to capture uncertainty. The strong recruitment events are responsible for the dramatic increase and elevated stock status. Numbers of age-0 individuals indicate those years of particularly strong recruitment (Figure \ref{fig:recruits}). 

This current estimate shows a higher overall biomass (Figure \ref{fig:comp-ssb}), but similar relative stock status, as the 2015 stock assessment (Figure \ref{fig:comp-depl}). The differences in the scale, population dynamics, and current stock status are mostly due to the updated historical catch history, the estimation of recruitment deviations, and the pinning of the model to a different catchability (acoustic-visual survey vs the tag survey in 2015).

<!--chapter:end:33results.Rmd-->

## Characterizing uncertainty
### Sensitivity Analyses
Sensitivity analyses were conducted to evaluate model sensitivity to alternative data treatment and model specifications.

#### Data treatment sensitivities
Data treatments explored included the treatment of catchability for the acoustic-visual survey and the tagging data, the removal of any one data source, and alternative approaches to data weighting. All scenarios match the reference model specifications in all other aspects unless otherwise stated.

- Remove abundance index series 
	1. No Acoustic visual
  	2. No tagging index
  	3. No non-trawl index
  	4. No ORBS index
  	5. No MRFSS index
  	6. No MPA index
	7. Add SMURFs index 

- Data weighting (Table \ref{tab:data_wt})
  	8. No data-weighting
  	9. Dirichlet data-weighting
  	10. McAllister-Ianelli data weighting

- Other
	11. 2015 Catch history
	12. Sex = 3
	13. Sex = 3 and estimate $M$
	14. No age bias

Likelihood values and estimates of key parameters and derived quantities from each data treatment sensitivity are available in Table \ref{tab:data_sensis}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-data-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-data-ssb} and \ref{fig:sensi-data-depl}. 

From a data standpoint, the model was the most sensitive to how information on absolute abundance, or population scale, from the acoustic-visual survey and the tagging data was treated in the model.  In particular, the parameterization of catchability (model estimated or fixed) and the level of error (input CVs and model estimated extra variance) associated with these two data sources provided considerably discrepencies in key management quantities (e.g., stock size and status; Figures \ref{fig:sensi-data-RE}, \ref{fig:sensi-data-ssb}, and \ref{fig:sensi-data-depl}). The model was comparatively robust to the removal of any given single data source, with the exception of the acoustic-visual survey, and the relative weighting of length and age composition data. The harmonic mean data weighting approach (based on the McAllister-Ianelli method) resulted in negligible change from the reference model that used the Francis weighting method.  The Dirichlet method only minimally adjusted the input sample sizes, nearly mimicking the sensitivity model where no weighting was conducted, which had the effect of increasing current estimates of stock size (20%) but no appreciably change in stock status. 

Alternative treatment of the acoustic-visual survey data largely resulted in two alternative states of nature in terms of stock size and status (high and low) relative to the base model. Fixing catchability to 1.0 and reducing the input CV to near zero essentially forced the model to fit the 2021 acoustic-survey data point perfectly (high state of nature). However, when doing so the model estimated biological parameters (e.g., natural mortality and growth) that were extreme, nearing implausibility. Alternatively, estimating catchability, or similarly inputting the externally estimated CV of 0.45, resulted in a low state of nature where estimates of spawning output over recent years were below OFLs and stock status was in the precautionary zone. However, the interpretation of resulting acoustic-survey catchability was impractically high (3.0 or higher) given the comprehensive study design of the survey. Fixing the tagging catchability to the value assumed in the last assessment largely counteracts the change to the reference model after fixing the acoustic-visual catchability to 1.0 and reducing its input CV to near zero.  

#### Model specification sensitivities
Model specifications looked at the estimation of individual and combinations of life history parameters, including the treatment of natural mortality, growth, maturity, fecundity and recruitment, and fishery selectivity. All scenarios match the reference model specifications in all other aspects unless otherwise stated.

- Life history estimation

	- Natural mortality ($M$)
		1. Use 2015 $M$ values 
		2. Lorenzen age varying $M$
		3. Estimate $M$

	- Growth parameters
	 	4. Fix all growth parameters to external values, estimate $M$
		5. Fix all growth parameters to external values
	 	6. Estimate $L_min$
	 	7. Estimate $CV_{young}$ and $CV_{old}$

	- Reproductive Biology
	 	8. Use biological maturity ogive (logistic model)
	 	9. Use functional maturity ogive (logistic model)
	 	10. Fecundity proportional to weight

	- Recruitment estimation
	 	11. No recruitment estimation
	 	12. Estimate recruitment for all years in the model

 - Selectivity  
		13. Estimate logistic selectivity for all fleets
	
Likelihood values and estimates of key parameters and derived quantities from each model specification sensitivity are available in Table \ref{tab:modspec_sensis}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-modspec-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-modspec-ssb} and \ref{fig:sensi-modspec-depl}. In general, model specifications for natural mortality, selectivity, and growth caused the population to drop below the reference model estimate of stock size, while alternative reproductive biology models increased stock size.  Despite considerable differences in the historic trajectory of relative stock status across sensitivity models, there was considerably less variability in the estimate of current (2023) stock status (ranging from 0.49 to 0.65, where 0.55 is the reference model, with the exception of the estimate $L_min$ growth model that had convergence issues when estimating the length at minimum age). 

Estimating female and male $M$ led to a considerably higher mortality rate for females (0.25 compared to 0.19 used in the reference model) and slightly higher for males (0.18 compared to 0.17). This had the effect of lowering both the beginning and ending stock scale, but had only a marginal influence on current stock status. Similarly, fixing growth but estimating $M$ also dropped stock scale but preserved stock status relative to the sensitivity that only fixed the growth parameters to external estimates. Due to the similarity between $M$ in the reference model and what was used in the previous 2015 assessment, there was little change in overall management quantities associated with this sensitivty model.    

Fixing growth parameters in the model to external-to-the-assessment estimates resulted in a considerable change in the stock trajectory, both in terms of stock size and status, yet end up in about the same place by 2023. For example, over the most recent 20 years, this sensitivity model estimates the stock declining from a nearly unfished state in the early 2000s. In contrast, the reference model (and nearly all other sensitivity model) estimate the stock has been increasing from a precautionary state in the early 2000s. Estimating the CV for growth of young and old fish had negligible impact on results. The model that estimated $L_min$ did not pass key model diagnostic tests (e.g., stability and convergence) so was not considered further. 

Using a logistic function to externally estimate maturity ogives, based on either biological or functional maturity measurements, increased scale and overall spawning output relative to the reference model.  This result was most prominent when biological maturity was used to describe the maturity schedule due to the appreciable reduction in the length at 50 percent maturity indicating that females mature at a younger age on average than when using functional maturity (Figure \ref{fig:bio-fxn-mat-color}). The minor differences between using a logistic function (sensitivity) versus a spline (reference model) was due to the latter allowing for skip spawning of older, mature females. Assuming that fecundity is proportional to female body weight, instead of an exponential relationship with length as used in the reference model, resulted in an increase in beginning and ending scale but little different in overall stock status.

Recruitment estimation (assuming $\sigma_R$ = 0.6) was sensitive to the estimation of different ranges of years of recruitment deviations. While the truncated time series of recruitment used in the reference model can be considered parsimonious, the addition of estimating all recruitment years adds additional uncertainty to the stock status measure earlier in the time series. Estimating recruitment deviations for all years in the model dropped the scale of the population, altered the historic stock status trajectory, but had little effect on current stock status. Estimating the full time series of recruitments resulted in a significant negative trend in deviates early in the time period that was a concern. Removing the estimation of any recruitment deviates from the stock-recruitment curve resulted in reduced stock dynamics, where the decline in stock status from an unfished state was gradual and largely driven by the catch history.  

Estimating all fleet selectivity patterns as logistic effectively removed the potential for cryptic biomass resulting from fleets not encountering and catching fish of older sizes or ages. This model resulted in an decrease in beginning and ending scale and reduced stock status since 1990 (even to the point where the stock would have been considered overfished from the 1990s to the early 2010s). The stock status discrepancy is reduced the closer the model gets to the current year, where the fraction of unfished is estimated to be 53 percent in 2023 compared to the reference model of 55 percent. The fit to the logistic selectivity model is not as good in terms of residual patterns and overall likelihood (based on AIC).  


### Likelihood Profiles

Likelihood profiles were conducted for the the log of initial recruitment (ln($R_0$)), steepness ($h$), and female and male natural mortality ($M$) varying together with a constant ratio matching the reference model (0.19/0.17, female and male values respectively). Likelihood profiles were conducted by fixing the featured parameter(s) at specific values across a range of values and estimating all remaining parameters. A likelihood profile offers insight into model sensitivity to changing model parameter values, while providing an additional way to describe uncertainty in the parameter by identifying the range of parameters within 1.96 likelihood units of the reference model.

The profile on the assumption of $lnR_0$, which sets the initial scale of the population) demonstrates the expected scaling up and down of the population with increasing and decreasing initial recruitment, respectively (Figure \ref{fig:R0-profile}). The likelihood profile is well informed to the ultimate maximum likelihood estimate. The change in the current year spawning output is steeper than the initial spawning output, leading to a u-shaped relationship in relative biomass. No values of $lnR_0$ caused the population to approach an overfished state. The non-trawl and ocean boat ages and recruitment data are most supportive of a well-informed initial scale, whereas the index data are not informative to the population scale (Figure \ref{fig:R0-profile-components}).

The steepness profile showed little information content for this parameter (Figure \ref{fig:steepness-profile}) as the best fit value went towards the bound of 1. Changing steepness mostly changed the estimate of initial stock size, with a higher initial stock size needed to make up for the lower recruitment compensation. Overall, the relative stock size changed little with higher steepness values, then dropped most notable below values of 0.5. The age compositions pushed the steepness to the highest value, whereas the index data indicated a mixed signal for the lowest and highest steepness values (Figure \ref{fig:steepness-profile-components}).
 
The combined profile that varies female and male $M$ while maintaining the reference model offset demonstrated what had be seen in the model development, that when freely estimated, the model wants natural mortality values to be unreasonably high (Figure \ref{fig:M-multiprofile-combo}). All likelihood components confirm the drive for higher $M$ values for both sexes (Figures \ref{fig:M-multiprofile-like-components} to \ref{fig:M-multiprofile-survey-components}). Similar to the steepness profile, the lower natural mortality values lead to lower productivity, and thus the need for a higher initial biomass, which changes quicker than the current, more pinned down, current biomass value. While the scale does change substantially, the current relative stock status is fairly stable and always above the target level.


### Retrospective Analysis

A five-year retrospective analysis was conducted by running the model and sequentially removing one year of data up through minus 5 years. Retrospective spawning output (Figure \ref{fig:retro-ssb}) and relatives stock status (Figure \ref{fig:retro-depl}) estimates show a large shift away from a growing population once the acoustic-visual survey is removed from the population. The scale shifts downward and the population status show a declining population at or below the unfished level. This shows the weight of the treatment choice in the acoustic survey, as well as the more recent data that confirm a recent recruitment. The Mohn's rho evaluation of the degree of retrospective pattern in given in Table \ref{tab:RetroMohnsrho}.


### Unresolved Problems and Major Uncertainties

The biggest uncertainty and unresolved conflict is trying to reconcile the signal in the biological data (which want a lower population size and status) versus the acoustic and tag surveys (which want high stock sizes and status). This is the major issue the current assessment is confronting. Another acoustic-visual survey data point could help resolve how much uncertainty there is in the estimate. The lack of contrast in the length composition data, despite large sample sizes, is another barrier to interpreting the current conditions, as lengths drive the model to a lower stock status, while the ages push it to higher stock status, but not as high as the acoustic-visual survey would have it. 

<!--chapter:end:34diagnostics.Rmd-->

# Management 

## Reference Points

Reference points were based on the rockfish FMSY proxy ($\text{SPR}_{50\%}$), target relative biomass (40%), and estimated selectivity and catch for each fleet (Table \ref{tab:ReferencePoints}). The yield values are lower than the previous assessment for similar reference points due to updated life history estimates. The proxy FMSY values of management quantities, based on exploitation rates that achieve $\text{SPR}_{50\%}$ and $\text{SO}_{40\%}$, are more conservative (lower) than the exploitation rate at estimated MSY. Sustainable total yield using the proxy $\text{SPR}_{50\%}$ is 407 mt. The spawning output equivalent to 40 percent of the unfished spawning output ($\text{SO}_{40\%}$) calculated using the SPR target ($\text{SPR}_{50\%}$) was 578 meggs. 

Recent removals have been close to the point estimate of potential long-term yields calculated using an $\text{SPR}_{50\%}$ reference point, though the population size has continued to increase over recent years due to several above average recruitments. The equilibrium estimates of yield relative to biomass based on a steepness value fixed at 0.72 are provided in Figure \ref{fig:yield}, where vertical dashed lines indicate the estimate of fraction unfished at the start of 2023 (current) and the estimated management targets calculated based on the relative target biomass (B target), the SPR target, and the maximum sustainable yield (MSY). 

The 2023 spawning output relative to unfished equilibrium spawning output is above (55 percent) the management target of 40 percent of unfished spawning output (i.e., 1.38 times above the target spawning output; Figure \ref{fig:es-phase}). The relative biomass and the ratio of the estimated SPR to the management target ($\text{SPR}_{50\%}$) across all model years are shown in Figure \ref{fig:es-phase} where warmer colors (red) represent early years and colder colors (blue) represent recent years.  There have been periods where the stock status has decreased below the target and fishing intensity has been higher than the target fishing intensity based on $\text{SPR}_{50\%}$. Fishing intensity during the most recent year (2022) is estimated to be slightly below the fishing intensity target (0.96 times $\text{SPR}_{50\%}$; Figure \ref{fig:es-phase}).


## Management performance

Black Rockfish removals have generally been below the equivalent ABC-ACL over the recent decade, with the exception of 2017 and 2022 when removals were slightly higher (Table \ref{tab:manage}). Exploitation on Black Rockfish increased starting around 1940 and reached a high in the late 1970s. Since that time, catch has mostly fluctuated between 300 and 500 mt per year, with some years exceeding 600 mt. Removals have averaged 483 mt over the past decade. The last ten years of Black Rockfish acceptable biological catch (ABC) and annual catch limit (ACL) have been set, by definition, below the overfishing limit (OFL) (Table \ref{tab:manage}). Prior to 2017, management specifications were set for Black Rockfish in California and Oregon waters combined.  The Black Rockfish OFL has not been exceeded by Oregon removals over the past decade. The ACL and ABC were exceeded in 2017 and 2022 by a small margin, but were more than offset by underages in intervening years.


## Harvest Projections and Decision Tables

The Black Rockfish assessment is being considered as a category 1 assessment with a $P^*$ = 0.45, sigma = 0.5, and a time-varying buffer applied to the OFL.  These multipliers are also combined with the rockfish MSY proxy of FSPR=50% MSY and the 40-10 harvest control rule to calculate OFLs, ABCs and ACLs. A twelve year (2023-2034) projection of the reference model using these specifications along with input removals for 2023 and 2024 provided by the Groundfish Management Team is provided in Table \ref{tab:project}.

Uncertainty in management quantities for the reference model was characterized by exploring various model specifications in a decision table. Initial explorations considered alternative specifications of catchability for the acoustic-visual survey and well as weighting of the biological data. The final states of nature were defined as follows: the high state of nature was the pre-STAR reference model that assume the q on the acoustic-visual survey is 1.82, the highest value deemed reasonable by the acoustic survey team; the low state of nature assumes q = 1 for the acoustic-visual survey, but allows the large CV (45%) on the index, thus allowing the length composition data to drive the model to a lower scale and stock status. Figure \ref{fig:stateofnature_SO} and Figure \ref{fig:stateofnature_depl} present spawning output and relative stock status, respectively, of the three states of nature. The catch rows assume P* values of 0.45 and 0.4, then a constant catch using the yield at FSPR=0.5. The resultant decision table is provided in Table \ref{tab:dec-tab}.


## Evaluation of Scientific Uncertainty

The model-estimated uncertainty around the 2023 spawning output was $\sigma$ = 0.11 and the uncertainty around the OFL was $\sigma$ = 0.09. This is clearly an underestimate of overall uncertainty because of the necessity to fix some life history parameters such as natural mortality and steepness, as well as a lack of explicit incorporation of model structural uncertainty. The alternative states of nature used to bracket uncertainty in the decision table assist with encapsulating model structure uncertainty. 

## Regional Management Considerations

This stock assessment is specifically for Black Rockfish in state and federal waters off Oregon.  As such, no specific regional management considerations and associated documentation is anticipated to be required. Separate stock assessments conducted in 2023 for Black Rockfish off of California and Washington can be found on the Pacific Fishery Management Council website ([hyperlink](https://www.pcouncil.org/stock-assessments-star-reports-stat-reports-rebuilding-analyses-terms-of-reference/groundfish-stock-assessment-documents/)).

## Research and Data Needs

This section briefly highlights progress on research and data needs identified in the most recent (2015) Black Rockfish assessment, and then provides recommendations for future research.

Research and data needs identified in the last assessment (italics) are listed here followed by a brief response for each.

\textit{Further investigation into the movement and behavior of older (> age 10) females to reconcile their absence in fisheries data. If the females are currently inaccessible to fishing gear, can we find where they are? This information is essential before another black rockfish assessment is undertaken.} Response: Work by ODFW, Rasmuson et al. [-@Rasmuson_noBOFFFs_2023], specifically looked at finding older female Black Rockfish. While this work was a step in the right direction, more hypothesis-drive work is needed to reconcile the fate of older females (thus this recommendation remains moving forward, see item 1 below).

\textit{Appropriate natural mortality values for females and males. This will help resolve the extent to which dome-shaped age-based selectivity may be occurring for each. This is a larger question on how to empirically estimate $M$ when direct measures are not available, which is usually the case.} Response: While natural mortality remains an unknown, this assessment does explore the estimation of $M$ using informed priors based on the Hamel and Cope [-@hamel_Mprior_2022] method. Research related to male and female $M$ remains a topic for further research (see item 3 below).

\textit{All states needed improved historical catch reconstructions. The trawl fishery catches in particular need particular attention. Given the huge historical removals of that fleet in each state, the assessment is very sensitive to the assumed functional form of selectivity. A synoptic catch reconstruction is recommended, where states work together to resolve cross-state catch issues as well as standardize the approach to catch recommendations.} Response: While work has been conducted to improve historical catch reconstruction for various fleets (much of which went into the updated catch time-series used in this assessment), there still is more work to do (see item 4 below).

\textit{Identifying stanzas or periods of uncertainty in the historical catch series will aid in the exploration of catch uncertainty in future assessment sensitivity runs.} Response: This has largely been addressed with recent historic catch reconstruction updates.

\textit{The ODFW tagging study off Newport should be continued and expanded to other areas. To provide better prior information on the spatial distribution of the black rockfish stock, further work should be conducted to map the extent of black rockfish habitat and the densities of black rockfish residing there.} Response: The coastwide Black Rockfish acoustic-visual survey conducted in 2021 used contemporary habitat maps during study design development and has a goal of estimating coastwide abundance as well as habitat-specific densities.

\textit{Interpreting the ODFW tagging study needs further work. The Brownie model is a closed-model estimate of abundance, an assumption that could have meaningful influence on the interpretation of the survey catchability. Given that catchability parameter is currently driving the Oregon, realistic values for it need further consideration.} Response: The coastwide acoustic-visual survey was used to pin the absolute estimate of abundance in 2021, thereby providing an anchor for the tagging data catchability.

\textit{Age validation and verification is still needed, particularly in Oregon. A number of historical ages were excluded from the Oregon model due to concerns over differences among age readers. These age structures need to be re-read to recovery the information in those samples. Historical structures from trawl and recreational fisheries in particular should be re-aged by reliable readers and included in future assessments. Oregon ageing error was also quite different from the other two states, so further investigation on the inter-reader error and how to decrease it need reconsideration.} Response: Considerable effort went into not only reading new Black Rockfish ages but also double reading historical age structures (see the section on Ageing Bias and Precision for specific details).

\textit{An independent nearshore survey should be supported in all states to avoid the reliance on fishery-based CPUE indices.} Response: A coastwide acoustic-visual survey was conducted in Oregon waters during 2021.

\textit{Stock structure for black rockfish is a complicated topic that needs further analysis. How this is determined (e.g., exploitation history, genetics, life history variability, biogeography, dispersal and movement, etc.) and what this means for management units needs to be further refined. This is a general issue for all nearshore stocks that likely have significant and small scale stock structure among and within states, but limited data collections to support small-scale management.} Response: This recommendation still stands and is included in future research recommendations (see item 5 below).

Recommended avenues for research to help improve future Black Rockfish stock assessments include (but are not limited to):

1. Continue work on the investigation into the movement, and behavior or mortality of older (> age 10) females to further reconcile their absence in fisheries data. 
2. Conduct population genetics studies on fish observed off of the continental shelf (middle of the gyre and at sea mounts) to determine their association with the nearshore stocks.
3. Continue to build evidence for appropriate natural mortality values for females and males. 
4. Improved historical catch reconstructions. Specifically, the historic trawl fishery catches (pre-1987) in particular require particular attention. A synoptic catch reconstruction is recommended, where states work together to resolve cross-boundary state catch issues as well as standardize the approach to catch recommendations to the extent possible.
5. Stock structure for black rockfish is a complicated topic that needs further analysis. How this is determined (e.g., exploitation history, genetics, life history variability, biogeography, etc.) and what this means for management units needs to be further refined. This is a general issue for all nearshore stocks that likely have significant and small scale stock structure among and within states, but limited data collections to support small-scale management.
6. Continue acoustic-visual fisheries independent coastwide survey to develop a time series. Further refine the survey by addressing the recommendations of the SSC methodology review from 2022. Examine the potential of using spatial modeling to reduce the uncertainty in the population estimates from the acoustic-visual fisheries independent coastwide survey. The STAR panel suggested the survey team focus on improving the survey estimates by a) obtaining a target strength estimate for black rockfish, b) developing a method for in-situ transducer calibration, and c) improving backscatter identification using visual surveys and other methods as appropriate. Concentrating on the echo integration component of the survey seems warranted given that methods are well developed and widely used, and it is regarded as a reliable and robust acoustic survey technique.
7. Reconcile contradictory signal in the Black Rockfish biology versus the population scale.
8. Better understand the ecology and habitats of Black Rockfish from settlement to age 4. Further development of surveys aimed specifically at recruitment or settlement rates of nearshore species, such as OSU’s SMURF collections, that are not frequently encountered in offshore federal age-0 surveys is needed. 
9. Consider additional capacities in Stock Synthesis to model marine reserves (i.e., closed to fishing) and areas that are open to fishing.
10. Simulation analyses or make a standard sensitivity exploration to examine circumstances in which options for treatment sex data for composition data are preferable under Option 1 or 2 treating them as separate or Option 3 treating them as combined and preserving sex ratio within samples.  Such studies should aim to provide criteria for their application to inform guidance in the PFMC’s Groundfish  Terms of  Reference and Accepted Practices documents.
11. Develop and evaluate using the acoustic visual survey data to develop an informative prior for the PIT tag survey.
12. Continue to collect functional maturity information and evaluate the role of geography, environmental forcing, and density dependence on functional maturity estimates for black rockfish. 


<!--chapter:end:40management.Rmd-->

# Acknowledgments

The STAT would like to thank Mark Terwilliger at ODFW for sharing his aging expertise and his work to further refine aging error in this assessment. The STAT would also like to acknowledge the work of the Fish Research team at ODFW for their responsiveness to the SSC methodology review of the AV survey and their feedback throughout the development of this assessment. We are also very grateful to all who collected data throughout the years that have been incorporated into this assessment. Thank you to Chantel Wetzel for reviewing and offering many great edits. Owen Hamel, Jim Hastie John Budrick and Marlene Bellman also reviewed a pre-STAR draft. The STAT would also like to thank the STAR panel members for their comments and review. 

\textit{Pictured on the title page are Mark Terwilliger (ODFW; left) and Laurie Weitkamp (NWFSC; right) displaying Black Rockfish landed during research surveys. Photo credits: Kelly Lawrence (left) and NOAA (right).}

<!--chapter:end:41acknowledgments.Rmd-->

\clearpage

# References
<!-- If you want to references to appear somewhere before the end, add: -->
<div id="refs"></div>
<!-- where you want it to appear -->
<!-- The following sets the appropriate indentation for the references
  but it cannot be used with bookdown and the make file because it leads
  to a bad pdf.
\noindent
\vspace{-2em}
\setlength{\parindent}{-0.2in}
\setlength{\leftskip}{0.2in}
\setlength{\parskip}{8pt}
 -->

<!--chapter:end:49bibliography.Rmd-->

\clearpage

# Tables

<!-- ======================================================= -->
<!-- ***************     Fishery Dep/Ind Data  ***************** --> 
<!-- ======================================================= -->

\include{tex_tables/catch_history.tex}

\include{tex_tables/OR_Comm_Lt_samps.tex}

\include{tex_tables/rec_length_samples.tex}

\include{tex_tables/input_ss_length.tex}

\include{tex_tables/OR_Comm_Age_samps.tex}

\include{tex_tables/rec_age_samples.tex}

\include{tex_tables/surv_summ.tex}

\include{tex_tables/percent_pos_NSlog.tex}

\include{tex_tables/model_selection_NSlog.tex}

\include{tex_tables/percent_pos_ORBS.tex}

\include{tex_tables/model_selection_ORBS.tex}

\include{tex_tables/model_selection_AtSea.tex}

\include{tex_tables/percent_pos_MRHnL.tex}

\include{tex_tables/model_selection_MRHnL.tex}

\include{tex_tables/MPA_lengths.tex}

<!-- ======================================================= -->
<!-- ***************     Biology   ************************* --> 
<!-- ======================================================= -->

\include{tex_tables/age-error-models.tex}
\include{tex_tables/age-error-models2.tex}
\include{tex_tables/age-error-models3.tex}

\include{tex_tables/bio-fxn-maturity.tex}


\newpage


<!-- ======================================================= -->
<!-- ***********   Model Parameters     ******************** --> 
<!-- ======================================================= -->

\include{tex_tables/model_structure.tex}

\begingroup\fontsize{9}{11}\selectfont

\begin{landscape}\begingroup\fontsize{9}{11}\selectfont

\begin{longtable}[t]{>{\raggedright\arraybackslash}p{7.5cm}lllll>{\raggedright\arraybackslash}p{3.5cm}}
\caption{(\#tab:model-params)List of parameters used in the base model, including estimated values and standard deviations (SD), estimation phase (negative values not estimated), bounds (minimum and maximum), status (indicates if parameters are near bounds), and prior type information (mean and SD).}\\
\toprule
Parameter & Value & SD & Phase & Bounds & Status & Prior (Exp.Val, SD)\\
\midrule
\endfirsthead
\caption[]{(\#tab:model-params)List of parameters used in the base model, including estimated values and standard deviations (SD), estimation phase (negative values not estimated), bounds (minimum and maximum), status (indicates if parameters are near bounds), and prior type information (mean and SD). \textit{(continued)}}\\
\toprule
Parameter & Value & SD & Phase & Bounds & Status & Prior (Exp.Val, SD)\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
NatM uniform Fem GP 1 & 0.19 & NA & -5 & (0.05, 0.25) & NA & Log Norm (-1.89, 0.075)\\
L at Amin Fem GP 1 & 0 & NA & -5 & (-50, 100) & NA & None\\
L at Amax Fem GP 1 & 51.002 & 0.262 & 3 & (1, 500) & OK & Normal (48.82, 0.3)\\
VonBert K Fem GP 1 & 0.182 & 0.002 & 3 & (0.001, 2) & OK & None\\
CV young Fem GP 1 & 0.1 & NA & -5 & (0.001, 5) & NA & None\\
CV old Fem GP 1 & 0.1 & NA & -5 & (0.001, 5) & NA & None\\
Wtlen 1 Fem GP 1 & 2.54537e-05 & NA & -99 & (0, 3) & NA & None\\
Wtlen 2 Fem GP 1 & 2.895 & NA & -99 & (2, 4) & NA & None\\
Mat50\% Fem GP 1 & 40.36 & NA & -99 & (1e-04, 1000) & NA & None\\
Mat slope Fem GP 1 & -0.38 & NA & -99 & (-2, 4) & NA & None\\
Eggs scalar Fem GP 1 & 1.41e-08 & NA & -3 & (0, 3) & NA & None\\
Eggs exp len Fem GP 1 & 4.685 & NA & -3 & (0, 10) & NA & None\\
NatM uniform Mal GP 1 & 0.17 & NA & -5 & (0.05, 0.25) & NA & Log Norm (-1.89, 0.2)\\
L at Amin Mal GP 1 & 0 & NA & -3 & (-50, 100) & NA & None\\
L at Amax Mal GP 1 & 46.036 & 0.337 & 3 & (1, 500) & OK & None\\
VonBert K Mal GP 1 & 0.215 & 0.003 & 3 & (0.001, 2) & OK & None\\
CV young Mal GP 1 & 0.1 & NA & -5 & (0.001, 5) & NA & None\\
CV old Mal GP 1 & 0.1 & NA & -5 & (0.001, 5) & NA & None\\
Wtlen 1 Mal GP 1 & 2.56318e-05 & NA & -99 & (0, 3) & NA & None\\
Wtlen 2 Mal GP 1 & 2.894 & NA & -99 & (2, 4) & NA & None\\
CohortGrowDev & 1 & NA & -1 & (0.1, 10) & NA & None\\
FracFemale GP 1 & 0.5 & NA & -99 & (0.01, 0.99) & NA & None\\
SR LN(R0) & 8.104 & 0.029 & 1 & (1e-04, 15) & OK & None\\
SR BH steep & 0.72 & NA & -1 & (0.2, 1) & NA & Log Norm (0.72, 0.24)\\
SR sigmaR & 0.6 & NA & -6 & (0, 2) & NA & None\\
SR regime & 0 & NA & -99 & (-5, 5) & NA & None\\
SR autocorr & 0 & NA & -99 & (0, 2) & NA & None\\
Main RecrDev 1980 & -0.762 & 0.374 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1981 & -0.754 & 0.364 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1982 & -0.46 & 0.308 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1983 & -0.523 & 0.298 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1984 & -0.078 & 0.218 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1985 & 0.117 & 0.177 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1986 & -0.062 & 0.171 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1987 & -0.143 & 0.154 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1988 & -0.104 & 0.129 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1989 & 0.154 & 0.096 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1990 & 0.093 & 0.084 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1991 & 0.214 & 0.070 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1992 & 0.12 & 0.064 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1993 & 0.109 & 0.060 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1994 & 0.403 & 0.053 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1995 & 0.338 & 0.057 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1996 & 0.054 & 0.073 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1997 & 0.017 & 0.091 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1998 & -0.298 & 0.141 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1999 & 0.505 & 0.106 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2000 & 0.827 & 0.103 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2001 & 0.153 & 0.187 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2002 & -0.52 & 0.297 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2003 & 0.241 & 0.131 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2004 & -1.329 & 0.368 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2005 & 0.412 & 0.102 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2006 & 0.323 & 0.120 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2007 & -0.497 & 0.233 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2008 & 1.011 & 0.067 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2009 & -0.354 & 0.177 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2010 & 0.494 & 0.078 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2011 & 0.373 & 0.078 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2012 & 0.136 & 0.087 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2013 & 0.471 & 0.073 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2014 & 0.348 & 0.083 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2015 & -0.455 & 0.133 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2016 & 0.42 & 0.105 & 3 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2017 & -0.993 & 0.239 & 3 & (-5, 5) & act & dev (NA, NA)\\
Late RecrDev 2018 & 0 & NA & NA & (NA, NA) & NA & dev (NA, NA)\\
Late RecrDev 2019 & 0 & NA & NA & (NA, NA) & NA & dev (NA, NA)\\
Late RecrDev 2020 & 0 & NA & NA & (NA, NA) & NA & dev (NA, NA)\\
Late RecrDev 2021 & 0 & NA & NA & (NA, NA) & NA & dev (NA, NA)\\
Late RecrDev 2022 & 0 & NA & NA & (NA, NA) & NA & dev (NA, NA)\\
InitF seas 1 flt 1Trawl wdis & 0 & NA & -1 & (0, 1000) & NA & None\\
InitF seas 1 flt 2Non-Trawl wdis & 0 & NA & -1 & (0, 1000) & NA & None\\
InitF seas 1 flt 3Ocean & 0 & NA & -1 & (0, 1000) & NA & None\\
InitF seas 1 flt 4Shore & 0 & NA & -1 & (0, 1000) & NA & None\\
LnQ base Non-Trawl wdis(2) & -5.594 & NA & -1 & (-15, 15) & NA & None\\
Q extraSD Non-Trawl wdis(2) & 0.029 & 0.016 & 3 & (0, 5) & LO & None\\
LnQ base Ocean(3) & -9.055 & NA & -1 & (-15, 15) & NA & None\\
Q extraSD Ocean(3) & 0.214 & 0.043 & 3 & (0, 5) & OK & None\\
LnQ base MPA(5) & -7.13 & NA & -1 & (-15, 15) & NA & None\\
Q extraSD MPA(5) & 0.148 & 0.080 & 3 & (0, 5) & OK & None\\
LnQ base Acoustic Visual(6) & 0 & NA & -5 & (-15, 2) & NA & None\\
Q extraSD Acoustic Visual(6) & 0 & NA & -3 & (0, 5) & NA & None\\
LnQ base Tag(7) & -0.92 & NA & -1 & (-15, 15) & NA & None\\
Q extraSD Tag(7) & 0.095 & 0.032 & 3 & (0, 5) & OK & None\\
LnQ base MRFSS(8) & -7.621 & NA & -1 & (-15, 15) & NA & None\\
Q extraSD MRFSS(8) & 0.335 & 0.082 & 3 & (0, 5) & OK & None\\
Size DblN peak Trawl wdis(1) & 53.231 & NA & -4 & (16, 70) & NA & None\\
Size DblN top logit Trawl wdis(1) & 0.77 & NA & -4 & (-15, 15) & NA & None\\
Size DblN ascend se Trawl wdis(1) & 3.585 & NA & -4 & (-4, 12) & NA & None\\
Size DblN descend se Trawl wdis(1) & -9.21 & NA & -4 & (-15, 15) & NA & None\\
Size DblN start logit Trawl wdis(1) & -10 & NA & -2 & (-999, 15) & NA & None\\
Size DblN end logit Trawl wdis(1) & 11.513 & NA & -4 & (-15, 20) & NA & None\\
Size DblN peak Non-Trawl wdis(2) & 43.116 & NA & -4 & (16, 63) & NA & None\\
Size DblN top logit Non-Trawl wdis(2) & -12 & NA & -4 & (-15, 15) & NA & None\\
Size DblN ascend se Non-Trawl wdis(2) & 4 & NA & -4 & (-4, 12) & NA & None\\
Size DblN descend se Non-Trawl wdis(2) & 1.763 & NA & -4 & (-15, 15) & NA & None\\
Size DblN start logit Non-Trawl wdis(2) & -15 & NA & -2 & (-999, 15) & NA & None\\
Size DblN end logit Non-Trawl wdis(2) & -1.101 & NA & -4 & (-15, 20) & NA & None\\
Size DblN peak Ocean(3) & 42.232 & NA & -4 & (16, 63) & NA & None\\
Size DblN top logit Ocean(3) & -12 & NA & -4 & (-15, 15) & NA & None\\
Size DblN ascend se Ocean(3) & 4 & NA & -4 & (-4, 12) & NA & None\\
Size DblN descend se Ocean(3) & 2.621 & NA & -4 & (-15, 15) & NA & None\\
Size DblN start logit Ocean(3) & -15 & NA & -2 & (-999, 15) & NA & None\\
Size DblN end logit Ocean(3) & -0.555 & NA & -4 & (-15, 20) & NA & None\\
Size DblN peak Shore(4) & 22.371 & NA & -4 & (10, 55) & NA & None\\
Size DblN top logit Shore(4) & 4 & NA & -4 & (-15, 15) & NA & None\\
Size DblN ascend se Shore(4) & 3 & NA & -4 & (-4, 12) & NA & None\\
Size DblN descend se Shore(4) & 0 & NA & -4 & (-15, 15) & NA & None\\
Size DblN start logit Shore(4) & -15 & NA & -2 & (-999, 15) & NA & None\\
Size DblN end logit Shore(4) & 4.342 & NA & -4 & (-15, 20) & NA & None\\
Size DblN peak MPA(5) & 43.864 & NA & -4 & (16, 63) & NA & None\\
Size DblN top logit MPA(5) & -12 & NA & -4 & (-15, 15) & NA & None\\
Size DblN ascend se MPA(5) & 4 & NA & -4 & (-4, 12) & NA & None\\
Size DblN descend se MPA(5) & 0.418 & NA & -4 & (-15, 15) & NA & None\\
Size DblN start logit MPA(5) & -15 & NA & -2 & (-999, 15) & NA & None\\
Size DblN end logit MPA(5) & -0.91 & NA & -4 & (-15, 20) & NA & None\\
Size DblN peak Acoustic Visual(6) & 25 & NA & -4 & (10, 55) & NA & None\\
Size DblN top logit Acoustic Visual(6) & 3.269 & NA & -4 & (-15, 15) & NA & None\\
Size DblN ascend se Acoustic Visual(6) & 3.585 & NA & -4 & (-4, 12) & NA & None\\
Size DblN descend se Acoustic Visual(6) & -9.21 & NA & -4 & (-15, 15) & NA & None\\
Size DblN start logit Acoustic Visual(6) & -15 & NA & -2 & (-999, 15) & NA & None\\
Size DblN end logit Acoustic Visual(6) & 11.513 & NA & -4 & (-15, 20) & NA & None\\
Size inflection Tag(7) & 32 & NA & -3 & (1, 60) & NA & None\\
Size 95\%width Tag(7) & 0 & NA & -4 & (0, 15) & NA & None\\
SizeSel P1 MRFSS(8) & -1 & NA & -99 & (-5, 5) & NA & None\\
SizeSel P2 MRFSS(8) & -1 & NA & -99 & (-5, 5) & NA & None\\*
\end{longtable}
\endgroup{}
\end{landscape}
\endgroup{}

\newpage

<!-- ======================================================= -->
<!-- ***********    Like Contributions  ******************** --> 
<!-- ======================================================= -->

\include{tex_tables/likelihoods.tex}


<!-- ======================================================= -->
<!-- ***********    Reference Point table  ******************** --> 
<!-- ======================================================= -->

\include{tex_tables/ReferencePoints.tex}

\newpage

\include{tex_tables/Manage.tex}

\newpage


<!-- ======================================================= -->
<!-- ***********       Time Series      ******************** --> 
<!-- ======================================================= -->

\include{tex_tables/TimeSeries.tex}

\newpage


<!-- ======================================================= -->
<!-- ****************     Sensitivities      *************** --> 
<!-- ======================================================= -->

\include{tex_tables/data_weight.tex}

\include{tex_tables/data_sensis_q_preSTAR.tex}

\include{tex_tables/data_sensis_other_preSTAR.tex}

\include{tex_tables/modspec_sensis_preSTAR.tex}


\include{tex_tables/data_sensis.tex}

\include{tex_tables/modspec_sensis.tex}
<!-- ======================================================= -->
<!-- ***********       Retrospectives      ***************** --> 
<!-- ======================================================= -->

\include{tex_tables/RetroMohnsrho.tex}

<!-- ======================================================= -->
<!-- ****************  Reference Points  ******************* --> 
<!-- ======================================================= -->


\include{tex_tables/project.tex}

\newpage

\include{tex_tables/decision_table.tex}

\clearpage


<!--chapter:end:52tables.Rmd-->

\clearpage

\floatplacement{figure}{H}

# Figures

## Data

<!-- ====================================================================== --> 
<!-- ******************************* Map ********************************** --> 
<!-- ====================================================================== --> 



![Map of the management and assessment areas for black rockfish.\label{fig:map}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/stock/black_rockfish_map.png){width=100% height=100% alt="."}

\newpage

<!-- ====================================================================== --> 
<!-- ******************* Intro section *************************** --> 
<!-- ====================================================================== --> 

<!-- ====================================================================== --> 
<!-- ******************* Data Used in the Model *************************** --> 
<!-- ====================================================================== --> 


![Summary of data sources used in the reference model.  Trawl_wdis: Trawl fishery with discards, Non-Trawl_wdis: Non Trawl Commercial Fishery with discards.\label{fig:data-plot}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/data_plot.png){width=100% height=100% alt="."}

\newpage


![Landings by fleet used in the reference model where catches in metric tons by fleet are stacked. Trawl_wdis: Trawl fishery with discards, Non-Trawl_wdis: Non Trawl Commercial Fishery with discards.\label{fig:catch}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/catch2 landings stacked.png){width=100% height=100% alt="."}

\newpage


![Q-Q plot for the commercial nearshore logbook index.\label{fig:qq_NSlog}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/index/qq_NSlog.png){width=100% height=100% alt="."}

\newpage


![Q-Q plot for the recreational ORBS index.\label{fig:qq_ORBS}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/index/qq_ORBS.png){width=100% height=100% alt="."}

\newpage

## Biology

<!-- ====================================================================== -->
<!-- *************************     Biology     **************************** --> 
<!-- ====================================================================== -->


![Observed length-at-age by data source and sex.\label{fig:len-age-data-sex}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_AG_Source_Sex.png){width=100% height=100% alt="."}

\newpage


![Observed length-at-age by sex and year. Total samples are indicated in parentheses.\label{fig:len-age-sex-year}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_AG_Sex_Year.png){width=100% height=100% alt="."}

\newpage


![External fits to the observed length-at-age by sex.\label{fig:len-age-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_VBGF_fit.png){width=100% height=100% alt="."}

\newpage


![Coefficient of variation of length by age by sex. Numbers indicate samples by age and colors indicate sex.\label{fig:cv-lt-age}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_CV_Sex_plot.png){width=100% height=100% alt="."}

\newpage


![Model estimated length-at-age. Shaded area indicates 95 percent distribution of length-at-age around the estimated growth curve.\label{fig:len-age-ss}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/bio1_sizeatage.png){width=100% height=100% alt="."}


\clearpage



![Ageing bias plots by reader comparisons.\label{fig:age1-plot}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/Age1_1plots.png){width=100% height=100% alt="."}

\newpage


![Estimated bias relationships for each considered matrix. Reader 1 is always considered unbiased. Reader 1a and 1b is an intra-reader comparison. B refers to the bias type and S refers to the imprecision type in the model selection for the ageing error matrix.\label{fig:age-error-bias}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_Reader_Bias_plot.png){width=100% height=100% alt="."}

\newpage


![Ageing error matrix standard deviation (SD) values by comparison. B refers to the bias type and S refers to the imprecision type in the model selection for the ageing error matrix.\label{fig:age-error-sd}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_Reader_SD_plot.png){width=100% height=100% alt="."}

\newpage


![Biological and functional maturity ogives. Biological maturity ogives are represented by the dashed lines (logistic regression and 95% CI is grey, flexible spline and 95% CI is light green). Functional maturity ogives are represented by the solid lines (logistic regression and 95% CI is grey, flexible spline and 95% CI is light blue).\label{fig:bio-fxn-mat-color}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/Fig1_bio_and_func_color.png){width=100% height=100% alt="."}

\newpage


![Functional maturity ogives and sample size. Functional maturity ogives are represented by the solid lines (logistic regression and 95% CI is grey, flexible spline and 95% CI is light blue) and sample size is denoted by the size of the bubbles).\label{fig:fxn-spline-mat-color}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/Fig2_func_samplesize_color.png){width=100% height=100% alt="."}

\newpage


![Maturity as a function of length (cm) used in the base model.\label{fig:maturity}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/bio6_maturity.png){width=100% height=100% alt="."}

\newpage


![Fecundity (kg) as a function of length (cm) used in the base model.\label{fig:fecundity}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/bio9_fecundity_len.png){width=100% height=100% alt="."}

\newpage


![Sex-specific length (cm)-weight (kg) data for Oregon black rockfish samples by source. MRFSS and ORBS are the ocean boat recreational fishery from early and late periods.\label{fig:len-weight-data}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/LW_OR_State_Source_Sex.png){width=100% height=100% alt="."}

\newpage


![Sex-specific length (cm)-weight (kg) estimated power function relationships. Washington state estimate relationships are also provided for comparison.\label{fig:len-weight-or-wa}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/LW_lines_States_Sex.png){width=100% height=100% alt="."}

\clearpage

<!-- ====================================================================== -->
<!-- *************************     Indices     **************************** --> 
<!-- ====================================================================== -->


![The set of standardized indices (each index is scaled to have a mean observation of 1) used in the base model.\label{fig:sur-summ-all}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/index9_standcpueall.png){width=100% height=100% alt="."}

\newpage


![Q-Q plot for the marine reserves hook and line survey.\label{fig:qq_MRHnL}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/index/qq_MRHnL.png){width=100% height=100% alt="."}

\newpage

<!-- ====================================================================== -->
<!-- *************************     Enviro     **************************** --> 
<!-- ====================================================================== -->



![Index of recruitment from SMURF data collections. Error bars indicate 95% uncertainty interval around index values based on the model assumption of lognormal error. This index was not included in the reference model, but was evaluated as a sensitivity.\label{fig:index1_cpuedata_SMURF}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/index/index1_cpuedata_SMURF.png){width=100% height=100% alt="."}

\newpage

## Model Results

<!-- ====================================================================== --> 
<!-- ******************* Bridge Model ************************************* --> 
<!-- ====================================================================== --> 

### Bridging


![Total (top panel), recreational (middle panel), and commercial (bottom panel) removal history used in this assessment compared to the previous (2015) assessment.\label{fig:catch-bridge}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/Bridge/Assess_catch_compare.png){width=100% height=100% alt="."}

\newpage


![Comparison of spawning output for black rockfish in waters off of Oregon between Stock Synthesis versions 3.24 and 3.30. Uncertainty envelops are 95% confidence intervals.\label{fig:ssb-bridge-comps}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/Bridge/OR_SB_comp_plot.png){width=100% height=100% alt="."}

\newpage


![Comparison of spawning output for black rockfish in waters off of Oregon between Stock Synthesis versions 3.24 and 3.30. Uncertainty envelops are 95% confidence intervals.\label{fig:deps-bridge-comps}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/Bridge/OR_Dep_comp_plot.png){width=100% height=100% alt="."}

\clearpage

### Model Development

<!-- ====================================================================== -->
<!-- ***********************  Model Build  ******************************** --> 
<!-- ====================================================================== -->


![Relative spawning output time series by data treatment compared to the reference model. Each scenario is labelled to indicate what data are being used in the scenario. For instance, 'Catch Lengths' is a model with catch and lengths only. 'Dome' referes to a dome-shaped selectivity option for all fisheries. LH refers to life history.\label{fig:modbuild-data-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/modbuild/Mod build stock status/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

\newpage



![Spawning output (in millions of eggs) time series by data treatment compared to the reference model. Each scenario is labelled to indicate what data are being used in the scenario. For instance, 'Catch Lengths' is a model with catch and lengths only. 'Dome' referes to a dome-shaped selectivity option for all fisheries. LH refers to life history.\label{fig:modbuild-data-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/modbuild/Mod build stock scale/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}


\newpage

<!-- ============================================================================== -->
<!-- ******************   Pre-STAR   Likelihood Profiles      ********************* --> 
<!-- ============================================================================== -->


![Acoustic-visual survey catchability likelihood profile (change in the negative log-likelihood across a range of catchability values) and derived quantities.\label{fig:AVq-profile}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/pre-STAR/parameter_panel_LnQ_base_Acoustic_Visual(6).png){width=100% height=100% alt="."}

\newpage


![Acoustic-visual survey catchability likelihood profile for each of the likelihood components.\label{fig:AVq-profile-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/pre-STAR/piner_panel_LnQ_base_Acoustic_Visual(6).png){width=100% height=100% alt="."}

\newpage


![Beverton-Holt steepness parameter likelihood profile (change in the negative log-likelihood across a range of steepness values) and derived quantities.\label{fig:steepness-profile}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/pre-STAR/parameter_panel_SR_BH_steep.png){width=100% height=100% alt="."}

\newpage


![Beverton-Holt steepness parameter likelihood profile for each of the likelihood components.\label{fig:steepness-profile-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/pre-STAR/piner_panel_SR_BH_steep.png){width=100% height=100% alt="."}

\newpage


![Female and male $M$ multi-parameter likelihood profile and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively.\label{fig:M-multiprofile-combo}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/pre-STAR/M_fm_multilikelihood_profile.png){width=100% height=100% alt="."}

\newpage


![Likelihood component values for the female and male $M$ multi-parameter likelihood profile.\label{fig:M-multiprofile-like-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/pre-STAR/Piner_like_comps.png){width=100% height=100% alt="."}

\newpage


![Length likelihood component values for the female and male $M$ multi-parameter likelihood profile.\label{fig:M-multiprofile-length-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/pre-STAR/LC_Lt.png){width=100% height=100% alt="."}

\newpage


![Age likelihood component values for the female and male $M$ multi-parameter likelihood profile.\label{fig:M-multiprofile-age-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/pre-STAR/LC_age.png){width=100% height=100% alt="."}

\newpage


![Survey likelihood component values for the female and male $M$ multi-parameter likelihood profile.\label{fig:M-multiprofile-survey-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/pre-STAR/LC_survey.png){width=100% height=100% alt="."}

\newpage


<!-- ====================================================================== -->
<!-- ***********************  Model convergence and Jitters     *********** --> 
<!-- ====================================================================== -->


![Jitter runs for the black rockfish reference model, with jitter run number on the x-axis and -log likelihood value on the y-axis. Blue dot are models that match the likelihood value of the reference model, while red dots deviate from the reference model. All red dots are above the blue dots, indicating no better fit to the reference model was found.\label{fig:jitter}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/modconverge/jitterplot.png){width=100% height=100% alt="."}

\newpage


![Pairs plots of the fastest mixing parameters from running 2000 posterior draws (and keep every draw) using the random walk Metropolis algorithm. Parameters that show little to no movement are recommended to be fixed to improve model speed and efficiency.\label{fig:pairs-plot-fast}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/modconverge/pairs_plot_fast.png){width=100% height=100% alt="."}

\clearpage


### Fit to Data

<!-- ====================================================================== -->
<!-- ****************** Fit to the Length Data **************************** --> 
<!-- ====================================================================== -->



![Pearson residuals for each fishing fleet and the MPA survey. Closed bubble are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:lt-pearson-resids}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit__multi-fleet_comparison.png){width=100% height=100% alt="."}

\newpage


![Mean length (cm) index from the commercial trawl fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:trawl-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Trawl_wdis.png){width=100% height=100% alt="."}

\newpage


![Mean length (cm) index from the commercial non-trawl fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:nontrawl-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Non-Trawl_wdis.png){width=100% height=100% alt="."}

\newpage


![Mean length (cm) index from the recreational ocean boat fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:ocean-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Ocean.png){width=100% height=100% alt="."}

\newpage


![Mean length (cm) index from the recreational shore-based fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:shore-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Shore.png){width=100% height=100% alt="."}

\newpage


![Mean length (cm) index from the MPA survey with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:mpa-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_MPA.png){width=100% height=100% alt="."}

\newpage


![Aggregated length (cm) compositions over all years.\label{fig:agg-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit__aggregated_across_time.png){width=100% height=100% alt="."}

\newpage

<!-- ====================================================================== -->
<!-- ****************** Fit to the Age Data ******************************* --> 
<!-- ====================================================================== -->


![Mean age from conditional age-at-length data for the commercial trawl fishery.\label{fig:trawl-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeTrawl_wdis.png){width=100% height=100% alt="."}

\newpage


![Mean age observations from the conditional age-at-length data from the non-trawl commercial fishery.\label{fig:nontrawl-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeNon-Trawl_wdis.png){width=100% height=100% alt="."}

\newpage


![Mean age observations from the conditional age-at-length data from the ocean boat fishery.\label{fig:ocean-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeOcean.png){width=100% height=100% alt="."}

\newpage

<!-- ====================================================================== -->
<!-- ****************** Fit to the Index*********************************** --> 
<!-- ====================================================================== -->



![Fit to the non-trawl commercial survey index of abundance.\label{fig:nontrawl-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/index2_cpuefit_Non-Trawl_wdis.png){width=100% height=100% alt="."}

\newpage


![Fit to the MRFSS recreational survey index of abundance.\label{fig:mrfss-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/index2_cpuefit_MRFSS.png){width=100% height=100% alt="."}

\newpage


![Fit to the ORBS recreational survey index of abundance.\label{fig:orbs-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/index2_cpuefit_Ocean.png){width=100% height=100% alt="."}

\newpage


![Fit to the tagging survey index of abundance.\label{fig:tag-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/index2_cpuefit_Tag.png){width=100% height=100% alt="."}

\newpage


![Fit to the MPA survey index of abundance.\label{fig:mpa-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/index2_cpuefit_MPA.png){width=100% height=100% alt="."}

\newpage


### Estimated Recruitment

<!-- ====================================================================== -->
<!-- ******************     Recruitment    ***************************** --> 
<!-- ====================================================================== -->


![Estimated time series of age-0 recruits (1000s).\label{fig:recruits}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="."}

\newpage


![Estimated time series of recruitment deviations.\label{fig:rec-devs}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/recdevs2_withbars.png){width=100% height=100% alt="."}

\newpage


![Recruitment deviations variance by year. This plot tracks the information content contained in each recruitment deviation. Values below the red line (assumed recruitment variability) indicates years with more informed recruitment deviations.\label{fig:rec-devs-sigmas}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/recdevs3_varcheck.png){width=100% height=100% alt="."}

\newpage


![Stock-recruit curve. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-curve}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/SR_curve.png){width=100% height=100% alt="."}

\newpage


![Recruitment bias adjustment applied in the reference model.\label{fig:bias-adj}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/recruit_fit_bias_adjust.png){width=100% height=100% alt="."}

\newpage


![Recruitment deviations variance check. Low standard deviations indicate years with informative deviations .\label{fig:varcheck}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/recdevs3_varcheck.png){width=100% height=100% alt="."}

\newpage

### Selectivity

<!-- ====================================================================== -->
<!-- ******************     Selectivity    ***************************** --> 
<!-- ====================================================================== -->


![Length-based selectivity curves for each fleet and survey.\label{fig:fleet-selectivity}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/sel01_multiple_fleets_length1.png){width=100% height=100% alt="."}

\newpage

### Time Series

<!-- ======================================================= -->  
<!-- ****************** Time Series ************************ --> 
<!-- ======================================================= -->



![Estimated time series of spawning output (in millions of eggs).\label{fig:ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="."}

\newpage


![Estimated time series of total biomass (mt).\label{fig:tot-bio}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts1_Total_biomass_(mt).png){width=100% height=100% alt="."}

\newpage


![Estimated time series of fraction of unfished spawning output.\label{fig:depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="."}

\newpage

### Comparison to Previous Assessments


![Comparison of the time series of spawning output between the 2015 and 2023 assessment results.\label{fig:comp-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/comp_2015_2023/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}

\newpage


![Comparison of the time series of relative spawning output between the 2015 and 2023 assessment results.\label{fig:comp-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/comp_2015_2023/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

\newpage

### Sensitivities

<!-- ====================================================================== -->
<!-- ******************       Sensitivity     ***************************** --> 
<!-- ====================================================================== -->


![Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model. See 'Sensitivity Analysis' section for more details on each scenario.\label{fig:sensi-data-RE}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_data/Sensi_logREplot_SB_Dep_F_Yield.png){width=100% height=100% alt="."}

\newpage


![Spawning output (in millions of eggs) time series by data treatment compared to the reference model. See 'Sensitivity Analysis' section for more details on each scenario.\label{fig:sensi-data-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_data/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}

\newpage


![Relative spawning output time series by data treatment compared to the reference model. See 'Sensitivity Analysis' section for more details on each scenario.\label{fig:sensi-data-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_data/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

\newpage


![Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in model specification scenario for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model. See 'Sensitivity Analysis' section for more details on each scenario.\label{fig:sensi-modspec-RE}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_modspex/Sensi_logREplot_SB_Dep_F_Yield.png){width=100% height=100% alt="."}

\newpage


![Spawning output (in millions of eggs) time series by model specification scenario compared to the reference model. See 'Sensitivity Analysis' section for more details on each scenario.\label{fig:sensi-modspec-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_modspex/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}

\newpage


![Relative spawning output time series by model specification scenario compared to the reference model. See 'Sensitivity Analysis' section for more details on each scenario.\label{fig:sensi-modspec-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_modspex/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

\newpage

### Likelihood Profiles

<!-- ============================================================================== -->
<!-- ******************      Likelihood Profiles      ***************************** --> 
<!-- ============================================================================== -->


![Initial recruitment ($lnR_0$) likelihood profile (change in the negative log-likelihood across a range of $ln(R0)$ values) and derived quantities. Red line in the top left figure indicates the significance level in likelihood difference.\label{fig:R0-profile}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/parameter_panel_SR_LN(R0).png){width=100% height=100% alt="."}

\pagebreak


![Initial recruitment ($ln(R0)$) likelihood profile for each of the likelihood components.\label{fig:R0-profile-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/piner_panel_SR_LN(R0).png){width=100% height=100% alt="."}

\pagebreak


![Beverton-Holt steepness parameter likelihood profile (change in the negative log-likelihood across a range of steepness values) and derived quantities. Red line in the top left figure indicates the significance level in likelihood difference.\label{fig:steepness-profile}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/parameter_panel_SR_BH_steep.png){width=100% height=100% alt="."}

\pagebreak


![Beverton-Holt steepness parameter likelihood profile for each of the likelihood components.\label{fig:steepness-profile-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/piner_panel_SR_BH_steep.png){width=100% height=100% alt="."}

\pagebreak


![Female and male $M$ multi-parameter likelihood profile and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively.\label{fig:M-multiprofile-combo}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/M_fm_multilikelihood_profile.png){width=100% height=100% alt="."}

\pagebreak


![Likelihood values by component and within components for the female and male $M$ multi-parameter likelihood profile.\label{fig:M-multiprofile-like-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/LC_plots.png){width=100% height=100% alt="."}

\newpage


### Retrospectives

<!-- ====================================================================== -->
<!-- ******************     Retrospectives    ***************************** --> 
<!-- ====================================================================== -->


![Change in the estimate of spawning output when the most recent 5 years of data area removed sequentially.\label{fig:retro-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/retro/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}

\newpage


![Change in the estimate of fraction unfished when the most recent 5 years of data area removed sequentially.\label{fig:retro-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/retro/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

\newpage



![Relative error from the reference model for each of the 5 data peels in the restrospective analysis for 3 derived outputs.\label{fig:retro-RE_comps}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/retro/retro_percent_difference_3_panel.png){width=100% height=100% alt="."}

\newpage

### Reference Points and Forecasts

<!-- ====================================================================== -->
<!-- ******************    Reference Points    **************************** --> 
<!-- ====================================================================== -->



![Estimated 1 - relative spawning ratio (SPR) by year.\label{fig:1-spr}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/SPR2_minusSPRseries.png){width=100% height=100% alt="."}

\clearpage


![Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95 percent intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95 percent region which accounts for the estimated correlations between the biomass ratio and SPR ratio.\label{fig:phase}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/SPR4_phase.png){width=100% height=100% alt="."}

\newpage


![Equilibrium yield curve for the reference model. Values are based on the 2020
fishery selectivities and with steepness fixed at 0.72.\label{fig:yield}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="."}

\newpage


![Time series of spawning output (with 95% uncertainty envelops) for three states of nature, based on the treatment of the acoustic visual survey catchability, of Oregon black rockfish.\label{fig:stateofnature_SO}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/management/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}


![Time series of relative stock status (with 95% uncertainty envelops) for three states of nature, based on the treatment of the acoustic visual survey catchability, of Oregon black rockfish.\label{fig:stateofnature_depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/management/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

\newpage

<!--chapter:end:53figures.Rmd-->

\clearpage

# Appendix A: Detailed Fit to Length Composition Data {#app-a}


![Length comps, whole catch, Trawl_wdis.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt1mkt0}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_flt1mkt0.png){width=100% height=100% alt="."}

![Length comps, whole catch, Non-Trawl_wdis (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt2mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_flt2mkt0_page1.png){width=100% height=100% alt="."}

![Length comps, whole catch, Non-Trawl_wdis (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method. (plot 2 of 2).\label{fig:comp_lenfit_flt2mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_flt2mkt0_page2.png){width=100% height=100% alt="."}

![Length comps, whole catch, Ocean (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt3mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_flt3mkt0_page1.png){width=100% height=100% alt="."}

![Length comps, whole catch, Ocean (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method. (plot 2 of 2).\label{fig:comp_lenfit_flt3mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_flt3mkt0_page2.png){width=100% height=100% alt="."}

![Length comps, whole catch, Shore.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt4mkt0}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_flt4mkt0.png){width=100% height=100% alt="."}

![Length comps, whole catch, MPA.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt5mkt0}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_flt5mkt0.png){width=100% height=100% alt="."}

\clearpage

# Appendix B: Fit to Conditional-Age-at-Length Composition Data {#app-b}


![Pearson residuals, whole catch, Trawl_wdis (max=13.1) (plot 1 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page1.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Trawl_wdis (max=13.1) (plot 2 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page2.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Trawl_wdis (max=13.1) (plot 3 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page3.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Non-Trawl_wdis (max=10.69) (plot 1 of 5).\label{fig:comp_condAALfit_residsflt2mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page1.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Non-Trawl_wdis (max=10.69) (plot 2 of 5).\label{fig:comp_condAALfit_residsflt2mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page2.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Non-Trawl_wdis (max=10.69) (plot 3 of 5).\label{fig:comp_condAALfit_residsflt2mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page3.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Non-Trawl_wdis (max=10.69) (plot 4 of 5).\label{fig:comp_condAALfit_residsflt2mkt0_page4}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page4.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Non-Trawl_wdis (max=10.69) (plot 5 of 5).\label{fig:comp_condAALfit_residsflt2mkt0_page5}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page5.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Ocean (max=95.66) (plot 1 of 5).\label{fig:comp_condAALfit_residsflt3mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page1.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Ocean (max=95.66) (plot 2 of 5).\label{fig:comp_condAALfit_residsflt3mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page2.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Ocean (max=95.66) (plot 3 of 5).\label{fig:comp_condAALfit_residsflt3mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page3.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Ocean (max=95.66) (plot 4 of 5).\label{fig:comp_condAALfit_residsflt3mkt0_page4}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page4.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Ocean (max=95.66) (plot 5 of 5).\label{fig:comp_condAALfit_residsflt3mkt0_page5}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page5.png){width=100% height=100% alt="."}

\clearpage

# Appendix C: Fit to Conditional-Age-at-Length Composition Data {#app-c}


![Trawl conditional AAL plot (plot 1 of 5) showing mean age (left panel) and standard deviation (right panel. Shaded areas are 90 percent CIs).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page1.png){width=100% height=100% alt="."}

![Trawl conditional AAL plot (plot 2 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page2.png){width=100% height=100% alt="."}

![Trawl conditional AAL plot (plot 3 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page3.png){width=100% height=100% alt="."}

![Trawl` conditional AAL plot (plot 4 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page4}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page4.png){width=100% height=100% alt="."}

![Trawl conditional AAL plot (plot 5 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page5}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page5.png){width=100% height=100% alt="."}

![Non-trawl conditional AAL plot (plot 1 of 7) showing mean age (left panel) and standard deviation (right panel. Shaded areas are 90 percent CIs).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page1.png){width=100% height=100% alt="."}

![Non-trawl conditional AAL plot (plot 2 of 7).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page2.png){width=100% height=100% alt="."}

![Non-trawl conditional AAL plot (plot 3 of 7).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page3.png){width=100% height=100% alt="."}

![Non-trawl conditional AAL plot (plot 3 of 7).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page4}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page4.png){width=100% height=100% alt="."}

![Non-trawl conditional AAL plot (plot 4 of 7).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page5}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page5.png){width=100% height=100% alt="."}

![Non-trawl conditional AAL plot (plot 5 of 7).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page6}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page6.png){width=100% height=100% alt="."}

![Non-trawl conditional AAL plot (plot 6 of 7).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page7}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page7.png){width=100% height=100% alt="."}

![Non-trawl conditional AAL plot (plot 7 of 7).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page1.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 1 of 6) showing mean age (left panel) and standard deviation (right panel. Shaded areas are 90 percent CIs).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page2.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 2 of 6).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page3.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 3 of 6).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page4}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page4.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 3 of 6).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page5}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page5.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 4 of 6).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page6}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page6.png){width=100% height=100% alt="."}

\clearpage

# Appendix D: Passive Fit to Marginal Age Composition Data {#app-d}



\clearpage


# Appendix E: Numbers at Age Plot {#app-e}

## Females

![Female black rockfish mean age over time.\label{fig:num_age_females}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/numbers1_sex1_beg.png){width=100% height=100% alt="."}


## Males

![Male black rockfish mean age over time.\label{fig:num_age_males}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/numbers1_sex2_beg.png){width=100% height=100% alt="."}

\clearpage

# Appendix F: Numbers at Length Plot {#app-f}

## Females

![Female black rockfish mean length (cm) over time.\label{fig:num_lts_females}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/numbers6_len_sex1.png){width=100% height=100% alt="."}

\clearpage


## Males

![Male black rockfish mean length over time.\label{fig:num_lts_males}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/numbers6_len_sex2.png){width=100% height=100% alt="."}


\clearpage

<!--chapter:end:54appendix.Rmd-->

