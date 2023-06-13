---
geometry: margin=1in
month: "June"
year: "2023"
preamble: |
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
  - name: Leif R. Rasmuson
    code: 2
    first: L
    middle: R
    family: Rasmuson
author_list: Cope, J.M., A.D. Whitman, A.M. Berger, L.R. Rasmuson
affiliation:
  - code: 1
    address: Northwest Fisheries Science Center, U.S. Department of Commerce, National
      Oceanic and Atmospheric Administration, National Marine Fisheries Service, 2725
      Montlake Boulevard East, Seattle, Washington 98112
  - code: 2
    address: Oregon Department of Fish and Wildlife, 2040 Southeast Marine Science
      Drive, Newport, Oregon 97365
address:
  - ^1^Northwest Fisheries Science Center, U.S. Department of Commerce, National Oceanic
    and Atmospheric Administration, National Marine Fisheries Service, 2725 Montlake
    Boulevard East, Seattle, Washington 98112
  - ^2^Oregon Department of Fish and Wildlife, 2040 Southeast Marine Science Drive,
    Newport, Oregon 97365
---

<!--chapter:end:00authors.Rmd-->

---
bibliography:
  - jmcbf2023.bib
---

<!--chapter:end:00bibliography.Rmd-->

---
title: Status of Black Rockfish (_Sebastes melanops_) off Oregon and federal waters in 2023
---

<center>


![.\label{fig:black}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/brf photos/large_female_BLK.jpg){width=100% height=100% alt="."}
<center>


<!--chapter:end:00title.Rmd-->


\vspace{500cm}

<!--# Disclaimer{-}

_**These materials do not constitute a formal publication and are for information only. They are in a pre-review, pre-decisional state and should not be formally cited or reproduced. They are to be considered provisional and do not represent any determination or policy of NOAA or the Department of Commerce.**_-->

\pagebreak
\pagenumbering{roman}
\setcounter{page}{1}

\renewcommand{\thetable}{\roman{table}}
\renewcommand{\thefigure}{\roman{figure}}


\setlength\parskip{0.5em plus 0.1em minus 0.2em}

<!--chapter:end:01a.Rmd-->



# Executive summary{-}

## Stock{-}

This assessment reports the status of Black Rockfish (*Sebastes melanops*) off Oregon state using data through 2022. Black Rockfish are also found in California and Washington waters of the U.S. West Coast, and those are treated in separate area-based stock assessments given different mangement considerations and exploitation histories as discussed at the preliminary stock assessment workshop in February 2023 [@PFMC_dataworkshop_2023]. There is substantial biogeographic separation in the populations off Oregon and Washington, thus justifying separation of those populations into different management units and stock assessments. Black Rockfish are also caught from the waters off British Columbia and Alaska, but there have not been any formal assessments of stock status for those areas in recent years. Genetic studies of stock structure indicate fish in Alaska are more differentiated than the along the contiguous west coast of the Unites States, and that genetic diversity varies in a nonsystematic way from California to Oregon [@hess_comparative_2023].

## Removals{-}

Black Rockfish are caught by a wide variety of gear types in Oregon and in recent decades have been a very important target species for recreational charter-boats and private sport anglers (i.e., ocean boat fleet).  In recent years the recreational fishery has accounted for most of the Black Rockfish catches (Figure \ref{fig:es-catch}).  Black Rockfish are also be an important component of nearshore commercial fisheries, either as incidental catch by the troll fishery for salmon or as directed catch by fixed gear fisheries for groundfish.  Further, there are nearshore commercial fisheries that catch and sell fish live for the restaurant trade. 

Historical catch reconstructions for Oregon show that catch of Black Rockfish was limited until the development of trawl fisheries around World War II in the 1940s. Trawl landings were consistent through the 1970s and landings from other gear types were minimal (Figure \ref{fig:es-catch}). There has been almost no trawl-caught landings of Black Rockfish in recent years (Table \ref{tab:removalsES}). Modern-era, detailed catch estimates are available from Pacific Fishery Information Network (PacFIN) database for commercial landings (1987 - 2022) and from the Recreational Fishery Information Network (RecFIN) (2001 - 2022). Historical recreational catch estimates were provided by ODFW (1979 - 2000). Generally, the historical catch series were derived by applying available estimates or assumed values for the proportion of Black Rockfish landings in reported landings of rockfish.  Observer data, which are available since the early 2000s, indicate low levels of discarding of Black Rockfish, generally less than 2% of total catch. While Black Rockfish are unlikely to have ever comprised a large percentage of overall rockfish landings due to their low abundance compared to other rockfish species, it seems plausible that they have been more than a trivial component due to their nearshore distribution for many years.  Black Rockfish were one of only four rockfish species mentioned by scientific name in reports of rockfish landings in Oregon during the 1940s.

Overall, removals of Black Rockfish remained relatively low (less than 100 mt) until the mid to late 1970s when landings quickly quadrupled with the expansion of the recreational fishery. Since the 1980s, removals have consistently fluctuated between 300 and 600 mt (no major trend), comprising mostly of removals from the ocean boat recreational fleet and the non-trawl commercial fleet (Figure \ref{fig:es-catch}).  


\input{tex_tables/a_Catches_ES.tex}



![Landings by fleet used in the reference model where catches in metric tons by fleet are stacked.\label{fig:es-catch}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/catch2 landings stacked.png){width=100% height=100% alt="."}

\clearpage

## Data and assessment{-}

The first Black Rockfish stock assessment along the west coast of the United States that included the majority of Oregon waters was completed in 2007, covering the area south of Cape Falcon, Oregon to north of Point Piedros Blancos, California [@sampson_status_2007]. In 2015, a subsequent assessment was completed that included Oregon waters only as one of three (also Washington and California) seperate assessment areas delineated by state lines [@cope_assessments_2016]. Similarly, this assessment treats Oregon waters as a single assessment area. The previous two assessments used Stock Synthesis software, as does this one (version 3.30.21.00).

This assessment integrates data and information from multiple sources into one modeling framework. The stock assessment model for Black Rockfish is informed by catch data from two commercial fleets and two recreational fleets, six abundance indices, five sets of length composition data, and three sets of conditional age-at-length compositions. It also uses multiple ageing error matrices to incorporate ageing imprecision and applies fixed parameterizations of weight-at-length, maturity-at-length, fecundity-at-length, the Beverton-Holt stock-recruitment steepness value, and recruitment variability. Life history parameters were sex-specific (i.e., a two-sex model) with natural mortality fixed at external estimates and growth and recruitment parameters estimated.  Additional parameters that were estimated include initial population scale ($lnR_0$), selectivity for each fishery and survey, and extra survey variance. The base model was tuned to account for the weighting of the length and age data and index variances (which was estimated), as well as the specification of the recruitment bias adjustments.  Derived quantities include, among other things, the time series of spawning biomass, age and size structure, and current and projected future stock status. The model covers the years 1892 to 2022, with a 12 year forecast beginning in 2023.

Within model uncertainty is explicitly included in this assessment by parameter estimation uncertainty, while among model uncertainty is explored through sensitivity analyses addressing alternative input assumptions such as data treatment and weighting, and model specification sensitivity to the treatment of life history parameters, selectivity, recruitment, and survey catchability. A reference model was selected that best fit the observed data while concomitantly balancing the desire to capture the central tendency across those sources of uncertainty, ensure model realism and tractability, and promote robustness to potential model misspecification.

## Stock biomass and dynamics{-}

Spawning output (in millions of eggs; meggs) instead of spawning biomass is used to report the functionally mature population scale because fecundity is nonlinearly related to body female weight. The estimated spawning output at the beginning of 2023 was 900 meggs (~95 percent asymptotic intervals: 855 to 944 meggs, Table \ref{tab:ssbES} and Figure \ref{fig:es-ssb}), which when compared to unfished spawning output (1,633) meggs gives a relative stock status level of 55 percent (~95 percent asymptotic intervals: 53 to 57 percent, Figure \ref{fig:es-depl}).  Overall, spawning output declined with the onset of increasing commercial removals in the 1960s and continued to decline with the increase in recreational catches through the 1990s, even dropping below the target relative stock size from 1993 to 2008, before steadily increasing back above target since that time. The largest of the estimated recruitment pulses occurred in 2008 and was followed by several above average recruitment years in the early 2010s, which contributed to the increase in spawning output through the mid to late 2010s. The minimum relative stock size of 25 percent of unfished levels is estimated to have occurred in 1999. Accordingly, the stock has not been below the minimum stock size threshold (i.e., never overfished based on median estimates). Currently the stock is estimated above the management target of $SO_{40\%}$ in 2023 and is estimated to have remained above the target since 2009 (Table \ref{tab:ssbES} and Figure \ref{fig:es-depl}).

\input{tex_tables/b_SSB_ES.tex}


![Estimated time series of spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="."}


![Estimated time series of fraction of unfished spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="."}

\clearpage

## Recruitment{-}

Recruitment is informed by the data from 1980 to 2017 (Table \ref{tab:recrES} and Figure \ref{fig:es-recruits}).  The highest recruitment years occurred in 1999, 2000, 2008, 2013, and 2016. The large 2008 and 2016 year classes, as well as several above average year classes in the early 2010s, contributed to the recent increase in Black Rockfish biomass. Recruitment is informed by composition data and six relative abundance indices.  The 2015 stock assessment did not estimate deviations from the stock-recruitment curve. While the Black Rockfish stock has been reduced to levels that theoretically would provide some information on how recruitment compensation changes across spawning biomass levels (i.e., inform the steepness parameter), the assessment model could not adequately estimate a reasonable steepness parameter.  Thus, recruitment is based on a fixed assumption about steepness ($h$ = 0.72) and recruitment variability ($\sigma_R$ = 0.6).

\input{tex_tables/c_Recr_ES.tex}


![Estimated time series of age-0 recruits (1000s) for the base model with 95 percent intervals.\label{fig:es-recruits}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="."}


![Estimated time series of recruitment deviations.\label{fig:es-recdev}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/recdevs2_withbars.png){width=100% height=100% alt="."}

## Exploitation status{-}

Fishing intensity, as measured by the SPR rate (1 - SPR), has fluctuated around the estimated SPR rate fishing intensity target of 0.50 (1 - $\text{SPR}_{50\%}$) since 1980. Fishing was at or above the target rate from 1989 to 2005 and has been slightly below it over the past 5 years (Table \ref{tab:exploitES} and Figures \ref{fig:es-1-spr} and \ref{fig:es-phase}). The steepness value of 0.72 indicates that a lower value of SPR (or equivalently a higher fishing intensity than $\text{SPR}_{50\%}$) would be consistent with the biomass-based target of ($\text{SO}_{40\%}$) for sustainable removals. Trends in fishing intensity largely mirrored that of landings until the 1990s, after which recruitment pulses countered the catches somewhat to lower overall fishing intensity (Figure \ref{fig:es-1-spr}). The maximum fishing intensity was 0.7 in 1992, which is well above the target SPR-based harvest rate of 0.50. The current level of 0.42 for 2022 is below that target. Fishing intensity over the past decade has ranged between 0.4 and 0.56 and the exploitation rate (range of 0.04 - 0.08, Table \ref{tab:exploitES}) has come down since the time series high of 0.12 in 1992. Current estimates indicate that Black Rockfish spawning output is greater than than the target biomass level ($\text{SO}_{40\%}$), though fishing intensity remains near the target $F_{MSY}$ proxy harvest rate of 1 - $\text{SPR}_{50\%}$ (Figure \ref{fig:es-phase}).

\input{tex_tables/d_SPR_ES.tex}


![Estimated 1 - relative spawning ratio (SPR) by year for the base model. The management target is plotted as a red horizontal line and values above this reflect harvest in excess of the proxy harvest rate.\label{fig:es-1-spr}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/SPR2_minusSPRseries.png){width=100% height=100% alt="."}

\clearpage


## Ecosystem considerations{-}

This stock assessment does not explicitly incorporate trophic interactions, habitat factors or environmental factors into the assessment model. More predation, diet and habitat work, and mechanistic linkages to environmental conditions would be needed to incorporate these elements into the stock assessment and should remain a priority. McClure et al. [-@mcclure_vulnerability_2023] report the climate vulnerability for several west coast groundfishes, including Black Rockfish. Black Rockfish demonstrated both high biological sensitivity and high climate exposure risk, to give it an overall high vulnerability score to climate change. This result should also be considered with the fact that like many rockfishes, periods of low productivity is not unusual to Black Rockfish and their extended longevity has historically allowed them to wait for advantageous productivity periods. Additional stressors such as fishing and climate change that possibly truncate longevity could bring significant challenges to population sustainability.

## Reference points{-}

Reference points were based on the rockfish FMSY proxy ($\text{SPR}_{50\%}$), target relative biomass (40%), and estimated selectivity and catch for each fleet (Table \ref{tab:referenceES}). The Black Rockfish population in Oregon at the start of 2023 is estimated to be 1.38 times (above) the target biomass, and fishing intensity during 2022 is estimated to be 0.96 times (below) the fishing intensity target (Figure \ref{fig:es-phase}).  The yield values are lower than the previous assessment for similar reference points due to updated life history estimates. The proxy MSY values of management quantities are the most conservative compared to the estimated MSY and MSY relative to 40% biomass. Sustainable total yield, removals, using the proxy $\text{SPR}_{50\%}$ is 455 mt. The spawning output equivalent to 40 percent of the unfished spawning output ($\text{SO}_{40\%}$) calculated using the SPR target ($\text{SPR}_{50\%}$) was 728.5 meggs. 

Recent removals have been close to the point estimate of potential long-term yields calculated using an $\text{SPR}_{50\%}$ reference point, though the population size has continued to increase over recent years due to several above average recruitments. The equilibrium estimates of yield relative to biomass based on a steepness value fixed at 0.72 are provided in Figure \ref{fig:es-yield}, where vertical dashed lines indicate the estimate of fraction unfished at the start of 2023 (current) and the estimated management targets calculated based on the relative target biomass (B target), the SPR target, and the maximum sustainable yield (MSY). 

The 2023 spawning biomass relative to unfished equilibrium spawning biomass, based on the 2022 fishing year, is above (55 percent) the management target of 40 percent of unfished spawning output. The relative biomass and the ratio of the estimated SPR to the management target ($\text{SPR}_{50\%}$) across all model years are shown in Figure \ref{fig:es-phase} where warmer colors (red) represent early years and colder colors (blue) represent recent years.  There have been periods where the stock status has decreased below the target and fishing intensity has been higher than the target fishing intensity based on $\text{SPR}_{50\%}$.


![Phase plot of estimated 1-SPR versus fraction unfished for the base model.\label{fig:es-phase}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/SPR4_phase.png){width=100% height=100% alt="."}


![Equilibrium yield curve for the base case model. Values are based on (the time invariant)
fishery selectivities and with steepness fixed at 0.72.\label{fig:es-yield}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="."}

\input{tex_tables/e_ReferencePoints_ES.tex}

\clearpage

## Management performance{-}

Black Rockfish removals have generally been below the equivalent ABC-ACL over the recent decade, with the exception of 2017 and 2022 when removals were slightly higher (Table \ref{tab:manageES}). Exploitation on Black Rockfish increased starting around 1940 and reached a high in the late 1970s. Since that time, catch has mostly fluctuated between 300 and 500 mt per year, with some years exceeding 600 mt. Removals have averaged 483 mt over the past decade. The last ten years of Black Rockfish acceptable biological catch (ABC) and annual catch limit (ACL) (which are equivalent) has been set, by definition, below the overfishing limit (OFL) (Table \ref{tab:manageES}). Prior to 2017, management specifications were set for Black Rockfish in California and Oregon waters combined.  The Black Rockfish OFL has not been exceeded by Oregon removals over the past decade.

\input{tex_tables/f_Manage_ES.tex}


## Unresolved problems and major uncertainties{-}

The biggest uncertainty and unresolved conflict is trying to reconcile the signal in the biological data (which suggests a lower population size and status) versus the acoustic and tag surveys (which suggest high stock sizes and status). This is the major issue the current assessment is confronting. Another acoustic-visual survey data point could help resolve how much uncertainty there is in the estimate. The lack of contrast in the biological data, despite large sample sizes, is another barrier to interpreting the current conditions, though given models using only biological data, the signal seems clear that the population could be at a lower stock status.

## Scientific uncertainty{-}

The model-estimated uncertainty around the 2023 spawning biomass was $\sigma$ = 0.03 and the uncertainty around the OFL was $\sigma$ = 0.01. This is clearly an underestimate of overall uncertainty because of the necessity to fix some life history parameters such as natural mortality and steepness, as well as a lack of explicit incorporation of model structural uncertainty. The alternative states of nature used to bracket uncertainty in the decision table assist with encapsulating model structure uncertainty.

## Harvest Projections and Decision Table{-}

The following text will be modified, as appropriate, after the STAR panel and SSC meeting.

The Black Rockfish assessment is being considered as a category 2 assessment with a $P^*$ = 0.45, sigma = 0.72, and a time-varying buffer applied to the OFL.  These multipliers are also combined with the rockfish MSY proxy of FSPR=50% MSY and the 40-10 harvest control rule to calculate OFLs, ABCs and ACLs. A twelve year (2023-2034) projection of the reference model using these specifications along with input removals for 2023 and 2024 provided by the Groundfish Management Team is provided in Table \ref{tab:project_ES}. 

Uncertainty in management quantities for the reference model was characterized by exploring various model specifications in a decision table. Initial explorations considered alternative specifications of natural mortality and population scale. Discussion with the STAR panel resulted in selecting a high state of nature based on a model that did not estimate recruitment deviations (i.e., recruitment was based solely on the stock-recruitment relationship). The low state of nature was based on a model that sought to estimate catchability for the acoustic-visual survey. High and low catch streams (rows) were determined by the forecasts, as described above, for each state of nature. Thus the low catch stream is based on the forecast from the low state of nature. The resultant decision table is provided in Table \ref{tab:es-dec-tab}.

 \input{tex_tables/g_Projections_ES.tex}

Further details about selecting the decision table states of nature will be added here after the STAR panel.    

Further details summarizing the results presented in the decision table will be added here after the STAR panel.   

\clearpage

 \input{tex_tables/decision_table_es.tex}

\clearpage


## Research and data needs{-}

Recommended avenues for research to help improve future Black Rockfish stock assessments:

1. The availability of a comprehensive nearshore research survey for Black Rockfish (as well as for other nearshore rockfish species) was instrumental in providing the stock assessment with an estimate (and associated uncertainty) of population scale.  Given this importance, continue the acoustic-visual fisheries independent coastwide survey to develop a time series. Evaluate survey improvements and analytical refinements as suggested in the SSC methodology review from 2022.  Examine alternative spatial modeling approaches to better leverage the available information content toward reducing uncertainty in the absolute estimates of population size. 
2. Improve understanding of broader ecosystem considerations within the context of Black Rockfish (and other nearshore species) management. Evaluate and develop linkages between Black Rockfish population dynamics and environmental, oceanographic, and climate variables.  In particular, develop multi-scale models (e.g., species distribution models) that can evaluate spatial patterns (e.g., multi-use areas or closures to fishing) and climate impacts (e.g., growth or distribution shifts) for vulnerable nearshore species. Utilize the growing body of ecosystem information available for the California Current Large Marine Ecosystem, as exemplified in the PFMC IEA report. 
3. Continue work on the investigation into the movement, behavior or mortality of older (> age 10) females to further reconcile their absence in fisheries data. In particular, conduct genetics studies on fish observed off of the continental shelf (middle of the gyre and at sea mounts) to determine their association with the nearshore stocks. 
4. Continue to build evidence for appropriate natural mortality values for females and males. This will help resolve the extent to which dome-shaped age-based selectivity may be occurring for each.
5. Design and conduct research studies to better understand the tradeoffs revealed in this assessment between Black Rockfish biology and population scale that seem be at odds. If discrepancies can not be uncovered, evaluate management procedures that are as robust as can be to this tradeoff.
6. Conduct early life history studies that provide a better understanding of the ecology and habitats of Black Rockfish from settlement to age-4. Further development of surveys aimed specifically at recruitment or settlement rates, such as Oregon State University's SMURF collections, for nearshore species that are not frequently encountered in offshore federal age-0 surveys would be helpful.
7. All states need to continue to improve historic catch reconstructions. In particular, the historic trawl fishery catches (pre-1987) require attention. States should work together to resolve cross-boundary catch issues as well as standardize the approach to catch recommendations to the extent possible.


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
## Basic Information
Black Rockfish (*Sebastes melanops*) are an important component of the recreational fisheries in the nearshore waters off central and northern California, Oregon, and Washington, as well as the non-trawl commercial fisheries in California and Oregon. They range as far north as Amchitka and Kodiak islands in Alaska and are considered uncommon south of central California [@love_rockfishes_2002].  

A first assessment of Black Rockfish off considered the population off Oregon and California [@ralston_status_2003] and reviewed the evidence supporting genetic stock structure for Black Rockfish and other rockfish off the U.S. West Coast and concluded that the Oregon and California populations of Black Rockfish are probably not genetically heterogeneous.  That assessment treated the Black Rockfish off California and Oregon as a unit stock.  Previous assessments of Black Rockfish off Washington [@wallace_status_1999; @wallace_status_2007] describe a study of coastal Black Rockfish genetic structure using 10 sampled sites collected from northern California to southern British Columbia t 1995-97.  Results of that study support the notion of separate genetic stocks north and south of Cape Falcon.  However, a later study [@baker_genetic_1999] of Black Rockfish collected from eight sites along the northern Oregon coast concluded that Black Rockfish from north and south of Cape Falcon were genetically very similar.

Although a stock boundary line at the Columbia River seems reasonable for Black Rockfish, both because it is a state fishery management boundary and because the Columbia River plume is likely to be a natural barrier to the north-south exchange of Black Rockfish adults and larvae, the 2007 assessment of Black Rockfish off Oregon and California [@sampson_status_2007] differed slightly from Ralston and Dick [-@ralston_status_2003] in placing the northern boundary at Cape Falcon rather than at the Columbia River.  The boundary was changed to avoid overlap with the separate northern assessment [@wallace_status_2007] and to simplify the process of assembling historical commercial landings data, which are largely available in terms of Pacific Marine Fisheries Commission (PMFC) statistical areas.  The northern boundary of PMFC Area 2C is at Cape Falcon (Figure 1).  Given the spatial resolution of the historical commercial fishery data, it is very problematic to estimate the catch of Black Rockfish taken north of Cape Falcon but south of the Columbia River.

During a preliminary workshop in April 2015 [@pfmc_safe_2015], to discuss approaches for assessing Black Rockfish, China rockfish (*S. nebulosus*), and kelp greenling (*Hexagrammos decagrammus*), it was agreed that the assessments for these nearshore species should at a minimum be spatially stratified with boundaries at the CA/OR border (42\textdegree00' N latitude) and the OR/WA border (46\textdegree16' N latitude).  Such a spatial stratification would be consistent with two ideas: (a) these nearshore species do not exhibit much adult movement and (b) exploitation and management histories have varied significantly among the three states.  Together these features would likely create appreciable state-to-state differences in age composition for each of the three species.  Stock assessment teams were advised that they could use geographic strata that were finer than the state level if there were data to support such an approach (Figure 1).

At the same nearshore stock assessment workshop, it was agreed that recreational catch histories for the stocks of Black Rockfish should be assembled on the basis of port of landing rather than location of fish capture, even though fishing vessels landing their catches into a port in one state might have captured fish in waters off a neighboring state.

Accounting for location of capture is very problematic for recreationally caught fish and for commercial catches taken with non-trawl types of gear (e.g., hook-and-line), for which there are no or very limited logbooks that report fishing location.  For these regional assessments the commercially caught Black Rockfish were apportioned to assessment region based on the port of landing, with the exception of trawl caught fish landed into Astoria, OR.  Most of these fish were assumed to have been caught off Washington and most of the trawl landings into Astoria were therefore included with the catch history for the Washington assessment region.  Details are provided below in Section 2.1.1.1 The PacFIN Era (1981 to 2014).

## Life History
Adults tend to occur in schools over rocky structure at depths less than 40 fathoms, and sometimes feed actively on or near the surface.  They feed on a wide variety of prey including zooplankton, krill, mysids, sand lance, and juvenile rockfish, and are subject to predation by lingcod and marine mammals [@love_rockfishes_2002]. 

Although tagging studies have documented some individuals moving long distances (several hundreds of miles), the vast majority of recaptured individuals were found close to the areas of initial capture and tagging [@culver_1987;@ayres_tag_1988;@wallace_tag_2010;@starr_green_2007].  Results from a 2004-05 study off Newport, OR of 42 Black Rockfish implanted with acoustic tags indicated that all but seven fish remained within range of a 3 x 5 km array of acoustic receivers during one full year of monitoring and had relatively small home ranges that did not vary seasonally [@parker_etal_2007].  Green and Starr [-@green_starr_2007] report similar findings from a study in Carmel Bay, CA of 23 acoustically tagged Black Rockfish. The extensive Washington state tagging study also supported low movements for most individuals, with some exceptional movements recorded [@wallace_tag_2010].

Like all members of the genus Sebastes, Black Rockfish have internal fertilization and bear live young approximately two months after insemination. Black Rockfish are quite fecund, with a six-year-old female annually producing about 300,000 embryos and a 16-year-old producing about 950,000 embryos [@bobko_berkeley_2004].  Recent studies have demonstrated that the relative number and quality of larvae increase with age in female Black Rockfish [@berkeley_etal_2004; @hixon_etal_1987]. Parturition of larvae occurs during winter [@wyllie_echeverria_1987] and larvae and small juveniles are pelagic for several months to a year [@boehlert_yoklavich_1983].  Settlement occurs in estuaries, tide-pools, and in the nearshore at depths less than 20 m [@stein_hassler_1989].  

Black Rockfish begin recruiting to nearshore fisheries at 3-4 years of age, corresponding to a fork length of about 25-30 cm, and 50% of females attain maturity at about 6-8 years, corresponding to a fork length of about 38-42 cm.  Adult female Black Rockfish grow 3-5 cm larger than males, with a few females attaining fork lengths greater than 55 cm.

## Ecosystem Considerations
The prominent position of black rockfish as both a major predator (adult stage) and prey (larvae to juvenile stages) in mostly nearshore areas suggest it to be a notable player in the nearshore ecosystem. The California Current is a highly variable and dynamic system, and it has been recognized for years that rockfishes are subject to large swings in recruitment that are tied to environmental conditions. It is believe to be one of the reasons rockfishes exhibit long lives and the ability to go years without significant recruitment, but can produce large recruitment events when conditions are favorable (a phenomenon known as the "storage effect").

Black rockfish off central Oregon have recently been shown to exhibit changes in larval and juvenile growth rates that correlate with prey abundance and water temperature, to name just a few of the factors [@fennie_larval_2023]. Settlement rates exhibited a dome-shaped relationship, demonstrating a "window" of good growth conditions for successful settlement. We also note that this assessment does use a functional maturity relationship 

No formal (e.g., inclusion of environmental indices) ecosystem considerations have been made given the lack of data for such an undertaking. McClure et al. [-@mcclure_vulnerability_2023] report the climate vulnerability for several west coast groundfishes, including black rockfish. Black rockfish demonstrated both high biological sensitivity and high climate exposure risk, to give it an overall high vulnerability score to climate change. This result should also be considered with the fact that like many rockfishes, periods of low productivity is not unusually to black rockfish and their extended longevity has historically allowed them to wait for advantageous productivity periods. Additional stressors such as fishing and climate change that possibly truncate longevity could bring significant challenges to population sustainability.

## Historical and Current Fishery Information Ali Edit this Management Section for New Bag Limits
Black Rockfish are harvested by a wide variety of fishing methods including trawling, trolling, and hook-and-line fishing with jigs and long-lines.  Although Black Rockfish have never been a dominant component of any commercial fisheries, they are important as incidental catch in the troll fishery for salmon and the troll and jig fisheries for groundfish.  With the decline of salmon fishing opportunities in the late 1970s and early 1980s Black Rockfish became a vital target of marine recreational fisheries in Oregon and Washington, especially during periods of restricted or slack fishing for salmon, halibut, and tuna.  

Black Rockfish are also an important component of the recreational fisheries in northern California but are of less significance south of Cape Mendocino due to their reduced prevalence compared to other species. Since 1990 annual recreational harvests of Black Rockfish have averaged 229.6 tons off California, 304.4 tons off Oregon, and 272.5 tons off Washington. Commercial annual harvests by non-trawl gear types during the same period averaged 44.6 tons in California, 62.0 tons in Oregon, and 14.7 tons in Washington. Harvests by trawl on average during this period have been less than 19.3 tons annually for all three states combined.

Removal histories have been a significant axis of uncertainty in the past assessments of Black Rockfish.  Because of concerns about the effects of initial equilibrium assumptions on the level of depletion estimated in the preliminary base model, the 2003 Stock Assessment Review (STAR) panel worked with the Stock Assessment Team (STAT) to develop a catch history that avoided the need to assume historical catch and equilibrium conditions in the first year of the assessment.  The assumed catch reconstruction began in 1946, ramping up from zero in 1945 and all prior years.  In hindsight, this may not have been a good assumption, as indicated by the following text from [@cleaver_1951] that describes catches of rockfish from 1941 to 1949 in Oregon.

"The rockfish are caught by otter trawl and long-line gear.  The principal species caught by the otter trawl are the Black Rockfish (*Sebastodes melanops*); green or yellowtail rockfish (*S. flavidus*); red or orange rockfish (*S. pinniger*); and rosefish (*S. alutus*). The landings of rockfish (all species) rose rapidly during the war from 1,301,400 pounds in 1941 to a peak of over 17,000,000 in 1945. Subsequently the landings fell rapidly because of decreased demand and leveled off at about 4,000,000 per year in 1949.

Cleaver [-@cleaver_1951] also states, in an introductory section on Bottom Fisheries, that the "otter trawl fishery accounts for at least 95 percent by weight of the bottom fish landings."

That Black Rockfish is one of only four species that Cleaver [-@cleaver_1951] identifies as composing the large landings of rockfish in Oregon (most of which was actually taken off of Washington waters) during WWII suggests that Black Rockfish were not a trivial fraction of the large catches taken during the 1940s.  One might also suppose that the otter trawl fishery took a large portion of the landings of Black Rockfish.  Cleaver's statements are certainly at odds with the catch reconstruction developed in the previous assessments.

It seems that Black Rockfish were also landed in appreciable quantities in California during the 1940s.  Black Rockfish was identified by scientific name as one of the "half-dozen of the larger and more abundant species [that] make up over half of the annual California commercial poundage landed" (Anon. 1949).

A major task for the 2007 assessments of Black Rockfish in was developing a plausible reconstruction of historical landings of Black Rockfish and exploring the consequences of those landings.  For the current set of assessments catch histories from the past assessments have been reconsidered. Formal catch reconstructions have been conducted in California [@ralston_documentation_2010] and Oregon [@karnowski_historical_2014], but even those relatively newer attempts were reconsidered in light of contributions from state agencies. For this assessment, Washington provided a first step in an approach to provide a reconstructed historical catch time series for a stock, something needed for all species in the state's waters.

## Summary of Management History and Performance
Prior to 2000 the Pacific Fishery Management Council (PFMC or Council) managed the fishery for Black Rockfish as part of the Sebastes complex, with no separate Acceptable Biological Catch (ABC) or Optimum Yield (OY) for Black Rockfish.  In 2000 the Council established an ABC of 1,200 mt for Black Rockfish caught north of Cape Mendocino (in the Eureka, Columbia, and Vancouver INPFC statistical areas), but left Black Rockfish south of Cape Mendocino as part of the "other rockfish" category.  For 2001 through 2003 the ABC for Black Rockfish caught north of Cape Mendocino was 1,115 mt annually, and Black Rockfish south of Cape Mendocino remained part of the "other rockfish" category and without a separate ABC or OY.

Regulation of the Black Rockfish fisheries by the PFMC prior to 2004 was accomplished primarily by trip limits for commercial fisheries and bag limit restrictions for recreational fisheries, with different limits applying in different geographic regions (see Table 1 in @ralston_status_2003).  Some other important regulations include the following.

* 1953: California prohibited trawling within three miles of shore.
* 1995: The commercial hook-and-line fishing in Washington state waters (0-3 miles) was closed to preserve recreational fishing opportunities and avoid localized depletion; the closure was extended to trawlers in 1999.  Oregon established Black Rockfish management areas with reduced daily commercial fishery trip limits in area near ports with large recreational fisheries.
* 2000: Black Rockfish began to be managed by the Council as a minor nearshore species.  Commercial trip limits were significantly reduced, with specific restrictions applying to Black Rockfish.  California instituted seasonal closures for commercial and recreational fisheries inside 20 fathoms, reduced the bag limit for rockfish from 15 to 10 fish, and limited recreational gear to one line with three hooks.
* 2002: California adopted a Nearshore Fishery Management Plan and began more active management of nearshore fisheries including the use of seasonal, regional, and depth-specific closures.  Oregon adopted an Interim Nearshore Fishery Management Plan in anticipation of increased pressure on nearshore stocks due to reduced fishing opportunities for groundfish in federal waters.  Regulations included fishing-sector specific caps on retained harvests, set approximately at the levels attained in 2000.
* 2003: The Council established Rockfish Conservation Areas (RCAs) to control catches of overfished rockfish species, and large portions of the shelf were closed to fishing.  Differential trip limits were applied north and south of a management boundary at 40\textdegree10' N. latitude for nearshore Sebastes species. Nearshore permittees in California became subject to depth restrictions consistent with the shoreward non-trawl RCA boundary.  In California the commercial and recreational fisheries for rockfish were closed early.
* In 2004 and 2005: the sport fishery in Oregon closed in September 2004 due to early attainment of the state's limit for sport-caught Black Rockfish.  This was the first time that the sport rockfish fishery in Oregon had not been open all year.  In 2005 it closed early again.
* In 2008 the groundfish trawl fishery was closed in Washington from the seaward RCA boundary to the shore north of 48\textdegree10' N. latitude to address increased encounters with yelloweye rockfish and canary rockfish.

In recent years California, Oregon and Washington regulations for the marine sport fisheries, which has been the major source of mortality on Black Rockfish, have become quite complicated and variable through time.  Tools for regulating the sport fishery include closed areas, depth restrictions, seasonal closures, and bag limits.

California had no recreational bag limit for rockfish until 1990 when a 15 fish per day per angler limit was implemented.  In 2000 the limit was reduced to 10 fish per day for each angler's combined bag of rockfish, cabezon and greenling.  The fishing season was year-round prior to 2000 and since then has been variable by state management area.  There were no gear restrictions prior to 2000.  In 2000 anglers were limited to fishing one line with three hooks.  Since 2001 they have been restricted to one line with two hooks.  There is no minimum size limit for Black Rockfish.

Oregon had no recreational bag limits for marine fishes until 1976 when the state established a 25-fish limit.  In 1978 the state established a daily limit of 15 fish for each angler's combined bag of rockfish, cabezon and greenling, which stayed in effect until 1994 when the state established a 10-fish-per-angler daily bag limit specifically for Black Rockfish.  Following the early closure of the fishing season for Black Rockfish in 2004, the daily bag limit for Black Rockfish was dropped to 5 fish at the start of 2005 but was increased in-season to 6 fish.  The per-angler daily bag limit was 6 fish during 2006 and 2007, 5 fish at the start of 2008 and increased in-season to 6 fish, 6 fish at the start of 2009 and increased in-season to 7 fish where it has remained since.  

The goal of Oregon's sport fishery management is to maintain year-round fishing opportunities.  In-season adjustments to regulations can be made more restrictive or less restrictive, depending on circumstances and the prospects for early attainment of harvest caps.  Seasonal depth restrictions (e.g., inside 30 fathoms April 1 to September 30) are one tool used regularly in recent years to control the fishery, driven largely by the need to avoid bycatch of the primary rebuilding species, canary rockfish and yelloweye rockfish.

Washington had a recreational daily bag limit for rockfish (all species) of 15 fish per day from 1961 to 1991, 12 fish per day from 1992 to 1994, and 10 fish per day from 1995 to 2015.  The bag limit for blue rockfish plus Black Rockfish in Marine Area 4B (Neah Bay) has been 6 fish per day since 2010.  Fishing seasons for groundfish species are structured to provide year-round fishing opportunities, if possible.  Depth restrictions vary by state management area, being more restrictive in the north compared to the south due to higher encounter rates with overfished yelloweye rockfish and canary rockfish.  There is no minimum size limit for Black Rockfish.

In 2004 the coastwide ABC established for Black Rockfish was based on the projected yields derived from separate northern [wallace_status_1999] and southern [ralston_status_2003] stock assessments (Table 1). The northern assessment covered the Washington coast and the northernmost portion of Oregon, from Cape Falcon to the WA/OR border at the Columbia River.  The southern assessment covered the entire Oregon coast and the California coastline north of Point Arena.  

To account for the spatial overlap of the two assessment areas, 12% of the projected yield from the northern assessment was transferred to the southern region when deriving the coastwide ABC and OY values of 1,315 mt for 2004.  State-by-state harvest guidelines were established: 326 mt for California, 450 mt for Oregon, and 540 mt for Washington.  A similar approach was taken in 2005 and 2006 and the OY for the area south of the Columbia River was apportioned to harvest guidelines for California and Oregon based on a 42:58 split.  The basis for this apportionment is unclear was to support separate harvest guidelines for each state. The catches were apportioned by the average catch share by state in the 1985-2002 period [@pfmc_abc_2004]. 

In all years when there has been an OY specified for Black Rockfish the estimated catch has been less than the OY, except for 2003 when the estimated coastwide catch exceeded the ABC for north of Cape Mendocino.  In 2003 the estimated coastwide catch exceeded the OY by 183 mt for the region north of Cape Mendocino, but 290 mt of this coastwide catch was recreational harvest taken south of Cape Mendocino.

## Canadian and Alaska fisheries
Black Rockfish is a "Non-Quota" species in the Department of Fisheries and Oceans Management Plan, and is not formally assessed in nearshore Canada waters [@dfo_fmp_2014].

Add Alaska assessment text here.

<!--chapter:end:11introduction.Rmd-->

# Data and Model Inputs
A description of each data source is provided below (Figure \ref{fig:data-plot}).

<!--chapter:end:20data.Rmd-->

## Fishery-Dependent Data

### Commercial Landings

#### Background 

The previous Black Rockfish assessment (@cope_assessments_2016) used a number of sources of information to most accurately compile commercial catches of Black Rockfish. A comprehensive historical commercial catch reconstruction (@karnowski_historical_2014) had just been completed prior to the 2015 Black Rockfish assessment that provided gear-specific landings starting in 1892, but ODFW staff noted high year to year variability and unreasonably high magnitude in Black Rockfish trawl landings, primarily from the port of Astoria on the northern border with Washington and during the early years of the development of the trawl fishery (approximately 1940s – 1980s).  Further, the Karnowski reconstruction did not account for fish captured outside of Oregon waters but landed in Oregon, as is the case with the majority of trawl landings for Black Rockfish in Astoria. As an alternative to the Karnowski reconstruction, ODFW reconstructed rockfish trawl landings in PFMC Area 3A, which includes both Oregon and Washington fishing grounds. These rockfish category landings utilized data sources with finer spatial delineation to separate landings among PFMC areas in Oregon than were used in the comprehensive reconstruction (@karnowski_historical_2014). These include: FSUS reports for the Columbia River district (1940 – 1955), PFMC reports for Area 3A (1956 – 1977), ODFW estimated Astoria trawl landings documented in ODFW Marine Program data series report (@douglas_species_1998; 1978 – 1982) and ODFW landing receipts from Astoria (1983 – 1986).  To separate Black Rockfish from rockfish market category landings in 3A, an aggregated proportion of Black Rockfish were used from trawl-specific species compositions available in @douglas_species_1998. From 1940 to 1975, an aggregated proportion from 1963 – 1975 was applied to rockfish landings (14.1%) and for 1976 – 1986, an aggregated proportion from 1976 – 1986 was used (6.8%). Finally, Black Rockfish in 3A were apportioned north and south of the OR-WA border using ODFW species composition data that provide the state area of the catch. This resulted in 98.6% of 3A Black Rockfish apportioned to WA during 1940 – 1986. 

#### Current Methodology: Trawl Landings (1892 - 2022)

While the above methodology was acceptable for the 2015 Black Rockfish assessment, there was a desire for a more equitable approach between Oregon and Washington for the current assessment. To that end, ODFW provided reconstructed 3A rockfish category landings to WDFW staff that were apportioned north and south of the OR-WA border using the above methodology for 1940 - 1986. This allowed each state to utilize a separate approach to delineate Black Rockfish-specific landings. 

For Oregon-specific trawl 3A landings, the previous aggregated proportion of Black Rockfish were applied to the apportioned 3A rockfish landings (14.1% for 1940 – 1975 and 6.8% from 1976 – 1986). There are no other sources of information on historic trawl rockfish compositions and aggregating data across years increases available samples, though it does assume that compositions do not vary widely across time. This approach best utilizes the available species composition data from this time period. These 3A Black Rockfish landings were added to the reconstructed landings using an identical methodology for the other Oregon PFMC areas (2A, 2B and 2C) developed for the previous assessment for the complete trawl landings during the historical time period. 

Trawl landings for Black Rockfish from 1892 – 1939 and from 1987 forward were not included in the previous reconstruction. These values are available from the Karnowski reconstruction (@karnowski_historical_2014) for 1892 – 1939 and are identical to those used in the 2015 assessment. From 1987 - 2022, landings for Black Rockfish were obtained from PacFIN (accessed March 9, 2023). In addition to PacFIN landings, ODFW also reconstructed the URCK and POP categories in PacFIN from 1987 – 1999 (@noauthor_oregon_2017). This reconstruction was not available for the previous assessment. 

#### Current Methodology: Non-Trawl Landings (1892 - 2022)

Non-trawl landings were provided by ODFW and by PacFIN, depending on the time period. Non-trawl landings from 1892 – 1986 era available from the Karnowski reconstruction (@karnowski_historical_2014) and are identical to the 2015 assessment. Again, a combination of ODFW’s URCK/POP reconstruction (@noauthor_oregon_2017) and PacFIN landings were used to estimate landings from 1987 – 1999. From 2000 – 2022, PacFIN landings were used exclusively. 

#### Commercial discards

The West Coast Groundfish Observer Program (WCGOP) has monitored discards and landings coastwide to provide total catch mortality by species or species group since 2002. WCGOP estimates of Black Rockfish discards from 2002 - 2021 were used in this assessment to account for commercial discard mortality (obtained March 30, 2023). Fleet-specific rates were obtained by averaging the annual rate of discarded fish to the total mortality and this rate was applied to annual estimates of catch for each fleet. Trawl discard rates averaged 4.1% but were highly variable during this time period. Non-trawl discard rates averaged 0.9%. 

#### Foreign Fishery Catches of Black Rockfish

Rogers [-@rogers_species_2003] developed catch reconstructions for removals by foreign trawlers operating off the U.S. West Coast during the late 1960s to mid-1970s. Although this study reports that Japanese vessels operating in the Columbia and Eureka statistical areas (Oregon and northern California) caught substantial amounts of Black Rockfish, with cumulative catches of more than 500 mt over 10 years, it seems very unlikely that foreign vessels could have operated sufficiently close to shore to catch appreciable amounts of Black Rockfish. This assessment does not include Rogers' estimates of foreign fleet removals of Black Rockfish, nor was it included in the previous assessment (@cope_assessments_2016). 


### Recreational Landings and Discards

Comparisons of the catch in each recreational fishery for the current and previous assessments are in Figure ??.

#### Historic Ocean Boat Landings and Discards (1973 - 2000)

Recently, the Oregon Department of Fish and Wildlife (ODFW) undertook an effort to comprehensively reconstruct all marine fish recreational ocean boat landings prior to 2001 (@whitman_oregon_2023, in review). Reconstructed catch estimates from the Oregon Recreational Boat Survey (ORBS) improve upon estimates from the federal Marine Recreational Fisheries Statistical Survey (MRFSS), which have known biases related to effort estimation and sampling (@van_voorhees_etal_2000) that resulted in catch estimates considered implausible by ODFW.  However, the ORBS sample estimates are known to lack the comprehensive spatial and temporal coverage of MRFSS. Addressing this coverage issue is a major part of this reconstruction. In general, the base data and methodology for these reconstructed estimates are consistent with recent assessments for other nearshore species (@cope_status_2021; @langseth_status_2021; @taylor_status_2021; @wetzel_status_2021).  

Prior to 2001, ORBS monitored marine species in both multi-species categories, such as rockfish, flatfish, and other miscellaneous fishes, and as individual species, such as lingcod or halibut.  For this comprehensive reconstruction, four species categories were selected to reconstruct, including rockfish, lingcod, flatfish and miscellaneous, which constitute the bulk of the managed marine fish species. Black Rockfish are a component of the rockfish species category.  

Category-level estimates were expanded to account for gaps in sampling coverage in two separate pathways. First, estimates from five major ports were expanded to include unsampled winter months in years lacking complete coverage.  Expansions were based on available year-round sampling data and excluded years where regulations may have impacted the temporal distribution of catch.  Second, all other minor port estimates were expanded to include seasonal estimates in years lacking any sampling based on the amount of minor port catch as compared to all major port estimates.  A subset of landings were sampled by ORBS for species compositions within these categories. Once category-level landings were comprehensive in space and time, species compositions were applied for the three multi-species categories, including rockfish, flatfish and miscellaneous fish. Borrowing rules for species compositions were specific to the category and determined based on a series of regression tree analyses that detailed the importance of each domain (year, month, port and fishing mode) to variability in compositions.  

Ocean boat estimates from 1979 – 2000 in numbers of fish of Black Rockfish from the above described methods were converted to biomass using biological samples from MRFSS (pers. comm. A. Whitman, ODFW).  MRFSS biological data are available from 1980 – 1989 and 1993 – 2000. An annual average weight was applied to the total annual number of fish to obtain an annual biomass estimate of the landings. Several years missing biological data (1979, 1990 – 1992) were filled in using neighboring years or interpolation. MRFSS biological data were filtered for direct measured samples only. These landings in biomass were provided by ODFW and do not include an estimate of discarded fish. Landings during this time period average 309.9 mt and are of similar magnitude to the previous assessment (@cope_assessments_2016). Landings from 1973 to 1978 were initiated at zero in 1973 and ramped up to the initial biomass estimate from 1979. Bag limits in the recreational fishery during this time period (prior to 2001) are generally liberal and ODFW staff recommended that no additional mortality of discarded fish be included from 1973 - 2000. 

#### Modern Ocean Boat Landings and Discards (2001 - 2022) 

Recreational landings for ocean boat modes from 2001 – 2022 are available from RecFIN (accessed March 25, 2023). Both retained and discarded (released) estimates of mortality are included, though retained mortality contributes the vast majority to total mortality.  Release mortality is estimated from angler-reported release rates and the application of discard mortality rates from the PFMC. The average proportion of Black Rockfish discarded was 0.92% from 2001 – 2022. From 2001 – 2022, total landings averaged 307.6mt, ranging from 198.7 to 458.6 mt. In 2022, estimated ocean boat landings were 374.3 mt. 

#### Shore and Estuary Boat Landings (1892 - 2022) 

ODFW provided reconstructed estimates of shore and estuary landings for black rockfish from 1892 – 2022, using methodology similar to recent assessments (@langseth_status_2021; @taylor_status_2021; @wetzel_status_2021). Data sources include MRFSS and the Oregon Shore and Estuary Boat Survey (SEBS). Numbers of fish were provided by MRFSS from 1980 – 1989 and 1993 – June 2003, and by SEBS from July 2003 – June 2005.  An annual mode-specific average weight was applied to numbers of Black Rockfish from 1980 – 1989 and 1993 – 2005.  Separate weights were calculated for shore and estuary boat modes, and excluded extreme outliers and imputed values.  This reconstruction also applied two scaling factors to remove bias towards freshwater sampling and underestimation of estuary boats, as detailed in Dick et al. (-@dick_combined_2018). To estimate Black Rockfish landings from July – December 2005, an expansion was developed using the three year average of the ratio between the first six months of the year and the total annual landings from MRFSS and SEBS landings from 2002 - 2004.  Separate expansions were developed for shore mode and estuary boat modes.  

Unlike the ocean boat recreational fishery, which developed during the 1970s, it was assumed that some shore and estuary fishing for Black Rockfish has occurred for many decades. As a result, the previous Black Rockfish assessment used fishing licenses to scale shore and estuary landings (@cope_assessments_2016). However, the link of Black Rockfish landings to fishing license sales is not well supported (pers. comm. A. Whitman, ODFW) and this assessment assumes a simple linear ramp from zero catch in 1892 to the estimated shore/estuary biomass of 28.1 mt in 1980, which produces a similar trajectory in catches to the previous assessment. Additionally, the ODFW does not currently sample shore and estuary boat fishing trips, and so a ten year average landing (1996 – 2005; 13.3 mt/year) was used to estimate shore and estuary boat landings during 2006 – 2022. Again, this methodology differed from the previous assessment and did not use fishing license sales to scale the removals but still produces a similar trajectory and magnitude of removals as the 2015 assessment shore/estuary removals. Shore and estuary boat landings for Black Rockfish are minor compared to recreational ocean boat removals but consistent. Shore and estuary boat landings average 17.2 mt annually from 1980 – 2003.  To obtain an estimate of discarded fish for the shore and estuary fleet, the ocean boat proportion of discarded fish from RecFIN (0.92%; 2001 – 2022) was applied to the estimated shore and estuary landings during 2001 – 2022. As with the ocean boat fleet, discard mortality was not estimated for shore and estuary landings prior to 2001, as bag limits were relatively high and discarding was assumed to be very limited. 

As described above, recreational discard mortality for the ocean boat fleet was included from RecFIN from 2001 - 2022. Based on these landings data, an average discard rate of 0.92% was applied to the shore and estuary boat fleet to account for discarded fish from 2001 - 2022. No recreational discards were accounted for prior to 2001, based on ODFW recommendation that bag limits for Black Rockfish were high and discards were likely extremely low. There are no data that can speak to discard rates in the recreational fishery prior to 2001. 

## Length and Age Composition Data

Fish length measurements, from both the commercial and recreational fishery, are one of the major sources of data for this assessment. Length composition data from the commercial and recreational fisheries in Oregon were included, as were age composition data from the commercial and recreational fisheries in Oregon. ODFW Port Biologists collect biological data and samples from commercial fisheries coastwide. These data are available from PacFIN (accessed JASON - ADD DATE HERE) and were processed using the PacFIN Utilities package (ADD CITATION OR OTHER INFORMATION). The vast majority of commercial biological data are gender-specific. 

For the recreational fleets, prior to 2001, the length composition data were from the MRFSS, which is a federally funded program operating since 1980 that collects information on the marine sport fisheries. The MRFSS program includes an intercept survey in which sport anglers are interviewed as they return from fishing trips, and where samplers can identify and measure the retained catches. The MRFSS sampling is intended to cover all forms of marine recreational fishing, including shore-based activities from beaches, jetties, and piers.  In contrast the ORBS program that operates only in Oregon interviews and samples anglers operating from boats. The MRFSS length data, which are housed in the RecFIN database, generally do not indicate the sex of individual fish that were measured. In 2001, MRFSS was discontinued and ORBS became the primary source of recreational marine biological data. Similarly, the length data collected by the ORBS program does not generally indicate gender. All recreational biological data are available on RecFIN (accessed March 25, 2023). 

### Length Compositions

The length data for the assessment model were tabulated into 2-cm length bins ranging from 10 cm to 64 cm, with accumulator bins at each end. 

The length composition data indicate some general differences among the fleets, with the trawl fisheries producing the largest fish, the ocean boat recreational fishery and the non-trawl fisheries producing fish of intermediate length and the shore fleet producing the smallest fish. There is little evidence in any of the length composition data of distinct modes or successions of modes from one year to the next that might represent strong year-classes.

#### Commercial - JASON - double check this section since you did this!

These data are from trawl and non-trawl (hook-and-line) dead and live-fish fisheries from ports south of Astoria.  The PacFIN dataset contains records for Oregon landings into Astoria; however, the majority of these samples are believed to have been landed in Washington waters and are used in the Washington model. Length composition data are reported in fork length. These data are expanded to reduce the effect of non-uniform sampling effort. The expansions are by weight, catch/sampled catch; first on a per-trip level, and then on a per-year, per-fishery level.  Expansion factors have a minimum value of 1, and are capped at their 90th percentile value. The final sample size is the product of the two expansion factors, which is then capped at its 90th percentile value. The data were stratified by gender and fishery (Table 27).  The final sample sizes were stratified and summed by length bin (10 cm to 60 64 cm bins, 2 cm in width), and an effective sample size is computed from the number of trips and number of fish each stratum represents, according to the Stewart and Miller method for multinomial fishery data (See page 56). A small number of unsexed fish were present in the data; as these did not represent a distinct length distribution, they were excluded from the model.

#### Recreational

Recreational length samples were obtained from two primary sources: MRFSS and ORBS (available on RecFIN). ODFW special project sampling data were considered but given the high sample sizes available from standard sampling, these data were not utilized. From 1980 – 1989 and from 1993 – 2000, the MRFSS program collected samples from both ocean and inland (estuary) areas (n = 46,656).  ODFW provided MRFSS samples with the addition of a column that flagged length values imputed from weights to allow for selection of directly measured values (n = 32,130).  From 1980 – 1989, total lengths (mm) were collected by MRFSS, which were converted to fork length.  From 1993 – 2000, fork length (mm) was collected.  Length samples from 2001 – 2022 from the ORBS sampling program are available on RecFIN (n = 197,216).  All ORBS samples are by fork length (mm).  The vast majority (95.5%) of these samples are from ocean trips (n = 188,372). Table ?? details sample sizes by year and recreational fleet.  

### Age Compositions

The fishery data for the assessment model consisted of otolith age-readings, mostly from the recreational fishery (ADD TABLE REFERENCES). Age composition data were a subset of the length data, 41,212 records in total. The age composition data for the assessment model were tabulated into 1-yr age bins from 1 to 40 years.  For the data tabulation provided in this document, the accumulator bins were extended to compress and simplify display of the data.

The age composition data generally do not show much evidence of distinct year-classes that can be easily tracked from one year to the next, which suggests that that there is not much recruitment variability from year-to-year or that age-reading error is sufficient to mask the appearance of strong year-classes. Age-at-length compositions were not expanded; the final sample sizes were set to 1 before tallying. The ages were modeled as conditional age-at-length.

## Mean weights

TBD  by JC

## Fishery-Dependent Abundance Indices

Age and length composition data by themselves do not provide sufficient information to reliably determine trends in stock abundance and biomass.  Most assessments of U.S. West Coast groundfish stocks rely on estimates of stock biomass from research trawl surveys to provide information on biomass trends, but Black Rockfish are very infrequently caught in any of the bottom trawl surveys, which have a limited coverage of shallow nearshore waters (none of the surveys have ever been conducted in waters shallower than 55 m). Multiple fishery-dependent indices are available for these assessments that are based on commercial or recreational catch-per-unit-effort (CPUE). For the commerical non-trawl fleet, an index of abundance based on retained catch from logbook data from the coastwide live-fish fishery was updated. For the recreational ocean boat fleet, an index of abundance from MRFSS interview level data was developed for the previous assessment (@cope_assessments_2016), covering 1980 - 1989 and 1993 - 2000. A second index from ORBS dockside sampling was updated for this assessment (2001 - 2022). Finally, a third recreational ocean boat index based on the Oregon At-Sea charter observer program was updated for this assessment, but ultimately not used in the reference model. 

### Commercial Index of Abundance - Nearshore Fishery Logbook CPUE

Only one abundance index is available from the Oregon commercial fisheries, one derived from a nearshore logbook CPUE time-series from a fixed gear fleet that operates coastwide. The ODFW has required nearshore commercial fishers (both nearshore permitted vessels and open access vessels) to submit fishing logbooks since 2004. Compliance is generally high, averaging around 80%, but has varied through time ranging from 65% in 2007 to greater than 90% in recent years. Although required to provide all requested information in the logbook per fishing gear set, there has been substantial variation in the quantity and quality of information reported in logbooks. The logbook database contains information on catch by species (number or pounds of retained and released fish), effort (hook hours), sample location (port), date, vessel, fishing depth, fishing gear, fishing permit, number of fishers, and harvest trip limits.

Logbook information went through multiple data quality filters to attain the best possible consistent and representative data set through time to estimate a relative abundance trend (Table \@ref(tab:Black_NSlog_filters). Individual observations of catch and effort were at the trip level, where multi-set trips were aggregated to the trip level. CPUE was calculated for each trip, where total catch was defined as the total of all reported retained catch (in pounds) and total effort was defined by hook-hours (number of hooks used multiplied by the number of hours fished). Previous iterations of this index utilized both released and retained fish; however, released fish were converted to weight by applying a median catch weight. This was deemed an unnecessary uncertainty for a Black Rockfish index, as few boats release substantial amounts of black rockfish. Encounter rates are relatively high in this dataset with Black Rockfish. In general, data filters that were applied included eliminating records with missing or unrealistic values, including permitted trips using only hook and line jig gear from ports with appreciable data, and using only vessels that fished in at least three years over the logbook history. Vessel operators may have changed through time as the filter was tied to the vessel name only. Gear type was restricted to hook-and-line only (excluding longline gear) because this gear type accounts for the majority of trips for Black Rockfish (approximately 90.3% of unfiltered dataset). These filters are consistent with the most recent Black Rockfish assessment (@cope_assessments_2016) and, where applicable, other recent assessments that utilize the nearshore logbook index (@cope_assessing_2019; @taylor_status_2021). 

Covariates evaluated included year, month, port, depth, number of people onboard and the two-month Black Rockfish catch limit. A negative binomial model was fit to the trip-level data (catch with a log offset for hook hours). This full model was selected as the best fit model by AIC Table \@ref(tab:model_selection_NSlog). However, when fit using the sdmTMB R package (version 0.3.0), this model had unacceptably large standard errors for the fixed parameters. Acceptable diagnostics were achieved by excluding the two-month trip limit covariate. The final model included all of the covariates of the full model with the exception of the two-month trip limit. 

### Oregon Recreational Indices of Abundance

The three recreational fishery abundance indices available for the Oregon regional assessment are summarized in Table ?? and Figure ??.  The sections below describe the underlying data and derivations of the indices.

#### MRFSS Dockside CPUE for Oregon, 1980 to 2000

This index was included in the 2015 Black Rockfish assessment but not updated for this assesment. For the RecFIN data from Oregon, the logistic regression analysis to select likely Black Rockfish trips was based on data from 6,165 charter-boat trips and a suite of 23 species (excluding Black Rockfish).  The analysis generally produced large positive coefficients for shallow-water species that one would expect to co-occur with Black Rockfish (e.g., copper rockfish and blue rockfish), and large negative coefficients for deep-water or pelagic species that one would not expect to co-occur with Black Rockfish (e.g., Pacific halibut and coho salmon). Those trips having an estimated probability of producing a Black Rockfish that exceeded the cut-off value of 0.758 were selected for the CPUE analysis.  

This cut-off value was chosen to balance the false-positives against the false-negatives and resulted in some trips that were estimated to be false positives, where Black Rockfish were caught, but should not have been, given the other species caught during those trips.  These probably represent trips that fished in multiple locations, and thus caught a mix of shallow- and deep-water species. The screening also resulted in the inclusion of trips (false negatives) that should have caught Black Rockfish (given the other species), but did not.  A total of 5,261 trips were selected for the CPUE analysis.

The MRFSS dockside standardized CPUE index for Oregon (Figure ??) was developed from the selected subset of the catch and effort data using GLMs, with a binomial model to estimate the probability of catching at least one Black Rockfish and a gamma model to estimate the magnitude of the positive catches per angler-fishing-hour.  In all cases, the structural models had three main effects for the factors Year, Wave (bimonthly period) and Region (southern versus northern OR), and there were no interaction terms.  

The annual index values were derived as the product of two components: predicted values for the probability of catching a Black Rockfish during a trip, and predicted values for the number of Black Rockfish caught by an angler per hour of fishing, given that at least one Black Rockfish was caught. This CPUE index for Oregon has a high amount of inter-annual variation, particularly in the early part of the time-series. The index shows a fairly steady upward trend starting from 1987.

#### ORBS Dockside CPUE for Oregon, 2001 to 2022 - Ali to update

Trip-level catch-per-unit-effort data from ORBS dockside sampling was obtained from ODFW. To mitigate the confounding of hourly effort associated with these trips with travel, the travel time was subtracted from the hours fished. Travel time was stratified by boat type (charter and private) and was calculated as boat type-specific speeds (13 mph for charter boat trips and 18 mph for private boat trips) multiplied by twice the distance between the port of origin and the reef that was fished. CPUE, expressed in terms of fish per angler-hour, was calculated by multiplying the number of anglers and the adjusted travel time. The database contains information on catch by species (number of retained fish), effort (angler hours), sample location (port where data were collected), date, bag limits and other relevant regulations, boat type (charter or private), and trip type (e.g., bottom associated fish). 

The unfiltered data set contained 414,587 trips. Multiple standardized filters are applied to ORBS trip-level data to remove outliers and data unsuitable for an index. These filters include trips with incorrect interview times, which impact calculation of effort, unreasonably long or short trips, and retaining only bottomfish target trips. Further filters were utilized for fishing closures (i.e. temporal or spatial closures) and catches exceeding bag limits, which would presumably impact catch rates. An alternative configuration of the dataset included a binary variable to identify trips that hit the bag limit to include as a covariate, rather than a filtering criterion, and did not filter out trips that had reached the daily bag limit. Trips from several ports with extremely small sample sizes (<1% of total trips) were also excluded and finally, trips that met criteria for irrational effort reporting (i.e., implausible values) or extreme catch rates were excluded as well. The final dataset included 96,707 trips. The previous assessment only included trips onboard charter vessels (@cope_assessments_2016), but this filter was not retained for this updated index. Instead, boat type was evaluated as a covariate. 

Covariates evaluated included year, month, port, the open depths to fishing (all depths or inside 20/30/40fm), boat type and the daily bag limit for Black Rockfish.  A negative binomial model was fit to the trip-level data (catch with a log offset for adjusted angler hours). This full model was selected as the best fit model by AIC Table \@ref(tab:model_selection_ORBS). However, when fit using the sdmTMB R package (version 0.3.0), this model did not converge. Acceptable diagnostics were achieved by excluding the bag limit covariate. An additional sdmTMB model was fit that used the alternative configuration of the dataset, and included all of the full model covariates but replaced the bag limit covariate with the binary variable of whether the bag limit was reached on the trip.  While acceptable diagnostics were achieved with the alternative full model, there was little effect on the resultant index and for parsimony, the final model included all of the covariates of the original full model with the exception of the daily bag limit. 

#### On-Board Observer CPUE for Oregon, 2001 and 2003 to 2022

Drift-level catch-per-unit-effort data from ORBS at-sea charter observer sampling program was obtained from ODFW. The database contains information on catch by species (number of retained and released fish), effort (angler hours), sample depth, and bag limits and other relevant regulations.  

The unfiltered data set contained 12,344 drifts. Multiple standardized filters are applied to the drift level data to remove outliers and data unsuitable for an index. These filters were co-developed with SWFSC staff (@monk_documentation_2013). These filters include drifts without data needed for CPUE information, long drifts (below 95th quantile), drifts in deeper waters (less than 64fm, 99th quantile), drifts that were targeting primarily mid-water species, and drifts outside of the legal fishing depth (with a five fm buffer). Additionally, drifts with recreational longleader gear were removed, as Black Rockfish is not a legal longleader species in Oregon, and years with less than 100 samples were also removed. This included 2020 and 2021, during which the COVID-19 pandemic dramatically limited the ability to sample onboard charter vessels. Finally, drifts onboard charters from Port Orford were removed due to small sample sizes. 

Covariates evaluated included year, month (or two-month wave), port, the open depths to fishing (all depths or inside 20/30/40fm), a 10fm-binned depth of drift covariate.  A negative binomial model was fit to the drift-level data (catch with a log offset for adjusted angler hours). A model without the open fishing depths was selected as the best fit model by AIC Table \@ref(tab:model_selection_AtSea). However, when fit using the sdmTMB R package (version 0.3.0), the QQ plot indicated heavily skewed data and acceptable diagnostics were not achieved for any model explored. As a result, and given an alternative recreational ocean boat index with much larger sample sizes overall (ORBS), this index was not recommended for use in this assessment and subsequently not included in the reference model. 




<!--chapter:end:21f-.Rmd-->

## Fishery-Independent Data

### Abundance Indices

#### Tagging Study Estimates of Abundance off Newport, OR, 2002 to 2013

Details of the tagging study are available in Krutzikowsky et al. [-@Krutzikowksy_etal_2019] and the implementation in the last stock assessment in Cope et al. [-@cope_assessments_2016]. Briefly, in a study that started in 2002 and concluded in 2014, the ODFW used Passive Integrated Transponder (PIT) tags to mark 2,500 to 4,000 black rockfish annually off Newport, OR.  Marked fish were recovered from recreational fishery landings, with sampling focused on the charter vessel fleet.  Approximately 80% of the annual landings were sampled for marked fish, resulting in the recovery of 3,263 marked fish to date.  

The multi-stage mark-recovery model used to estimate annual survival and recovery rates for the black rockfish population off Newport was similar to "Model 0", as described in Brownie et al. (1985), except that the recovery  rates after the initial year at liberty were held constant.  This particular tagging model configuration was selected because it provided a better AIC score than other models that were evaluated.  It allows direct (first-year) recovery rates to differ from recovery rates of previously marked cohorts, which appeared to be the case in the black rockfish mark-recovery data.  Model 0 parameters were then used to calculate annual exploitation rates, which were then applied to the annual landings to estimate annual abundance.

The basic approach is to estimate the numbers of fish from the equation $N_y= C_y/u_y$, where $C_y$ is the catch (in numbers of fish) in yeary, $N_y$ is the population abundance at the start of the year, and $u_y$ is the exploitation rate.  As in Cope et al. [-@cope_assessments_2016], $u_y$ can be estimated from the ratio of the estimated recovery rate ($\hat{f_y}$) times $C_y$ divided by the number of fish sampled for marks ($cs_y$).  The $C_y$ appearing in the numerator of the equation for $N_y$ cancels with the $C_y$ in the numerator of the equation for $\hat{u_y}$, leaving as the following estimator for  $\hat{N_y}=cs_y/\hat{u_y}$.  Note that $cs_y$ is the number of fish checked for marks, which is known without error in this study.  Approximate estimates of variance for the $\hat{N_y}$ values were derived from the delta method.

$var[\hat{N_y}] \approx [(cs_y)^2/(\hat{f_y})^4]*var[\hat{f_y}]$

##### Spatial Coverage of the Oregon Tagging Study off Newport

One feature of the Oregon assessment model that is somewhat unique is the use of a prior probability distribution for the catchability parameter associated with the tagging study estimates of abundance of exploitable black rockfish off Newport.   The analysis of habitat area coupled with CPUE fish densities indicates that on average 12.7% of the exploitable portion of the black rockfish population off Oregon reside in the waters off Newport.  The lognormal prior distribution was assumed to have a standard deviation of 0.5, which is more than double the between-port variability calculated from the available CPUE data (CV=0.157).  Although trip-level variability in CPUE is typically much larger than 50%, most of the variation in CPUE is due to variability in catchability rather variability in the abundance of the fish. A history of how this prior was established is available in Cope et al. [-@cope_assessments_2016].


#### Nearshore Acoustic-Visual Survey 

Oregon conducted the first statewide combined acoustic-visual survey of nearshore semi-pelagic rockfish in 2021 [@Rasmuson_etal_SSC_2022]. Background details on survey design, data processing, and analyses can be found Rasmuson et al. [-@Rasmuson_etl_untrawlable_2022] and Rasmuson et al. [-@Rasmuson_etl_hydrovideo_2022], including an independent validation of survey methodology (i.e., test area population estimates from the combined acoustic-visual survey were similar to estimates from the overlapping Black Rockfish pit tagging experiment [@Krutzikowksy_etal_2019]). A brief overview of the survey design and the analysis of acoustic data are provided below.

Survey sampling was designed using a systematic sampling layout with parallel transects. Parallel (perpendicular to the north south axis) transects were evenly spaced in Oregon, starting from the Washington border in the north extending to the California border in the south, after random selection of the location for the most northerly transect. Transects were identified as “full” (spaced every 15 km and extending from the 80 m contour shoreward to the surf zone, ~0 m contour) and “rock” transects (spaced every 1 km where “hard” bottom habitat had previously been identified; see @Rasmuson_etal_SSC_2022). The length of each rock transect was equal to the east to west length of each hard habitat cluster plus a 0.5 km buffer applied around the cluster. 

The primary survey vessel was the RV Pacific Surveyor, a 17 m retired commercial fishing vessel converted for research purposes. The secondary vessel, used for shallow water applications, was the RV Arima, a 4.9 m recreational fishing vessel converted for nearshore research in depths shallower than the primary vessel could achieve. Acoustic data were collected using two downward-facing, pole-mounted transducers (BioSonics DT-X split beam Scientific Echosounders: 38 and 201 kHz). Acoustic data were informed using video collected with the Benthically Anchored Suspended Stereo Camera (BASSCam). Video deployment locations were selected in situ by the scientist monitoring the acoustic data in real-time. Twice daily hook and line sampling was also conducted. 

A linked [Online Map](https://www.arcgis.com/apps/mapviewer/index.html?webmap=49e8f3a8079448c29a21d4384d2b50dd) of the survey is available showing locations of all sampling events. A total of 595 acoustic transects were conducted and paired with 496 video drops and 48 fishing stations from 1 August to 9 September 2001. A total of 35,839 fish were identified in the video and 869 fish captured using hook and line. Acoustic target-strength to length conversions were conducted using an aggregate of all video data from the survey. Video drops conducted >50 m from acoustically observed fish were used to predict how many fish were missed by the acoustics. Fish counts were converted to biomass using the length-weight relationship from the hook and line data.

Acoustic data were analyzed using both echo integration and echo counting. Echo integration conversions were done using a combination of target-strength length relationships from the literature (following recommendations from the PFMC Science and Statistical Committee, SSC, review). Acoustic data within 1 m of the bottom (acoustic exclusion zone) were corrected for using data from above the deadzone. Schools of fish were observed over rocky habitats at all of the major nearshore reefs. Additional small patch reefs were also observed interspersed throughout the survey area.

A simple design-based population abundance estimate was generated by averaging the echo integration density of the acoustics in each habitat type (rock, gravel and sand) and multiplying it by the total area of each of those habitat types in three area-based strata (North, Central, and South) spanning the Oregon coast from the Washington border to the California border. Biomass in each area was then calculated by multiplying the estimated abundance by the proportion of fish in each 1 cm bin length class and then converting those length bins to weight using the length to weight relationship obtained from the hook and line data. After summing by region, the result is an independent estimate of coastwide abundance (and biomass) in Oregon waters in 2021. The coefficient of variation of the biomass estimate was also calculated, and it was used to generate the standard error for the assumed lognormal error structure of this data when integrated into candidate stock assessment models. 

#### Marine Reserves Hook and Line Survey 

The Marine Reserves program at ODFW monitors Oregon’s marine reserves. A standardized hook and line survey, modeled after the California marine reserves survey, collects drift-level catch and biological data in both the marine reserves and nearby comparison areas. There are four marine reserve sites (Redfish Rocks, Cape Perpetua, Cascade Head, and Cape Falcon) that span Oregon’s coastline where the hook and line survey is a suitable tool for monitoring. These comparison areas are pre-selected areas with similar bathymetry and habitat characteristics as the reserve but are open to fishing. Each reserve has as least one comparison area, but several have more than one that are monitored regularly along with the reserve. A 500-meter square grid overlaid on the area defines the sampling units or cells. Cells are randomly selected within a marine reserve or comparison area for each sampling event.  Three replicate drifts are executed in each cell. The specific location of the drifts within the cell is selected by the captain. Data are aggregated to the cell-day level and subsequently aggregated to counts of fish per cell-day as the metric for CPUE. Sampling occurs in the spring and late summer/fall seasons. Over time, cells without appropriate habitat for the focus species, mainly groundfish, have been removed from the selection procedures, and those presented in this dataset include only those that are currently “active”.  The number of cells sampled in a day can vary slightly and range from three to five. Sampling was not conducted in 2020 or 2021 due to the COVID-19 pandemic and this survey’s reliance on paid volunteers. 

The dataset contains information on catch by species (number of fish), effort (angler hours), reserve site, area of sampling, treatment (reserve or comparison area), and date of sampling. Additional information that are available include proportion of rock habitat at the cell-level, water temperature, and the average drift depth, though these data are not available for the entire dataset. Average depth (fm) was binned to 10-fm bins (0 – 50fm), and those shallower than 10fm were excluded to a small sample size. April – June was aggregated to a spring season and August - October to a fall season. 

Covariates evaluated included year, month (or season), site, treatment, and depth bin. A negative binomial model was fit to the cell-day-level data (catch in numbers of Black Rockfish with a log offset for angler hours). Two full model series were considered, one with all the potential covariates with month and one with season. For the series with month, the full model was selected as the best fit model by AIC, but month was almost non-signficant. For the series with season, the full model was again selected as the best fit by AIC (Table \@ref(tab:model_selection_MRHnL). When fit using the sdmTMB R package (version 0.3.0), acceptable diagnostics were achieved for both full models.  However, the error around the point estimates was reduced with the season covariate and ultimately, this was the model selected to be used in the reference model. Previous assessments for nearshore species have explored the use of this survey as a raw index of abundance (@taylor_status_2021, @wetzel_status_2021, @langseth_status_2021) but to date, this index has not been a part of a reference model.  Length compositions from this survey are also included.  



<!--chapter:end:21s-.Rmd-->

## Biological Data and Parameters

The major biological inputs to the models are natural mortality, age and growth parameters, weight-length, maturity and stock-recruitment parameters. The following sections outline the treatment of each section.


### Natural Mortality

Natural mortality is a critical parameter that drives much of the outcome of stock assessments. This value is not directly measured for black rockfish, so it either needs to be estimated or fixed in the model. Prior treatments have either used fixed ramps from lower to higher female natural mortality values (0.16 to 0.24 for females (2007 assessment); 0.17 to 0.2 (2015 assessment)) to constant male natural mortality value (0.16 in 2007; 0.17 in 2015). Females rapidly disappear from the population after 20 years of age, whereas whereas males can still be found in their 30 and 40s, with the oldest individuals along the coast aged at 56 years [@love_2011]. Females are rarely found in their 30s and males in their 40s in Oregon.

The reason for the lack of females has been debated for many years. The "hide them" (using age-based selectivity curves to hide older females) or "kill them" (using the above mentioned ramps of death to account for no older females in samples) was specifically considered since the last assessment among researchers from California to Alaska, and it was agreed that the "hide them" hypothesis is the least feasible situation (see Rasmuson et al. [-@Rasmuson_noBOFFFs_2023] for a specific study that went looking for old females). It was also agreed a constant natural mortality rate should be used for this assessment. 

Determining reasonable natural mortality values is also challenging as the quick disappearance of females form the population after 20 years old challenges typical biological assumptions, especially since black rockfishes have been the focus species when developing the theory of big old fat fecund female contributions to spawning output [@bobko_maturity_2004; @hixon_boffffs_2014]. In a study confirming the advanced capacity for output of older females [@berkeley_maternal_2008] the oldest aged females in the study were under 20 years, so the enhanced reproductive capacity, despite the loss of females after 20 years of age, is still intact. 

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

Fish ages estimated for age-based stock assessment models need to be accurate and precise because ageing error can affect all model input data. Current protocol for ageing groundfish is to count growth marks on break-and-burn preparations of sagittal otoliths [@CARE_2006] but interpreting the growth marks can be challenging and lead to errors in ageing. To validate the break-and-burn ageing method for Black Rockfish off Oregon, researchers at ODFW and the University of Alberta used secondary ion mass spectroscopy (SIMS) to determine oxygen isotope ratios (δ18O) in Black Rockfish sagittal otoliths. Because an otolith is acellular, metabolically inert, and grows throughout the life of the fish, any elements accreted onto its surface are permanently retained [@campana_1999]. Otolith oxygen isotopes exist in equilibrium with ambient seawater [@iacumin_1992] and otolith δ18O is inversely related to water temperature and is a function of salinity [@hoie_2004]; therefore, sequential δ18O measurements across the otolith are a proxy for seasonal temperature cycles experienced by the fish throughout its lifespan.

SIMS proved to be effective for producing detailed otolith δ18O chronologies with adequate temporal resolution for identification of seasonal trends in water temperatures. Locations of annuli counted during break-and-burn ageing of Black Rockfish sagittae generally corresponded to maxima in the δ18O chronologies, inferring formation during periods when water temperatures were relatively cold. Generally, chronologies were characterized as having one strong signal peak and trough between annuli; however, δ18O chronologies could be highly irregular and chaotic between maxima, inferring vertical and lateral movements known to occur in this species, as well as prolonged larval duration and settlement in shallow nearshore areas with short-term variation in water temperatures and salinities . The break-and-burn method of ageing was validated for Oregon Black Rockfish up to 12 years old [@terwilliger_2023].


#### Age and growth relationship

The length-at-age was estimated for female and male Black Rockfish using data from collections sampling the commercial (trawl and non-trawl) and recreational fisheries off the coast of Oregon (Figure \ref{tab:len-age-data-sex} and Figure \ref{tab:len-age-sex-year}), with all lengths in fork length and all ages in years. Figure \ref{fig:len-age-fit} shows the predicted von Bertalanffy growth function (VBGF) fits to the data. Females grow larger than males and sex-specific growth parameters were estimated at the following values:

\begin{centering}

Females $L_{\infty}$ = 48.82 cm; $k$ = 0.18; $t_0$ = -2.00

Males $L_{\infty}$ = 44.88 cm; $k$ = 0.21; $t_0$ = -2.21

\end{centering}

\vspace{0.5cm}

The coefficient of variation of length by age fluctuated around 0.06 to 0.1 for the most well sampled ages and was similar for each sex (Figure \ref{tab:cv-lt-age}). When estimated in the models, these same values would often be produced, but it was ultimately determined it is more parsimonious to fix to 0.1 for both sexes. 

The estimated VBGF parameters provided initial values for the estimation of growth in the model, as all age and length data are included in the model. The $t_0$ value was fit to zero in the reference model in order to achieve more realistic $L_{\infty}$ and $k$ values. The resultant growth curves estimated by the model are presented in Figure \ref{fig:len-age-ss}. Sensitivity to fixing the growth parameters to the external values or estimating $t_0$ are explored through sensitivity analyses.


### Ageing Bias and Precision

Counting ages from ageing structures in long-lived, temparate fishes is challenging. Ages derived from these structures can be hard to reproduce within and between readers (i.e., imprecision), and may not contain the true age (i.e., bias). Stock assessment outputs can be affected by bias and imprecision in ageing, thus it is important to quantify and integrate this source of variability when fitting age data in assessments. In Stock Synthesis, this is done by including ageing error matrices that include the mean age (row 1) and standard deviation in age (row 2). Ageing bias is implemented when the inputted mean age deviates from the expected middle age for any given age bin (e.g., 1.75 inputted versus 1.5 being the true age); ageing imprecision is given as the standard deviation for each age bin (row 2).

The Oregon Department of Fish and Wildlife has a long history of ageing black rockfishes. Because of this long tenure, the main age reader has changed several times over the years. There are six distinct age readers, but the most current age reader has concluded a comparison among all of the other age readers. The most recent reader is considered the least biased. This assumption enables the construction of ageing error matrices relative to the most recent reader, thus resulting in 6 different ageing error matrices for each period:

- up to 2000: Reader 1 vs Readers 5 & 6
- 2001: Reader 1 vs Reader 5
- 2002: Reader 1 vs Reader 4
- 2003 to 2009: Reader 1 vs Reader 3
- 2003 to 2016 (recreational only in 2016): Reader 1 vs Reader 2
- 2016 (commercial) to 2022: Reader 1 vs Reader 1


Estimation of ageing error matrices used the approach of Punt et al. [-@punt_quantifying_2008] and release 1.1.0 of the R package \href{https://github.com/nwfsc-assess/nwfscAgeingError}{nwfscAgeingError} [@thorson_nwfscageingerror:_2012]. The ageing error matrix offers a way to calculate both bias and imprecision in age reads. Reader 1 is always considered unbiased, but may be imprecise. Bias relative to the primary reader is given for the second or additional readers. Several model configurations are available for exploration based on either the functional form (e.g., constant CV, curvilinear standard deviation, or curvilinear CV) of the bias in the second read or reader or in the precision of the readers. Model selection uses AIC corrected for small sample size (AICc), which converges to AIC when sample sizes are large. Bayesian Information Criterion (BIC) was also considered when selecting a final model. Table \ref{tab:age-error-models} through Table \ref{tab:age-error-models3} provide model selection results.

Age bias plots are provided in Figure \ref{fig:Age1_1plots}. The calculated bias relationships from the best fit model are shown in Figure \ref{fig:age-error-sd} and show only small biases between readers. Figure \ref{fig:age-error-bias} shows the imprecision estimates of the best fit models. In the cases where two models were similarly selected, the least extreme form (i.e., drastic drops or increases in imprecision) were chosen for the final matrix. Each ageing error matrix was then applied to the appropriate time and fleet combination.


### Length-Weight Relationship

The length(cm)-weight(kg) relationship for Black Rockfish was estimated outside the model using biological data available from the Oregon commercial and recreational fisheries (Figure \ref{fig:len-weight-data}). The resultant relationship is very similar for both males and females, and is very close also to what is seen in the state of Washington (Figure \ref{fig:len-weight-or-wa}). The estimated length-weight relationship for female fish was $W$=2.54537e-05$L$^2.9^ and males at $W$=2.56318e-05$L$^2.89^.

### Maturation and Fecundity

Black Rockfish maturity was assumed to be based on length, as in past assessments. This assessment used functional maturity instead of biological maturity to describe the maturity schedule. Functional maturity was classified by a more stringent definition of maturity that considered abortive maturation (delayed participation in reproductive event), skipped spawning (mature individuals forgo spawning), and level of follicular atresia as opposed to biological maturity that only considers physiological development. Functional maturity included the biologically mature individuals that were actually expected to contribute to spawning in a given year.

Claire Rosemond (Oregon State University) and Melissa Head (Northwest Fisheries Science Center) provided estimates of both biological and functional maturity for Black Rockfish sampled in 2014 to 2021 from September through April (the time period that includes yolk development and spawning). Samples were collected for fish caught in Oregon and Washington waters by biologists at Oregon State University, Oregon Department of Fish and Wildlife, and Washington Department of Fish and Wildlife. Biological maturity and functional maturity observations were fitted in separate models. Biological maturity and functional maturity status observations (0 = immature and 1 = mature, n = 644) were fitted in a logistic regression model (glm function, family = binomial, link = “logit”) and flexible spline model (Head et al. 2020). The estimated model parameters were used to calculate length at 50% maturity (L50%; Table \ref{tab:bio-fxn-maturity}) and maturity ogives (Figure \ref{fig:bio-fxn-mat-color}). The delta method was used to calculate 95% confidence intervals for estimated L50% in the logistic regression and a bootstrapping method was used to calculate 95% confidence intervals for L50% in the flexible spline model.

A flexible spline model can capture skipped spawning in the maturity ogive by allowing a decreased asymptote from 1.0. There was evidence of skipped spawning in larger size classes and so the flexible spline model was determined to be the best representation of the reproductive biology of Black Rockfish for the sampled time period (Figure \ref{fig:fxn-spline-mat-color}). The maturity vector input into the model as a fixed relationship is shown in Figure \ref{fig:maturity}. Sensitivity of model output to the use of the biological and functional logistic relationships are explored.


The Black Rockfish fecundity-at-length  relationship was provided by E.J. Dick (SWFSC) and based on the work from Dick [-@dick_modeling_2009]. The fecundity relationship was estimated equal to $Fec$=1.41e-08$L$^4.68^ in millions of eggs where $L$ is length in cm. Fecundity-at-length is shown in Figure \ref{fig:fecundity}.


### Stock-recruitment function and compensation

The Beverton-Holt stock-recruit model [@beverton_holt_1957] has been the traditional recruitment function for rockfishes and is assumed for black rockfish.  Specifically, the re-parameterized Beverton-Holt that uses a steepness parameter defined as the proportion of average recruitment for an unfished population expected for a population at 20% of unfished spawning output (Mace and Doonan) was used in these assessments.  This is a notoriously difficult parameter to estimate, thus several attempts to derive a prior of steepness have been attempted [@myers_etal_1995; @dorn_advice_2002]. The Thorson-Dorn rockfish prior (developed for use West Coast rockfish assessments) was reviewed and endorsed by the Scientific and Statistical Committee (SSC) in 2017, and is the primary source of information on steepness for west coast rockfishes. The prior ($h$; beta distribution with $\mu$=0.72 and $\sigma$=0.15) is used in this assessment, but attempts to estimate steepness were not successful, so it is fixed and its influence is explored via a likelihood profile.


### Sex Ratio

No information on the sex ratio at birth was available so it was assumed to be 50:50. 

<!--chapter:end:22biology.Rmd-->

## Environmental and Ecosystem Data

<!--chapter:end:23enviro.Rmd-->

# Assessment Model

## Summary of Previous Assessments and Reviews

### History of Modeling Approaches Used for this Stock

#### Black Rockfish South of Cape Falcon

The first stock assessment of black rockfish off Oregon [@stewart_status_1993], which was limited in geographic scope to the northern portion of Oregon, was a Cohort Analysis based on age composition data collected from fish landed at Garibaldi.  The first comprehensive analysis of the black rockfish stock off Oregon and California was by Ralston and Dick [-@ralston_status_2003], who developed a statistical catch-at-age model using Stock Synthesis.  Sampson (2007) used a similar model configuration and approach.

In the 2007 assessment model the data were organized into three basic gear-types (Hook-and-Line, Trawl, and Recreational), the data from Oregon and California were kept separate, and the tuning indices were recreational angler CPUE series based on the same or similar data sources (MRFSS for both states, ORBS for Oregon, and CPFV surveys for California).  Fishing effort was measured in terms of angler-days rather than the angler-hours metric used in the current California and Oregon regional assessment models.  The 2007 assessment used the ODFW tagging study estimates of black rockfish abundance off Newport as a relative abundance index.  Those data were unavailable for the 2003 assessment.  The 2007 assessment also used a juvenile rockfish pre-recruit index, which was unavailable for the previous assessment.

The landings data series in the 2007 assessment differed quite substantially from the series developed by Ralston and Dick for the 2003 assessment.  Neither of those assessments attempted to account for discards, instead assuming that discards were negligible.


#### Black Rockfish North of Cape Falcon

Three full assessments for black rockfish, conducted in 1994, 1999, and 2007, modeled the black rockfish population found in coastal waters between Cape Falcon, Oregon and north to the U.S./Canadian border [@wallace_status_1994; @wallace_status_1999; @wallace_status_1999; @wallace_status_2007].  There have been no update assessments for black rockfish resources.  

The 1994 assessment utilized a Stock Synthesis model configuration, with two auxiliary data sets as black rockfish abundance indicators, one based on tagging CPUE and one on based coastal recreational bottomfish directed effort [@wallace_status_1994].

Wallace et al [-@wallace_status_1999] constructed an assessment model by using the AD Model Builder software (ADMB; [@fournier_1997]) to assess black rockfish abundance.  Three key features of the 1999 model were (1) the parameterization of the expected catches at age, (2) the definitions of the sampling units for the different types of data inputs, and (3) the integration of tagging data explicitly.  The parameterization chosen mostly affected parameter bias whereas the sampling unit designation mostly affected estimator variance.  Both bias and variance were components of overall parameter uncertainty.  The parameterization and the sampling unit definitions were both designed to conform to the actual sampling protocol used, thereby propagating sampling uncertainty through to the final biomass estimates.

The 2007 assessment [@wallace_status_2007] employed Stock Synthesis 2.  Unlike the 1999 assessment, CPUE from the tag release trips and Petersen tagging study abundance estimates were included as relative abundance indices.


#### California, Oregon, and Washington Assessments

The 2015 assessment defined three distinct stocks for assessment. Each stock matched the state boundaries of California, Oregon and Washington. All assessments used the Stock Synthesis 3 version 3.24V. The Oregon model had five fisheries (three commercial and two recreational) and considered five surveys. A research fleet was also designated in order to use ages for growth estimation. There were four primary data likelihood components for survey indices, mean weights, lengths and ages. Fits to catches also contribute to the total likelihood, but is typically very small. The models was tuned using the Francis [-@francis_data_2011] method for biological compositions and added variance for survey indices. Mean weights were not tuned. Recruitment deviations were not estimated. Natural mortality was treated as constant for males and used a step function (with a breakpoint at age 10) for females that was also constant over years. Age-based dome-shaped selectivity in the ocean boat-based recreational fishery was also implemented for females.  

Results for the Oregon assessment of black rockfish in 2015 estimated stock status in that year at 60.4%, and never showed a decline below the target biomass. This assessment was highly constrained by the choice to treat the catchability of the tagging index as known, thus the uncertainty in the assessment is very low.


### Most Recent STAR Panel and SSC Recommendations

The STAR panel identified the following issues as sources of major uncertainty:

* Natural mortality, especially in females. There is no data to differentiate whether the missing older females are dying or are avoiding capture. The choice between using a constant (as used in the California and Washington assessments) or step function (used in Oregon) is also an point of uncertainty. 
* The level of cryptic biomass. This is a result of using dome-shaped selectivity to explain the absence of old females.
* Uncertainty in historical catch, especially in the historical trawl fishery.
* Acknowledging that there remains uncertainty in the stock-recruit relationship parameters (particularly the Beverton-Holt steepness parameter).

The Oregon model faced many challenges and ultimately was re-evaluated in a secondary review panel. That panel noted the following issues and recommendations (in addition to those above).

* The lack of recruitment estimation should be re-evaluated despite the last assessment indicating no apparent information contained in the biological data as to notable recruitment deviations. There was concern recruitment was being driven by catch rather than biological signals. 
* The tagging data q was fixed and strongly dictated scaling in the assessment. The tagging study data and subsequent constraint in q values needs further consideration.
* Continued ageing and age validation of black rockfish samples
* A fishery-independent nearshore survey was recommended


Most of the above recommendations were included in the 2015 assessment research recommendations. Additionally, stock structure for black rockfish was highlighted as a topic for further consideration.


## Model description


### Modelling Platform
Stock Synthesis version 3.30.21 was used as the statistical catch-at-age modelling framework. This framework allows the integration of a variety of data types and model specifications. The SS-DL tool (https://github.com/shcaba/SS-DL-tool) was used for model exploration, likelihood profiling, and sensitivity analyses. The companion R package r4ss (version 1.38.0) along with R version 4.2.2 were used to investigate and plot model fits. 


### Bridging the assessment model from Stock Synthesis 3.24 to 3.30 

Since several years have passed from the last assessment model, the Stock Synthesis (SS) modelling framework has undergone many changes. While the specific changes in the model can be found in the model [change log](https://github.com/nmfs-stock-synthesis/stock-synthesis/blob/v3.30.19/Change_log_for_SS_3.30.xlsx?raw=true), here we simply update the model from the older 3.24V version to the newer 3.30.20 version. The point here is to present any differences in the model outputs when using the same information. This was first done by migrating the data and parameter specifications from the former files to the newer files. This migration was assisted using the [SS-DL tool](https://github.com/shcaba/SS-DL-tool). Once the old data was transferred to the SS 3.30.20 file, two versions of the model were run. 

  1) fixing all parameter values to the values found in the 2015 model. 
  2) Allowing the same parameters estimation specification as in the 2015 model 

Results are similar between models when all parameters are fixed from the 2015 model in the updated SS files, while there are slight scale differences (Figure \ref{fig:ssb_bridge_comps}), but little relative stock status differences (Figure \ref{fig:deps_bridge_comps}), when the new SS version is allowed to estimate the same parameters as estimated in the 2015 version. Theses model comparisons are adequate to move ahead using the newest version of SS 3.30.20 without expecting large differences in reference models being due to versions of SS. 


<!--chapter:end:30model.Rmd-->


<!--chapter:end:31summary.Rmd-->

## Model Structure and Assumptions

### Exploratory model runs 

Constructing integrated models (i.e., those fitting many data types) takes considerable model exploration using different configurations of the following treatments

- Data types
- Data weighting
- Parameter treatments: which parameter can, cannot and do not need to be estimated
- Phasing of parameter estimation 
- Exploration of local vs global minima



### Model Changes from the Last Assessment


### Modeling Platform and Structure

### Fleet and survey designations

The Oregon model is structured to track several fleets and include data from several surveys:

* Fleet 1: Trawl commercial fishery
* Fleet 2: Non-Trawl live fish commercial fishery
* Fleet 3: Non-Trawl commercial fishery: mainly hook-and line fishery
* Fleet 4: Recreational ocean fishery
* Fleet 5: Recreational shore fishery
* Survey 1: Onboard CPFV CPUE survey
* Survey 2: Tagging abundance survey
* Survey 3: MRFSS CPUE survey
* Survey 4: ORBS CPUE survey
* Survey 5: Commercial logbook CPUE survey
* Survey 6: Research survey: small fish 

The Washington model is structured to track several fleets and include data from several surveys:

* Fleet 1: Trawl commercial fishery
* Fleet 2: Non-Trawl commercial fishery: mainly hook-and line fishery
* Fleet 3: Recreational fishery
* Survey 1: Dockside CPUE survey
* Survey 2: Tagging CPUE survey

### Model likelihood components

There are four primary likelihood components for each assessment model:
1. Fit to survey indices of abundance.
2. Fit to length composition samples.
3. Fit to age composition samples (all fit as conditional age-at-length).  
4. Penalties on recruitment deviations (specified differently for each model).

Indices of abundance are assumed to have lognormal measurement errors. Additional variance to the inputted log-standard deviation is estimated in the base case (Washington).  Length compositions and conditional age at length samples are all assumed to follow a multinomial sampling distribution, where the sample size is fixed at the input sample size calculated during compositional example, and where this input sample size is subsequently reweighted to account for additional sources of overdispersion (see Section 2.3.3 below).  Recruitment deviations are assumed to follow a lognormal distribution, where the standard deviation of this distribution is tuned as explained below.


### Data Weighting

The reference model estimates additional variance on the Oregon recreational survey data to allow the model to balance model fit to that data while acknowledging that variances may be underestimated in the index standardization. The input CVs range from 1%-7%, which is very small (Table \ref{tab:OR_vermilion_ORBSindex}). A sensitivity was run with no extra variance estimated, as well as removal of the index data.

Initial sample sizes for the commercial and recreational length and conditional age-at-length compositions were based on the number of fish sampled. The method of Francis [-@francis_data_2011, equation TA1.8] was then used to balance the length and conditional age-at-length composition data among other inputs and likelihood components. The Francis method treats mean length and age as indices, with effective sample size defining the variance around the mean. If the variability around the mean does not encompass model predictions, the data should be down-weighted until predictions fit within the intervals. This method accounts for correlation in the data (i.e., the multinomial distribution), but can be sensitive to years that are outliers, as the amount of down-weighting is applied to all years within a data source, and are not year-specific. Sensitivities were performed examining different data-weighting treatments: 1) the Dirichlet-Multinomial approach [@thorson_model-based_2017], 2) the McAllister-Ianelli Harmonic Mean approach [@mcallister_bayesian_1997], or 3) no data-weighting of lengths.



### Model Parameters


### Key Assumptions and Structural Choices

All life history parameters are estimated except the CV at length at $t_0$. Estimated parameters in the model are natural mortality ($M$) and all growth parameters ($L_{\infty}$, $k$, $t_0$, CV at $L_{\infty}$; length CV at $t_0$ was fixed as it had little impact on the model) were estimated, as were the two selectivity parameters for each fleet and the survey, the log of the initial recruitment ($logR_0$), and recruitment deviations. Length at maturity, fecundity-weight, and length-weight relationshop, steepness ($h$) and recruitment variance were all fixed. Sensitivity scenarios and likelihood profiles were used to explore uncertainty in the values of the natural mortality and growth parameters. When estimating parameters, the prior for natural mortality was assumed lognormal with a standard deviation of 0.438 (based on the prior developed using the Natural Mortality Tool (see Biology section for more details); growth parameters were estimated with no priors.

OREGON: While the step in M is similar in concept to the past models use of a ramp in M, the magnitude of that step is much smaller (step from 0.17 to 0.20, rather than a ramp from 0.16 to 0.24). Selectivity also differs from the last model, as well as from the California and Washington models, in the use of both sex-specific length- and age-based selectivity forms. Selectivity for the ascending portion of the selection curves for all five of the fleets was modeled using length-based selection with no differences in length selection by sex.  The trawl fishery assumed asymptotic for both sexes, but with the allowance of a female offset to male selectivity. The live fish fishery selectivity was shared by both sexes (dome-shaped), but the dead fish fishery was modeled as a female offset in the dome-shaped parameters. The recreational ocean fishery used an age-based selectivity offset on the descending limb for females relative to males, which were assumed fully-selected at all ages (length-selectivity was used to describe the active male selectivity in this fishery). Similar to the live fish fishery, the recreational shore was dome-shaped and shared for both sexes. Finally, the catchability parameter for the tagging study was fixed to 0.25.

WASHINGTON: The most dramatic model specification in these models, in relation to past assessments, is the choice to estimate sex-specific natural mortality rather than assuming dramatic changes (i.e. a ramp) in natural mortality. This adjustment has major implications on stock productivity and necessitates the exploration of alternative runs that assume the former treatment of ramping natural mortality for females as well as the possibility that female cryptic biomass exists via age-based dome-shaped selectivity. The performance of each state model with the removal of each data type is also provided to give support for the final choice of the base models, which try to balance the realism (i.e., do the results makes sense?) with parsimony (i.e., are we trying to do too much with the model?).


## Model Selection and Evaluation
The base assessment model for Oregon Black Rockfish was developed to balance parsimony and realism, and the goal was to estimate a spawning output trajectory and realtive stock status for the population of Black Rockfish in state and federal waters off Oregon. The model contains many assumptions to achieve parsimony and uses different data types and sources to estimate reality. A series of investigative model runs were done to achieve the final base model. These include considerations of model structure, data and parameter treatment, estimation phasing, and jittered starting values to achieve a converged and balanced model that provides sensible parameter estimates and derived quantities.


<!--chapter:end:32structure.Rmd-->

## Reference Model Diagnostics and Results


### Model Convergence and Acceptability

While there is no definitive measure of model convergence, several measures are routinely applied. These criteria include a low maximum gradient (\ensuremath{4.69204\times 10^{-4}}), inversion of the Hessian (passed), acceptable fits to data (passed), and reasonable parameter values (passed). 

Model efficiency was explored by doing a short run Bayesian analysis using the Random Walk Metropolis with 2000 draws, keeping all the draws and examining the fast mixing parameters. Those estimated parameters that do not move much from the initial values slow the model down and are recommended to be fixed at the starting value [@monnahan_overcoming_2019]. This resulted in the fixing of 3 selectivity parameters (Figure \ref{fig:pairs_plot_fast}).

An extra effort was given to ensure the model did not rest on a local likelihood minimum. This was done by starting the minimization process from dispersed parameter values away from the maximum likelihood estimates to determine if the approach found a better model fit (i.e., minimum negative log-likelihood value). Starting parameters used a jitter shift value of 0.01. This was repeated 100 times with 17 out of 100 runs returned to the reference model likelihood (Figure \ref{fig:jitter}). A better fit, lower negative log-likelihood model was not found in any of remaining runs. The model did not experience convergence issues when provided reasonable starting values. Through the jittering and likelihood profiles, the present reference model represents the best fit to the data given the assumptions made. 


## Base Model Results

#### Fits to the Data

##### Lengths

Fits to the length data are examined based on the Pearson residuals-at-length, the annual mean lengths, and aggregated length composition data for the commercial and recreational fleets. Fits to the annual length composition are shown in [Appendix A](#app_a). 

Pearson residuals of fits to the fishery and MPA survey length data are reasonably small with no distinct patterns (Figure \ref{fig:lt-pearson-resids}), though the shore-based fishery lengths, which are small samples, show a possible recruitment in 1985 that is not seen in the recruitment residuals. 

Model fits to the mean lengths, assuming Francis data-weighting, do not follow the dynamics in means lengths in the relatively small trawl fishery (Figure \ref{fig:trawl-mean-len-fit}). The mean lengths are better fit in the larger and better sampled non-trawl (Figure \ref{fig:nontrawl-mean-len-fit}) and ocean boat (Figure \ref{fig:ocean-mean-len-fit}) fisheries. Note the poor fit to the MRFSS-era (pre-2003) mean lengths in the ocean boat fishery. Those length are consistently fit higher than the mean, but the samples are much lower than in the ORBS era sampling. A time block in selectivity was attempted when exploring potential model specifications, but the fits were not improved. The shore-based, also poorly sampled, are not fit well and miss what could be a potential recruitment in the mid-1980s (Figure \ref{fig:shore-mean-len-fit}). Fits to the mean length in the MPA length data are generally good (Figure \ref{fig:mpa-mean-len-fit}). All length weighting are near the value of 1 as is expected when using the Francis weighting method. One thing to note is the general lack of contrast in the data over the past two decades.

Aggregate fits over year by fleet are shown in Figure \ref{fig:agg-len-fit}. The two main fisheries (non-trawl and ocean) and the MPA survey show good fits to the aggregated data. The trawl fishery, which requires the asymptotic size of the populations to be much higher than is expected given the age and growth data, is fit less well. But the trawl data does demonstrate that mostly large individuals are present in the deeper trawl fishery, suggesting less availability of those sizes in the shallower non-trawl and recreational fisheries. This is instructive to the fact that the trawl fishery is catching only the largest individuals in the population, thus possibly over representing those length classes in the population, and indicating that the non-trawl and ocean fishery is missing some of those bigger fish (i.e., a dome-shaped selectivity). The shore-based fishery is also being fit poorly, but the fishery is so small it makes little difference to model performance.  

##### Conditional Age at Length

Fits to the mostly sex-specific conditional age at length data are examined based on the age-at-length Pearson residuals, the annual mean ages, and mean age at length by year for the trawl, non-trawl and ocean boat fishery samples. The maximum size of the Pearson residuals for each fleets was fairly small (maximum = 13.44, 12.48, and 13.12 for the trawl, non-trawl and ocean boat samples, respectively; [Appendix B](#app_b)). The biggest residuals were limited, as most of the residuals were small and unnoteworthy and demonstrate the expected shape of the growth curve. There is more contrast in the age data, as the mean age by year increased for all fleets through the most recent years (Figures \ref{fig:trawl-mean-caal}, \ref{fig:nontrawl-mean-caal}, and \ref{fig:ocean-mean-caal}). The mean age for the trawl fishery was between 10-15 years, whereas the mean ages for the non-trawl and ocean boat fishery was between 8 and 10 years. Fits to the mean ages by length bins show acceptable fits consistent with model expectations [Appendix C](#app_c).

##### Marginal Age compositions

Marginal age compositions are not fit in the model, but they are included in order to see how well they fit the reference model without influencing the likelihood [Appendix D](#app_d). Marginal length and age composition cannot be used in the same model ginve the overlap of the same fish in both samples. This is why ages conditioned on lengths are often used with the length compositions. But it still stands that age compositions, instead of lengths, could be used. So adding the marginal age compositions passively (i.e., not contributing to the overall likelihood of the model) can offer insight into how consistent they are with the current model fit. Overall the fits are very good, and in an exploratory model run the length compositions were replaced with the age compositions and a very similar model result was obtained. Thus the conditional age at length compositions coupled with either length or age compositions provide similar results. This is likely due to the fact that the conditional ages capture the underlying age structure sufficiently to following the age structure over time.   

##### Fits to Indices of Abundance

The fits to the five available indices of abundance (not including the acoustic-visual survey which the model was predefined to fit with a lnq=0.6) are generally weak. The best fit index is found for the commercial non-trawl fishery (Figure \ref{fig:nontrawl-index-fit}), with a very good fit of an upward trend in the contemporary time series. In an interesting contrast is the ocean boast survey that covers the same years and shows a very similar selectivity, but shows an opposing downward trend (Figure \ref{fig:nontrawl-index-fit}). The earlier time series for the recreational fishery is also not well fit to the dynamics of the model, and requires high additional variance to fit (Figure \ref{fig:nrfss-index-fit}).

The two fishery independent surveys, the MPA (Figure \ref{fig:mpa-index-fit}) and the tagging survey (Figure \ref{fig:tag-index-fit}) are also not well fit. Despite this, the estimated catchability for the tagging survey is 0.3, not far from the assumed value of 0.25 in the 2015 assessment.


### Reference Model Outputs 

#### Parameter Estimates and Derived Outputs

A total of five population parameters, five survey variances and sixteen selectivity parameters were estimated, along with thirty-eight recruitment deviations. The reference model parameter estimates along with asymptotic standard errors are shown in Table \ref{tab:model-param} and the likelihood components are shown in Table \ref{tab:likes}. Estimates of derived outputs and reference points and approximate 95 percent asymptotic confidence intervals are provided in Table \ref{tab:referenceES}. 

The estimates of sex-specific growth parameters showed some differences from the externally estimated starting values (Table \ref{tab:model-param} and Figure \ref{fig:len-age-ss}). The estimated $L_{\infty}$ and $k$ for females and males were slightly greater than the values estimated externally.  The majority of female and male Black Rockfish growth occurs at younger ages, reaching near maximum length by age 20-25, depending upon sex, with female Black Rockfish reaching larger maximum lengths (Figure \ref{fig:len-age-ss}).

The time series of estimated recruitment deviations and annual recruitment deviations are shown in Figures \ref{fig:recruits} and \ref{fig:rec-devs}. Years with major recruitment deviations were estimated to have occurred  around 1994, 1999-2000, 2008, and 2016. These years are very similar to recruitment deviations seen in other rockfishes. One curious signal is the string of positive deviations from 2010-2014, though this is consistently apparent in most model runs. The variance check on the recruitment deviations indicates well informed recruitments from 1985 to 2017, providing justification for the estimation of recruitment (Figure \ref{fig:varcheck}). Recruitment deviations after 2017 are relatively uninformed and are not estimated. The recruitment bias adjustment applied within the model across years is shown in Figure \ref{fig:bias-adj}. The Beverton-Holt stock-recruitment relationship compared to the recruitment deviations are given in Figure \ref{fig:bh-curve}.

Estimated selectivity curves for each fleet and survey (Figure \ref{fig:fleet_selectivity}) look plausible (i.e., as a model convergence check for realism, the selectivity curves must look plausible). The trawl fishery is highly right shifted indicating only the largest individuals are taken by that fishery. Both the non-trawl and the recreational ocean-based fleet (the MRFSS fleet is mirrored to this fleet) demonstrate dome-shaped selectivity and are very similar though the recreational fishery is expected to take more larger individuals. The estimate of the peak size of selectivity for the two biggest removal sources (non-trawl = 42.63 cm; recreational ocean boat = 41.84 cm) are above the size of 50% functional maturity (40 cm). 

#### Population Trajectory

The predicted spawning output (in millions of eggs) is provided in Table \ref{tab:timeseries} and plotted in Figure \ref{fig:ssb}. Estimated spawning output shows a large decline starting in the late 1970s when the recreational fishery begins in earnest. This decline is consistent until the late 1990s when it then rebounds due to several strong recruitments consistent with other rockfish stock assessments. The estimate of total biomass over time, which tracks that of spawning output, is shown in Figure \ref{fig:tot-bio}. 

Relative spawning output declined below the management target ($SB_{40\%}$) by the 1990s, but rebounded to above the target in the 2010s (Figure \ref{fig:depl}). The relative stock status at the start of 2023 (0.53) is estimated to be above the rockfish relative biomass target of 0.4. Uncertainty intervals are extremely small and unbelievable, thus emphasizing alternative model specifications (mainly in the treatment of catchability) to capture uncertainty. The strong recruitment events are responsible for the dramatic increase and elevated stock status. Numbers of age-0 individuals indicate those years of particularly strong recruitment (Figure \ref{fig:recruits}). 

This current estimate shows a higher overall biomass (Figure \ref{fig:comp_ssb}), but similar relative stock status, as the 2015 stock assessment (Figure \ref{fig:comp_depl}).

<!--chapter:end:33results.Rmd-->

## Characterizing uncertainty
### Sensitivity Analyses
Sensitivity analyses were conducted to evaluate model sensitivity to alternative data treatment and model specifications.

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

- Data weighting
  	14. No data-weighting
  	15. Dirichlet data-weighting
  	16. McAllister-Ianelli data weighting


Likelihood values and estimates of key parameters and derived quantities from each sensitivity are available in Table \ref{tab:data_sensis}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-data-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-data-ssb} and \ref{fig:sensi-data-depl}. 

From a data standpoint, the model was the most sensitive to how information on absolute abundance, or population scale, from the acoustic-visual survey and the tagging data was treated in the model.  In particular, the parameterization of catchability (model estimated or fixed) and the level of error (input CVs and model estimated extra variance) associated with these two data sources provided considerably discrepencies in key management quantities (e.g., stock size and status; Figures \ref{fig:sensi-data-RE}, \ref{fig:sensi-data-ssb}, and \ref{fig:sensi-data-depl}). The model was comparatively robust to the removal of any given single data source, with the exception of the acoustic-visual survey, and the relative weighting of length and age composition data. The harmonic mean data weighting approach (based on the McAllister-Ianelli method) resulted in negligible change from the reference model that used the Francis weighting method.  The Dirichlet method only minimally adjusted the input sample sizes, nearly mimicking the sensitivity model where no weigting was conducted, which had the effect of increasing current estimates of stock size (20%) but no appreciably change in stock status. 

Alternative treatment of the acoustic-visual survey data largely resulted in two alternative states of nature in terms of stock size and status (high and low) relative to the base model. Fixing catchability to 1.0 and reducing the input CV to near zero essentially forced the model to fit the 2021 acoustic-survey data point perfectly (high state of nature). However, when doing so the model estimated biological parameters (e.g., natural mortality and growth) that were extreme, nearing implausibility. Alternatively, estimating catchability, or similarly inputing the externally estimated CV of 0.45, resulted in a low state of nature where estimates of spawning output over recent years were below OFLs and stock status was in the precautionary zone. However, the interpretation of resulting acoustic-survey catchability was impractically high (3.0 or higher) given the comprehensive study design of the survey. Fixing the tagging catchability to the value assumed in the last assessment largely counteracts the change to the reference model after fixing the acoustic-visual catchability to 1.0 and reducing its input CV to near zero.  

#### Model specification sensitivities
Model specifications looked at the estimation of indiviual and combinations of life history parameters, including the treatment of natural mortality, growth, maturity, fecundity and recruitment, and fishery selectivity. All scenarios match the reference model specifications in all other aspects unless otherwise stated.

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
	
Likelihood values and estimates of key parameters and derived quantities from each sensitivity are available in Table \ref{tab:modspec_sensis}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-modspec-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-modspec-ssb} and \ref{fig:sensi-modspec-depl}. In general, model specifications for natural mortality, selectivity, and growth caused the population to drop below the reference model estimate of stock size, while alternative reproductive biology models increased stock size.  Despite considerable differences in the historic trajectory of relative stock status across sensitivity models, there was considerably less variability in the estimate of current (2023) stock status (ranging from 0.49 to 0.65, where 0.55 is the reference model, with the exception of the estimate $L_min$ growth model that had convergence issues when estimating the length at minimum age). 

Estimating female and male $M$ led to a considerably higher mortality rate for females (0.25 compared to 0.19 used in the reference model) and slightly higher for males (0.18 compared to 0.17). This had the effect of lowering both the beginning and ending stock scale, but had only a marginal influence on current stock status. Similarly, fixing growth but estimating $M$ also dropped stock scale but preserved stock status relative to the sensitivity that only fixed the growth parameters to external estimates. Due to the similarity between $M$ in the reference model and what was used in the previous 2015 assessment, there was little change in overall management quantities associated with this sensitivty model.    

Fixing growth parameters in the model to external-to-the-assessment estimates resulted in a considerable change in the stock trajectory, both in terms of stock size and status, yet end up in about the same place by 2023. For example, over the most recent 20 years, this sensitivty model estimates the stock declining from a nearly unfished state in the early 2000s. In contrast, the reference model (and nearly all other sensitivity model) estimate the stock has been increasing from a precautionary state in the early 2000s. Estimating the CV for growth of young and old fish had negligle impact on results. The model that estimated $L_min$ did not pass key model diagnostic tests (e.g., stability and convergence) so was not considered further. 

Using a logistic function to externally estimate maturity ogives, based on either biological or functional maturity measurements, increased scale and overall spawning output relative to the reference model.  This result was most prominent when biological maturity was used to describe the maturity schedule due to the appreciable reduction in the length at 50 percent maturity indicating that females mature at a younger age on average than when using functional maturity (Figure \ref{fig:bio-fxn-mat-color}). The minor differences between using a logistic function (sensitivity) versus a spline (reference model) was due to the latter allowing for skip spawning of older, mature females. Assuming that fecundity is proportional to female body weight, instead of an exponential relationship with length as used in the reference model, resulted in an increase in beginning and ending scale but little different in overall stock status.

Recruitment estimation (assuming $\sigma_R$ = 0.6) was sensitive to the estimation of different ranges of years of recruitment deviations. While the truncated time series of recruitment used in the reference model can be considered parsimonious, the addition of estimating all recruitment years adds additional uncertainty to the stock status measure earlier in the time series. Estimating recruitment deviations for all years in the model dropped the scale of the population, altered the historic stock status trajectory, but had little effect on current stock status. Estimating the full time series of recruitments resulted in a significant negative trend in deviates early in the time period that was a concern. Removing the estimation of any recruitment deviates from the stock-recruitment curve resulted in reduced stock dynamics, where the decline in stock status from an unfished state was gradual and largely driven by the catch history.  

Estimating all fleet selectivity patterns as logistic effectively removed the potential for cryptic biomass resulting from fleets not encountering and catching fish of older sizes or ages. This model resulted in an decrease in beginning and ending scale and reduced stock status since 1990 (even to the point where the stock would have been considered overfished from the 1990s to the early 2010s). The stock status discrepency is reduced the closer the model gets to the current year, where the fraction of unfished is estimated to be 53 percent in 2023 compared to the reference model of 55 percent. The fit to the logistic selectivity model is not as good in terms of residual patterns and overall likelihood (based on AIC).  


### Likelihood Profiles

Likelihood profiles were conducted for the acoustic-visual survey catchability (q) in natural log-space (ln($q$)), steepness ($h$), and female and male natural mortality ($M$) varying together with a constant ratio matching the reference model (0.19/0.17, female and male values respectively). Likelihood profiles were conducted by fixing the featured parameter(s) at specific values across a range of values and estimating all remaining parameters. A likelihood profile offers insight into model sensitivity to changing model parameter values, while providing an additional way to describe uncertainty in the parameter by indentifying the range of parameters within 1.96 likelihood units of the reference model.

The profile on the assumption of the acoustic-visual survey catchaility demonstrates the expected scaling up and down of the population with the decrease and increase of the catchability, respectively (Figure \ref{fig:sAVq-profile}). The change in the current spawning output is steeper than the initial spawning output, leading to a steep decline in relative biomass as ln($q$) gets larger. As the ln($q$) approaches 1.5, the stock approaches the overfished limit reference point. The most supported value of the ln($q$) is found near 1.17 with a very tight support interval. The most prominent length data (in samples and associated fisheries) support larger ln($q$) values, while age compositions support smaller ln($q$) values near the value used in the reference model (Figure \ref{fig:AVq-profile-components}). The less informed survey indices support larger ln($q$) values on the strength of the best fit index (non-trawl CPUE index).

The steepness profile showed little information content for this parameter (Figure \ref{fig:steepness-profile}) as the best fit value went towards the bound of 1. Changing steepness mostly changed the estimate of initial stock size, with a higher initial stock size needed to make up for the lower recruitment compensation. Overall, the relative stock size changed little across a large range of steepness values. The biological compositions pushed the steepness to the highest value, whereas the index data indicated a mixed signal for the lowest and highest steepness values (Figure \ref{fig:steepness-profile-components}).
 
The combined profile that varies female and male $M$ while maintaining the reference model offset demonstrated what had be seen in the model development, that when freely estimated, the model wants natural mortality values to be unreasonably high (Figure \ref{fig:M-multiprofile-combo}). Given the highly constrained model specification (i.e., a fix q on a survey), the range of reasonable natural mortality values adjust the scale of the population in order to match the value fixed in 2021. Similar to the steepness profile, the lower natural mortality values lead to lower productivity, and thus the need for a higher initial biomass, which changes quicker than the current, more pinned down, current biomass value. While the scale does change substantially, the current relative stock status is fairly stable and always above the target level.


### Retrospective Analysis

A ten-year retrospective analysis was conducted by running the model and sequentially removing one year of data up through minus 10 years. Retrospective spawning output (Figure \ref{fig:retro-ssb}) and relatives stock status (Figure \ref{fig:retro-depl}) estimates show a large shift away from a growing population once the acoustic-visual survey is removed from the population. The scale shifts downward and the population status show a declining population at or below the unfished level. This shows the weight of the treatment choice in the acoustic survey, as well as the more recent data that confirm a recent recruitment. The Mohn's rho evaluation of the degree of retrospective pattern in given in Table \ref{tab:RetroMohnsrho}.


### Unresolved Problems and Major Uncertainties

The biggest uncertainty and unresolved conflict is trying to reconcile the signal in the biological data (which want a lower population size and status) versus the acoustic and tag surveys (which want high stock sizes and status). This is the major issue the current assessment is confronting. Another acoustic-visual survey data point could help resolve how much uncertainty there is in the estimate. The lack of contrast in the biological data, despite large sample sizes, is another barrier to interpreting the current conditions, though given models using only biological data, the signal seems clear that the population could be at a lower stock status. 

<!--chapter:end:34diagnostics.Rmd-->

# Management 

## Reference Points
OREGON: Spawning output declined as it tracks quickly rising recreational catches in the late 1970s, then stabilizes (Figure 151) Stock status is above the target reference point (SB40%) at 60% (59%-62% 95% asymptotic intervals; Table 45). Unfished spawning output was measured at 1385 (1212-1557 95% asymptotic intervals; Table 45) and spawning output at the beginning of 2015 was estimated to be 838 (740-936 95% asymptotic intervals). According to this model specification, there is no time in which the stock was below the target or limit reference point, but is currently pointed downward. Fishing intensity has been less than the SPR50% rate the whole time series (Figure 173). The phase plot shows the interaction of fishing intensity and biomass targets (Figure 174). The equilibrium curve is shifted left, as expected from the high fixed steepness, showing a more productive stock than SPR50% would suggest (Figure 175). The target stock size based on the biomass target (SB40%) is 554 (millions of eggs), which gives a catch of 556 mt. Equilibrium yield at the proxy FMSY harvest rate corresponding to SPR50% is 518 mt (Table 45).

WA: 
Spawning output declined over a large extent of the time series, with an increasing and or more stable population prevailing since the late 1980s (Figure 221) Stock status is above the target reference point (40%) at 43% (36%-50% 95% asymptotic intervals; Figure 222). Unfished spawning output was measured at 1356 (1228-1483 95% asymptotic intervals; Table 67) and spawning output at the beginning of 2015 was estimated to be 582 (467-698 95% asymptotic intervals) There seems to be no time in which the stock was below the limit reference point and has only fluctuated above the target reference point. Recruitment has fluctuated regularly over the last 25 years (Figure 223 and Figure 224). Despite being above the target biomass, fishing intensity has been above the SPR50% rate in the last couple of years (Figure 237). The phase plot shows the interaction of fishing intensity and biomass targets (Figure 238). The equilibrium curve is shifted left, as expected from the high fixed steepness, showing a more productive stock than SPR50% would suggest (Figure 239). The target stock size based on the biomass target (SB40%) is 542 (millions of eggs), which gives a catch of 337 mt. Equilibrium yield at the proxy FMSY harvest rate corresponding to SPR50% is 311 mt (Table 67).

From Vermilion:
Reference points were calculated using the estimated fishery selectivity and removals in the most recent year of the model (2022, Table \ref{tab:referenceES}). Sustainable total yields  were 454.96 mt when using an $SPR_{50\%}$ reference harvest rate. The spawning output equivalent to 40 percent of the unfished spawning output ($SB_{40\%}$) was 728.48 meggs. 

The 2023 spawning output relative to unfished equilibrium spawning output is above the Black Rockfish relative biomass target of 40 percent (Figure \ref{fig:depl}). The fishing intensity, $1-SPR$, of recent years was near or above the harvest rate limit ($SPR_{50\%}$) for most of the 1980s and 1990s. Recent years also show near target fishing levels (Table \ref{tab:timeseries} and Figure \ref{fig:1-spr}), highlighting how the sustainability of current fishing levels are very sensitive to incoming recruitment. Table \ref{tab:referenceES} shows the full suite of estimated reference points for the base model and Figure \ref{fig:yield} shows the equilibrium curve based on a steepness value fixed at 0.72.


## Unresolved Problems and Major Uncertainties


## Harvest Projections and Decision Tables

A ten year (2023-2032) projection of the reference model with removals in 2021 and 2022 provided by the Groundfish Management Team for each fleet under the category 1 (sigma=0.5) time-varying buffer using $P^*$ = 0.45 and 40-10 ABC control rule is provided in Table \ref{tab:project}.



## Evaluation of Scientific Uncertainty

The estimated uncertainty in the base model around the 2023 spawning output is $\sigma$ = 0.03 and the uncertainty in the base model around the 2023 OFL is $\sigma$ = 0.01. The estimated model uncertainty was less than the category 1 groundfish data moderate assessment default value of  $\sigma$ = 0.5. 


## Research and Data Needs


<!--chapter:end:40management.Rmd-->

# Acknowledgments
Here are all the mad props!  We thank...

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

\begingroup\fontsize{9}{11}\selectfont

\begin{landscape}\begingroup\fontsize{9}{11}\selectfont

\begin{longtable}[t]{>{\raggedright\arraybackslash}p{6cm}lllll>{\raggedright\arraybackslash}p{4cm}}
\caption{(\#tab:model-param)List of parameters used in the base model, including estimated values and standard deviations (SD), bounds (minimum and maximum), estimation phase (negative values not estimated), status (indicates if parameters are near bounds), and prior type information (mean and SD).}\\
\toprule
Parameter & Value & Phase & Bounds & Status & Prior (Exp.Val, SD)\\
\midrule
\endfirsthead
\caption[]{(\#tab:model-param)List of parameters used in the base model, including estimated values and standard deviations (SD), bounds (minimum and maximum), estimation phase (negative values not estimated), status (indicates if parameters are near bounds), and prior type information (mean and SD). \textit{(continued)}}\\
\toprule
Parameter & Value & Phase & Bounds & Status & Prior (Exp.Val, SD)\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
NatM uniform Fem GP 1 & 0.190 & -5 & - & - & Log Norm (-1.89, 0.075)\\
L at Amin Fem GP 1 & 0.000 & -5 & - & - & None\\
L at Amax Fem GP 1 & 50.846 & 3 & OK & 0.263657 & Normal (48.82, 0.3)\\
VonBert K Fem GP 1 & 0.182 & 3 & OK & 0.00186914 & None\\
CV young Fem GP 1 & 0.100 & -5 & - & - & None\\
CV old Fem GP 1 & 0.100 & -5 & - & - & None\\
Wtlen 1 Fem GP 1 & 0.000 & -99 & - & - & None\\
Wtlen 2 Fem GP 1 & 2.895 & -99 & - & - & None\\
Mat50\% Fem GP 1 & 40.360 & -99 & - & - & None\\
Mat slope Fem GP 1 & -0.380 & -99 & - & - & None\\
Eggs scalar Fem GP 1 & 0.000 & -3 & - & - & None\\
Eggs exp len Fem GP 1 & 4.685 & -3 & - & - & None\\
NatM uniform Mal GP 1 & 0.170 & -5 & - & - & Log Norm (-1.89, 0.2)\\
L at Amin Mal GP 1 & 0.000 & -3 & - & - & None\\
L at Amax Mal GP 1 & 44.876 & 3 & OK & 0.26159 & None\\
VonBert K Mal GP 1 & 0.224 & 3 & OK & 0.00297517 & None\\
CV young Mal GP 1 & 0.100 & -5 & - & - & None\\
CV old Mal GP 1 & 0.100 & -5 & - & - & None\\
Wtlen 1 Mal GP 1 & 0.000 & -99 & - & - & None\\
Wtlen 2 Mal GP 1 & 2.894 & -99 & - & - & None\\
CohortGrowDev & 1.000 & -1 & - & - & None\\
FracFemale GP 1 & 0.500 & -99 & - & - & None\\
SR LN(R0) & 8.245 & 1 & OK & 0.0173786 & None\\
SR BH steep & 0.720 & -1 & - & - & Log Norm (0.72, 0.24)\\
SR sigmaR & 0.600 & -6 & - & - & None\\
SR regime & 0.000 & -99 & - & - & None\\
SR autocorr & 0.000 & -99 & - & - & None\\
Main RecrDev 1980 & -1.080 & 3 & act & 0.392268 & dev (NA, NA)\\
Main RecrDev 1981 & -0.863 & 3 & act & 0.37042 & dev (NA, NA)\\
Main RecrDev 1982 & -0.317 & 3 & act & 0.27984 & dev (NA, NA)\\
Main RecrDev 1983 & -0.441 & 3 & act & 0.277759 & dev (NA, NA)\\
Main RecrDev 1984 & -0.277 & 3 & act & 0.218195 & dev (NA, NA)\\
Main RecrDev 1985 & -0.147 & 3 & act & 0.180332 & dev (NA, NA)\\
Main RecrDev 1986 & -0.333 & 3 & act & 0.176129 & dev (NA, NA)\\
Main RecrDev 1987 & -0.372 & 3 & act & 0.158349 & dev (NA, NA)\\
Main RecrDev 1988 & -0.297 & 3 & act & 0.132277 & dev (NA, NA)\\
Main RecrDev 1989 & -0.014 & 3 & act & 0.0972235 & dev (NA, NA)\\
Main RecrDev 1990 & -0.059 & 3 & act & 0.0850273 & dev (NA, NA)\\
Main RecrDev 1991 & 0.078 & 3 & act & 0.0700834 & dev (NA, NA)\\
Main RecrDev 1992 & 0.008 & 3 & act & 0.064519 & dev (NA, NA)\\
Main RecrDev 1993 & 0.023 & 3 & act & 0.0599154 & dev (NA, NA)\\
Main RecrDev 1994 & 0.344 & 3 & act & 0.0531871 & dev (NA, NA)\\
Main RecrDev 1995 & 0.304 & 3 & act & 0.0566414 & dev (NA, NA)\\
Main RecrDev 1996 & 0.024 & 3 & act & 0.0733322 & dev (NA, NA)\\
Main RecrDev 1997 & -0.023 & 3 & act & 0.0923232 & dev (NA, NA)\\
Main RecrDev 1998 & -0.299 & 3 & act & 0.144421 & dev (NA, NA)\\
Main RecrDev 1999 & 0.631 & 3 & act & 0.0984838 & dev (NA, NA)\\
Main RecrDev 2000 & 0.732 & 3 & act & 0.113712 & dev (NA, NA)\\
Main RecrDev 2001 & 0.309 & 3 & act & 0.177524 & dev (NA, NA)\\
Main RecrDev 2002 & -0.447 & 3 & act & 0.332529 & dev (NA, NA)\\
Main RecrDev 2003 & 0.542 & 3 & act & 0.126095 & dev (NA, NA)\\
Main RecrDev 2004 & -1.015 & 3 & act & 0.422157 & dev (NA, NA)\\
Main RecrDev 2005 & 0.542 & 3 & act & 0.108269 & dev (NA, NA)\\
Main RecrDev 2006 & 0.042 & 3 & act & 0.171393 & dev (NA, NA)\\
Main RecrDev 2007 & -0.278 & 3 & act & 0.219061 & dev (NA, NA)\\
Main RecrDev 2008 & 0.981 & 3 & act & 0.0702548 & dev (NA, NA)\\
Main RecrDev 2009 & -0.362 & 3 & act & 0.194985 & dev (NA, NA)\\
Main RecrDev 2010 & 0.498 & 3 & act & 0.0817707 & dev (NA, NA)\\
Main RecrDev 2011 & 0.420 & 3 & act & 0.0810448 & dev (NA, NA)\\
Main RecrDev 2012 & 0.212 & 3 & act & 0.090591 & dev (NA, NA)\\
Main RecrDev 2013 & 0.564 & 3 & act & 0.0719959 & dev (NA, NA)\\
Main RecrDev 2014 & 0.481 & 3 & act & 0.0802748 & dev (NA, NA)\\
Main RecrDev 2015 & -0.243 & 3 & act & 0.13553 & dev (NA, NA)\\
Main RecrDev 2016 & 0.770 & 3 & act & 0.0927345 & dev (NA, NA)\\
Main RecrDev 2017 & -0.637 & 3 & act & 0.247401 & dev (NA, NA)\\
Late RecrDev 2018 & 0.000 & - & - & - & dev (NA, NA)\\
Late RecrDev 2019 & 0.000 & - & - & - & dev (NA, NA)\\
Late RecrDev 2020 & 0.000 & - & - & - & dev (NA, NA)\\
Late RecrDev 2021 & 0.000 & - & - & - & dev (NA, NA)\\
Late RecrDev 2022 & 0.000 & - & - & - & dev (NA, NA)\\
ForeRecr 2023 & 0.000 & - & - & - & dev (NA, NA)\\
InitF seas 1 flt 1Trawl wdis & 0.000 & -1 & - & - & None\\
InitF seas 1 flt 2Non-Trawl wdis & 0.000 & -1 & - & - & None\\
InitF seas 1 flt 3Ocean & 0.000 & -1 & - & - & None\\
InitF seas 1 flt 4Shore & 0.000 & -1 & - & - & None\\
LnQ base Non-Trawl wdis(2) & -5.817 & -1 & - & - & None\\
Q extraSD Non-Trawl wdis(2) & 0.028 & 3 & LO & 0.0147028 & None\\
LnQ base Ocean(3) & -9.234 & -1 & - & - & None\\
Q extraSD Ocean(3) & 0.284 & 3 & OK & 0.0516932 & None\\
LnQ base MPA(5) & -7.391 & -1 & - & - & None\\
Q extraSD MPA(5) & 0.167 & 3 & OK & 0.0841336 & None\\
LnQ base Acoustic Visual(6) & 0.600 & -5 & - & - & None\\
Q extraSD Acoustic Visual(6) & 0.000 & -3 & - & - & None\\
LnQ base Tag(7) & -1.177 & -1 & - & - & None\\
Q extraSD Tag(7) & 0.158 & 3 & OK & 0.0464933 & None\\
LnQ base MRFSS(8) & -7.691 & -1 & - & - & None\\
Q extraSD MRFSS(8) & 0.397 & 3 & OK & 0.0927459 & None\\
Size DblN peak Trawl wdis(1) & 52.532 & 4 & OK & 0.584074 & None\\
Size DblN top logit Trawl wdis(1) & 0.770 & -4 & - & - & None\\
Size DblN ascend se Trawl wdis(1) & 3.585 & -4 & - & - & None\\
Size DblN descend se Trawl wdis(1) & -9.210 & -4 & - & - & None\\
Size DblN start logit Trawl wdis(1) & -10.000 & -2 & - & - & None\\
Size DblN end logit Trawl wdis(1) & 11.513 & -4 & - & - & None\\
Size DblN peak Non-Trawl wdis(2) & 42.629 & 4 & OK & 0.130805 & None\\
Size DblN top logit Non-Trawl wdis(2) & -12.000 & -4 & - & - & None\\
Size DblN ascend se Non-Trawl wdis(2) & 4.000 & -4 & - & - & None\\
Size DblN descend se Non-Trawl wdis(2) & 2.160 & 4 & OK & 0.191113 & None\\
Size DblN start logit Non-Trawl wdis(2) & -15.000 & -2 & - & - & None\\
Size DblN end logit Non-Trawl wdis(2) & -1.579 & 4 & OK & 0.21853 & None\\
Size DblN peak Ocean(3) & 41.838 & 4 & OK & 0.122527 & None\\
Size DblN top logit Ocean(3) & -12.000 & -4 & - & - & None\\
Size DblN ascend se Ocean(3) & 4.000 & -4 & - & - & None\\
Size DblN descend se Ocean(3) & 2.690 & 4 & OK & 0.219738 & None\\
Size DblN start logit Ocean(3) & -15.000 & -2 & - & - & None\\
Size DblN end logit Ocean(3) & -0.980 & 4 & OK & 0.231653 & None\\
Size DblN peak Shore(4) & 22.075 & 4 & OK & 1.58355 & None\\
Size DblN top logit Shore(4) & 4.000 & -4 & - & - & None\\
Size DblN ascend se Shore(4) & 3.000 & -4 & - & - & None\\
Size DblN descend se Shore(4) & 0.000 & -4 & - & - & None\\
Size DblN start logit Shore(4) & -15.000 & -2 & - & - & None\\
Size DblN end logit Shore(4) & 4.342 & -4 & - & - & None\\
Size DblN peak MPA(5) & 43.333 & 4 & OK & 0.52157 & None\\
Size DblN top logit MPA(5) & -12.000 & -4 & - & - & None\\
Size DblN ascend se MPA(5) & 4.000 & -4 & - & - & None\\
Size DblN descend se MPA(5) & 1.228 & 4 & OK & 1.35908 & None\\
Size DblN start logit MPA(5) & -15.000 & -2 & - & - & None\\
Size DblN end logit MPA(5) & -1.282 & 4 & OK & 0.63341 & None\\
Size DblN peak Acoustic Visual(6) & 25.000 & -4 & - & - & None\\
Size DblN top logit Acoustic Visual(6) & 3.269 & -4 & - & - & None\\
Size DblN ascend se Acoustic Visual(6) & 3.585 & -4 & - & - & None\\
Size DblN descend se Acoustic Visual(6) & -9.210 & -4 & - & - & None\\
Size DblN start logit Acoustic Visual(6) & -15.000 & -2 & - & - & None\\
Size DblN end logit Acoustic Visual(6) & 11.513 & -4 & - & - & None\\
Size inflection Tag(7) & 32.000 & -3 & - & - & None\\
Size 95\%width Tag(7) & 0.000 & -4 & - & - & None\\
SizeSel P1 MRFSS(8) & -1.000 & -99 & - & - & None\\
SizeSel P2 MRFSS(8) & -1.000 & -99 & - & - & None\\*
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

\include{tex_tables/e_ReferencePoints_ES.tex}

\newpage


<!-- ======================================================= -->
<!-- ***********       Time Series      ******************** --> 
<!-- ======================================================= -->

\include{tex_tables/TimeSeries.tex}

\newpage


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
# Figures

<!-- ====================================================================== --> 
<!-- ******************************* ES *********************************** --> 
<!-- ====================================================================== --> 


<!-- ====================================================================== --> 
<!-- ******************* Intro section *************************** --> 
<!-- ====================================================================== --> 

<!-- ====================================================================== --> 
<!-- ******************* Data Used in the Model *************************** --> 
<!-- ====================================================================== --> 


![Summary of data sources used in the reference model.\label{fig:data-plot}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/data_plot.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- *************************     Biology     **************************** --> 
<!-- ====================================================================== -->


![Observed length-at-age by data source and sex.\label{fig:len-age-data-sex}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_AG_Source_Sex.png){width=100% height=100% alt="."}


![Observed length-at-age by sex and year. Total samples are indicated in parentheses.\label{fig:len-age-sex-year}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_AG_Sex_Year.png){width=100% height=100% alt="."}


![External fits to the observed length-at-age by sex.\label{fig:len-age-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_VBGF_fit.png){width=100% height=100% alt="."}


![Coefficient of variation of length by age by sex. Numbers indicate samples by age and colors indicate sex.\label{fig:cv-lt-age}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_CV_Sex_plot.png){width=100% height=100% alt="."}



![Model estimated length-at-age. Shaded area indicates 95 percent distribution of length-at-age around the estimated growth curve.\label{fig:len-age-ss}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/bio1_sizeatage.png){width=100% height=100% alt="."}


\clearpage



![Ageing bias plots by reader comparisons.\label{fig:age-bias_plot}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/Age1_1plots.png){width=100% height=100% alt="."}


![Estimated bias relationships for each considered matrix. Reader 1 is always considered unbiased. Reader 1a and 1b is an intra-reader comparison. B refers to the bias type and S refers to the imprecision type in the model selection for the ageing error matrix.\label{fig:age-error-bias}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_Reader_Bias_plot.png){width=100% height=100% alt="."}


![Ageing error matrix standard deviation (SD) values by comparison. B refers to the bias type and S refers to the imprecision type in the model selection for the ageing error matrix.\label{fig:age-error-sd}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/OR_Reader_SD_plot.png){width=100% height=100% alt="."}


![Biological and functional maturity ogives. Biological maturity ogives are represented by the dashed lines (logistic regression and 95% CI is grey, flexible spline and 95% CI is light green). Functional maturity ogives are represented by the solid lines (logistic regression and 95% CI is grey, flexible spline and 95% CI is light blue).\label{fig:bio-fxn-mat-color}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/Fig1_bio_and_func_color.png){width=100% height=100% alt="."}


![Functional maturity ogives and sample size. Functional maturity ogives are represented by the solid lines (logistic regression and 95% CI is grey, flexible spline and 95% CI is light blue) and sample size is denoted by the size of the bubbles).\label{fig:fxn-spline-mat-color}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/Fig2_func_samplesize_color.png){width=100% height=100% alt="."}



![Maturity as a function of length (cm).\label{fig:maturity}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/bio6_maturity.png){width=100% height=100% alt="."}


![Fecundity (kg) as a function of length (cm).\label{fig:fecundity}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/bio9_fecundity_len.png){width=100% height=100% alt="."}


![Sex-specific length (cm)-weight (kg) data for Oregon black rockfish samples by source. MRFSS and ORBS are the ocean boat recreational fishery from early and late periods.\label{fig:len-weight-data}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/LW_OR_State_Source_Sex.png){width=100% height=100% alt="."}


![Sex-specific length (cm)-weight (kg) estimated power function relationships. Washington state estimate relationships are also provided for comparison.\label{fig:len-weight-or-wa}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/biology_plots/LW_lines_States_Sex.png){width=100% height=100% alt="."}


\clearpage


<!-- ====================================================================== --> 
<!-- ******************* Bridge Model ************************************* --> 
<!-- ====================================================================== --> 


![Comparison of spawning output for black rockfish in waters off of Oregon between Stock Synthesis versions 3.24 and 3.30. Uncertainty envelops are 95% confidence intervals.\label{fig:ssb_bridge_comps}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/Bridge/OR_SB_comp_plot.png){width=100% height=100% alt="."}


![Comparison of spawning output for black rockfish in waters off of Oregon between Stock Synthesis versions 3.24 and 3.30. Uncertainty envelops are 95% confidence intervals.\label{fig:deps_bridge_comps}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/Bridge/OR_Dep_comp_plot.png){width=100% height=100% alt="."}
\clearpage

<!-- ====================================================================== -->
<!-- ***********************  Model convergence and Jitters  ************************************ --> 
<!-- ====================================================================== -->


![Jitter runs for the black rockfish reference model, with jitter run number on the x-axis and -log likelihood value on the y-axis. Blue dot are models that match the likelihood value of the reference model, while red dots deviate from the reference model. All red dots are above the blue dots, indicating no better fit to the reference model was found.\label{fig:jitter}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/modconverge/jitterplot.png){width=100% height=100% alt="."}


![Pairs plots of the fastest mixing parameters from running 2000 posterior draws (and keep every draw) using the random walk Metropolis algorithm. Parameters that show little to no movement are recommended to be fixed to improve model speed and efficiency.\label{fig:pairs_plot_fast}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/modconverge/pairs_plot_fast.png){width=100% height=100% alt="."}
\clearpage


<!-- ====================================================================== -->
<!-- ****************** Fit to the Length Data **************************** --> 
<!-- ====================================================================== -->



![Pearson residuals for each fishing fleet and the MPA survey. Closed bubble are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:lt-pearson-resids}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit__multi-fleet_comparison.png){width=100% height=100% alt="."}


![Mean length (cm) index from the commercial trawl fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:trawl-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Trawl_wdis.png){width=100% height=100% alt="."}


![Mean length (cm) index from the commercial non-trawl fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:nontrawl-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Non-Trawl_wdis.png){width=100% height=100% alt="."}


![Mean length (cm) index from the recreational ocean boat fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:ocean-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Ocean.png){width=100% height=100% alt="."}

![Mean length (cm) index from the recreational shore-based fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:shore-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Shore.png){width=100% height=100% alt="."}


![Mean length (cm) index from the MPA survey with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:mpa-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_MPA.png){width=100% height=100% alt="."}


![Aggregated length (cm) compositions over all years.\label{fig:agg-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_lenfit__aggregated_across_time.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ****************** Fit to the Age Data ******************************* --> 
<!-- ====================================================================== -->


![Mean age from conditional age-at-length data for the commercial trawl fishery.\label{fig:trawl-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeTrawl_wdis.png){width=100% height=100% alt="."}



![Mean age observations from the conditional age-at-length data from the non-trawl commercial fishery.\label{fig:nontrawl-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeNon-Trawl_wdis.png){width=100% height=100% alt="."}



![Mean age observations from the conditional age-at-length data from the ocean boat fishery.\label{fig:ocean-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeOcean.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ****************** Fit to the Index*********************************** --> 
<!-- ====================================================================== -->



![Fit to the non-trawl commercial survey index of abundance.\label{fig:nontrawl-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/index2_cpuefit_Non-Trawl_wdis.png){width=100% height=100% alt="."}


![Fit to the MRFSS recreational survey index of abundance.\label{fig:mrfss-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/index2_cpuefit_MRFSS.png){width=100% height=100% alt="."}


![Fit to the MRFSS recreational survey index of abundance.\label{fig:orbs-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/index2_cpuefit_Ocean.png){width=100% height=100% alt="."}


![Fit to the tagging survey index of abundance.\label{fig:tag-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/index2_cpuefit_Tag.png){width=100% height=100% alt="."}



![Fit to the MPA survey index of abundance.\label{fig:mpa-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/index2_cpuefit_MPA.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ******************     Life history parameters    ***************************** --> 
<!-- ====================================================================== -->


![Model estimated length-at-age in the beginning of the year. Shaded area indicates 95 percent distribution of length-at-age around the estimated growth curve.\label{fig:len-age-ss}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/bio1_sizeatage.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ******************     Recruitment    ***************************** --> 
<!-- ====================================================================== -->


![Estimated time series of age-0 recruits (1000s).\label{fig:recruits}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="."}


![Estimated time series of recruitment deviations.\label{fig:rec-devs}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/recdevs2_withbars.png){width=100% height=100% alt="."}



![Recruitment deviations variance by year. This plot tracks the information content contained in each recruitment deviation. Values below the red line (assumed recruitment variability) indicates years with more informed recruitment deviations.\label{fig:rec-devs-sigmas}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/recdevs3_varcheck.png){width=100% height=100% alt="."}


![Stock-recruit curve. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-curve}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/SR_curve.png){width=100% height=100% alt="."}


![Recruitment bias adjustment applied in the reference model.\label{fig:bias-adj}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/recruit_fit_bias_adjust.png){width=100% height=100% alt="."}

![Recruitment deviations variance check. Low standard deviations indicate years with informative deviations .\label{fig:varcheck}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/recdevs3_varcheck.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ******************     Selectivity    ***************************** --> 
<!-- ====================================================================== -->


![Length-based selectivity curves for each fleet and survey.\label{fig:fleet_selectivity}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/sel01_multiple_fleets_length1.png){width=100% height=100% alt="."}

<!-- ======================================================= -->  
<!-- ****************** Time Series ************************ --> 
<!-- ======================================================= -->



![Estimated time series of spawning output (in millions of eggs).\label{fig:ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="."}


![Estimated time series of total biomass (mt).\label{fig:tot-bio}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts1_Total_biomass_(mt).png){width=100% height=100% alt="."}


![Estimated time series of fraction of unfished spawning output.\label{fig:depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="."}


![Comparison of the time series of spawning output between the 2015 and 2023 assessment results.\label{fig:comp_ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/comp_2015_2023/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}


![Comparison of the time series of relative spawning output between the 2015 and 2023 assessment results.\label{fig:comp_depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/comp_2015_2023/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ******************       Sensitivity     ***************************** --> 
<!-- ====================================================================== -->


![Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model.\label{fig:sensi-data-RE}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_data/Sensi_logREplot_SB_Dep_F_MSY.png){width=100% height=100% alt="."}


![Spawning output (in millions of eggs) time series by data treatment compared to the reference model.\label{fig:sensi-data-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_data/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}


![Relative spawning output time series by data treatment compared to the reference model. Missing scenarios mean the spawning output was too large to show.\label{fig:sensi-data-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_data/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}


![Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in model specification scenario for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model.\label{fig:sensi-modspec-RE}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_modspex/Sensi_logREplot_SB_Dep_F_MSY.png){width=100% height=100% alt="."}


![Spawning output (in millions of eggs) time series by model specification scenario compared to the reference model. Missing scenarios mean the spawning output was too large to show.\label{fig:sensi-modspec-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_modspex/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}


![Relative spawning output time series by model specification scenario compared to the reference model.\label{fig:sensi-modspec-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/sensi_modspex/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

<!-- ============================================================================== -->
<!-- ******************      Likelihood Profiles      ***************************** --> 
<!-- ============================================================================== -->


![Acoustic-visual survey catchability likelihood profile (change in the negative log-likelihood across a range of catchability values) and derived quantities. Red line in the top left figure indicates the significance level in likelihood difference.\label{fig:AVq-profile}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/parameter_panel_LnQ_base_Acoustic_Visual(6).png){width=100% height=100% alt="."}


![Acoustic-visual survey catchability likelihood profile for each of the likelihood components.\label{fig:AVq-profile-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/piner_panel_LnQ_base_Acoustic_Visual(6).png){width=100% height=100% alt="."}



![Beverton-Holt steepness parameter likelihood profile (change in the negative log-likelihood across a range of steepness values) and derived quantities. Red line in the top left figure indicates the significance level in likelihood difference.\label{fig:steepness-profile}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/parameter_panel_SR_BH_steep.png){width=100% height=100% alt="."}



![Beverton-Holt steepness parameter likelihood profile for each of the likelihood components.\label{fig:steepness-profile-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/piner_panel_SR_BH_steep.png){width=100% height=100% alt="."}



![Female and male $M$ multi-parameter likelihood profile and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively.\label{fig:M-multiprofile-combo}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/likelihoods/M_fm_multilikelihood_profile.png){width=100% height=100% alt="."}



<!-- ====================================================================== -->
<!-- ******************     Retrospectives    ***************************** --> 
<!-- ====================================================================== -->


![Change in the estimate of spawning output when the most recent 10 years of data area removed sequentially.\label{fig:retro-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/retro/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}


![Change in the estimate of fraction unfished when the most recent 10 years of data area removed sequentially.\label{fig:retro-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/figures/retro/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

\newpage


<!-- ====================================================================== -->
<!-- ******************    Reference Points    **************************** --> 
<!-- ====================================================================== -->



![Estimated 1 - relative spawning ratio (SPR) by year.\label{fig:1-spr}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/SPR2_minusSPRseries.png){width=100% height=100% alt="."}

\clearpage


![Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95 percent intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95 percent region which accounts for the estimated correlations between the biomass ratio and SPR ratio.\label{fig:phase}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/SPR4_phase.png){width=100% height=100% alt="."}


![Equilibrium yield curve for the reference model. Values are based on the 2020
fishery selectivities and with steepness fixed at 0.72.\label{fig:yield}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="."}


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


![Pearson residuals, whole catch, Trawl_wdis (max=13.44) (plot 1 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page1.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Trawl_wdis (max=13.44) (plot 2 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page2.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Trawl_wdis (max=13.44) (plot 3 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page3.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Non-Trawl_wdis (max=12.48) (plot 1 of 5).\label{fig:comp_condAALfit_residsflt2mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page1.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Non-Trawl_wdis (max=12.48) (plot 2 of 5).\label{fig:comp_condAALfit_residsflt2mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page2.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Non-Trawl_wdis (max=12.48) (plot 3 of 5).\label{fig:comp_condAALfit_residsflt2mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page3.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Non-Trawl_wdis (max=12.48) (plot 4 of 5).\label{fig:comp_condAALfit_residsflt2mkt0_page4}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page4.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Ocean (max=13.12) (plot 1 of 5).\label{fig:comp_condAALfit_residsflt3mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page1.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Ocean (max=13.12) (plot 2 of 5).\label{fig:comp_condAALfit_residsflt3mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page2.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Ocean (max=13.12) (plot 3 of 5).\label{fig:comp_condAALfit_residsflt3mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page3.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Ocean (max=13.12) (plot 4 of 5).\label{fig:comp_condAALfit_residsflt3mkt0_page4}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page4.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Ocean (max=13.12) (plot 5 of 5).\label{fig:comp_condAALfit_residsflt3mkt0_page5}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page5.png){width=100% height=100% alt="."}

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


![Excluded age comps, whole catch, Trawl_wdis.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_gstagefit_flt1mkt0}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_gstagefit_flt1mkt0.png){width=100% height=100% alt="."}

![Excluded age comps, whole catch, Non-Trawl_wdis (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_gstagefit_flt2mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_gstagefit_flt2mkt0_page1.png){width=100% height=100% alt="."}

![Excluded age comps, whole catch, Non-Trawl_wdis (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method. (plot 2 of 2).\label{fig:comp_gstagefit_flt2mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_gstagefit_flt2mkt0_page2.png){width=100% height=100% alt="."}

![Excluded age comps, whole catch, Ocean.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_gstagefit_flt3mkt0}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_OR/Document/models/Reference model/plots/comp_gstagefit_flt3mkt0.png){width=100% height=100% alt="."}

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

