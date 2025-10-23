# compute threshold for non-zero timeseries 
# across 43 years 1980-2022
# only apply for prcp
#########################

prcp_90Q_43yr_no0_thd<-NULL
prcp_10Q_43yr_no0_thd<-NULL
for (i in 1:dim(usa_in_gp)[1]) {
  prcp_10Q_43yr_no0_thd[i]<- as.numeric(quantile(x = prcp_daymet_us_43yr[which(prcp_daymet_us_43yr[,i]>0),i],probs = 0.1))
  prcp_90Q_43yr_no0_thd[i]<- as.numeric(quantile(x = prcp_daymet_us_43yr[which(prcp_daymet_us_43yr[,i]>0),i],probs = 0.9))
}

############
# TEMP THRESHOLDS:
# tmax_90Q_43yr
# tmin_10Q_43yr
##################################

prcp_90Q_1980_2022_01_data_no0_thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
prcp_10Q_1980_2022_01_data_no0_thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
tmin_10Q_1980_2022_01_data<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
#########
for (k in 1:length(prcp_daymet_us_1980_2022_list)) {
  for (j in 1:dim(usa_in_gp)[1]) {
    for (i in 1:365) {
      if(prcp_daymet_us_1980_2022_list[[k]][i,j]>prcp_90Q_43yr_no0_thd[j]){prcp_90Q_1980_2022_01_data_no0_thd[i,j,k]<-1}
      else{prcp_90Q_1980_2022_01_data_no0_thd[i,j,k]<-0}
      #####
      if(prcp_daymet_us_1980_2022_list[[k]][i,j]<prcp_10Q_43yr_no0_thd[j] & prcp_daymet_us_1980_2022_list[[k]][i,j]>0){prcp_10Q_1980_2022_01_data_no0_thd[i,j,k]<-1}
      else{prcp_10Q_1980_2022_01_data_no0_thd[i,j,k]<-0}
      #############
      if(tmin_daymet_us_1980_2022_list[[k]][i,j]<tmin_10Q_43yr[j]){tmin_10Q_1980_2022_01_data[i,j,k]<-1}
      else{tmin_10Q_1980_2022_01_data[i,j,k]<-0}
    }
  }
}

prcp_90Q_1980_2022_01_AnnualCount_no0_thd<-matrix(NA,length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
prcp_10Q_1980_2022_01_AnnualCount_no0_thd<-matrix(NA,length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
tmin_10Q_1980_2022_01_AnnualCount<-matrix(NA,length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
for (j in 1:dim(usa_in_gp)[1]) {
  for (i in 1:length(prcp_daymet_us_1980_2022_list)) {
    prcp_90Q_1980_2022_01_AnnualCount_no0_thd[i,j]<-sum(prcp_90Q_1980_2022_01_data_no0_thd[,j,i])
    prcp_10Q_1980_2022_01_AnnualCount_no0_thd[i,j]<-sum(prcp_10Q_1980_2022_01_data_no0_thd[,j,i])
    tmin_10Q_1980_2022_01_AnnualCount[i,j]<-sum(tmin_10Q_1980_2022_01_data[,j,i])
  }
}

# determine compound event at exact day
# wet-warm event = prcp_tmax_90Q
# wet-cold event = prcp_tmin_90Q
# dry-warm event = prcp_tmax_10Q
# dry-cold event = prcp_tmin_10Q

prcp_tmax_90Q_1980_2022_01_CompoundEvent_no0_thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
prcp_tmin_90Q_1980_2022_01_CompoundEvent_no0_thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
prcp_tmax_10Q_1980_2022_01_CompoundEvent_no0_thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
prcp_tmin_10Q_1980_2022_01_CompoundEvent_no0_thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
for (k in 1:length(prcp_daymet_us_1980_2022_list)) {
  for (j in 1:dim(usa_in_gp)[1]) {
    for (i in 1:365) {
      ### wet-warm #####
      if(prcp_daymet_us_1980_2022_list[[k]][i,j]>0 & prcp_daymet_us_1980_2022_list[[k]][i,j]>prcp_90Q_43yr_no0_thd[j] & tmax_daymet_us_1980_2022_list[[k]][i,j]>tmax_90Q_43yr[j]){prcp_tmax_90Q_1980_2022_01_CompoundEvent_no0_thd[i,j,k]<-1}
      else{prcp_tmax_90Q_1980_2022_01_CompoundEvent_no0_thd[i,j,k]<-0}
      ##### wet-cold #####
      if(prcp_daymet_us_1980_2022_list[[k]][i,j]>0 & prcp_daymet_us_1980_2022_list[[k]][i,j]>prcp_90Q_43yr_no0_thd[j] & tmin_daymet_us_1980_2022_list[[k]][i,j]<tmin_10Q_43yr[j]){prcp_tmin_90Q_1980_2022_01_CompoundEvent_no0_thd[i,j,k]<-1}
      else{prcp_tmin_90Q_1980_2022_01_CompoundEvent_no0_thd[i,j,k]<-0}
      #### dry-warm ####
      if(prcp_daymet_us_1980_2022_list[[k]][i,j]>0 & prcp_daymet_us_1980_2022_list[[k]][i,j]<prcp_10Q_43yr_no0_thd[j] & tmax_daymet_us_1980_2022_list[[k]][i,j]>tmax_90Q_43yr[j]){prcp_tmax_10Q_1980_2022_01_CompoundEvent_no0_thd[i,j,k]<-1}
      else{prcp_tmax_10Q_1980_2022_01_CompoundEvent_no0_thd[i,j,k]<-0}
      #### dry-cold #####
      if(prcp_daymet_us_1980_2022_list[[k]][i,j]>0 & prcp_daymet_us_1980_2022_list[[k]][i,j]<prcp_10Q_43yr_no0_thd[j] & tmin_daymet_us_1980_2022_list[[k]][i,j]<tmin_10Q_43yr[j]){prcp_tmin_10Q_1980_2022_01_CompoundEvent_no0_thd[i,j,k]<-1}
      else{prcp_tmin_10Q_1980_2022_01_CompoundEvent_no0_thd[i,j,k]<-0}
    }
  }
}

prcp_tmax_90Q_1980_2022_01_CompoundEventCount_no0_thd<-matrix(NA,length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
prcp_tmin_90Q_1980_2022_01_CompoundEventCount_no0_thd<-matrix(NA,length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
prcp_tmax_10Q_1980_2022_01_CompoundEventCount_no0_thd<-matrix(NA,length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
prcp_tmin_10Q_1980_2022_01_CompoundEventCount_no0_thd<-matrix(NA,length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
for (j in 1:dim(usa_in_gp)[1]) {
  for (i in 1:length(prcp_daymet_us_1980_2022_list)) {
    prcp_tmax_90Q_1980_2022_01_CompoundEventCount_no0_thd[i,j]<-sum(prcp_tmax_90Q_1980_2022_01_CompoundEvent_no0_thd[,j,i])
    prcp_tmin_90Q_1980_2022_01_CompoundEventCount_no0_thd[i,j]<-sum(prcp_tmin_90Q_1980_2022_01_CompoundEvent_no0_thd[,j,i])
    prcp_tmax_10Q_1980_2022_01_CompoundEventCount_no0_thd[i,j]<-sum(prcp_tmax_10Q_1980_2022_01_CompoundEvent_no0_thd[,j,i])
    prcp_tmin_10Q_1980_2022_01_CompoundEventCount_no0_thd[i,j]<-sum(prcp_tmin_10Q_1980_2022_01_CompoundEvent_no0_thd[,j,i])
  }
}
### wet-warm
TotalCpdEvent43yr_prcp_tmax_90Q_no0_thd<-apply(prcp_tmax_90Q_1980_2022_01_CompoundEventCount_no0_thd, 2, sum)
AnnAvgCpdEvent43yr_prcp_tmax_90Q_no0_thd<-TotalCpdEvent43yr_prcp_tmax_90Q_no0_thd/43
### wet-cold
TotalCpdEvent43yr_prcp_tmin_90Q_no0_thd<-apply(prcp_tmin_90Q_1980_2022_01_CompoundEventCount_no0_thd, 2, sum)
AnnAvgCpdEvent43yr_prcp_tmin_90Q_no0_thd<-TotalCpdEvent43yr_prcp_tmin_90Q_no0_thd/43
#### dry-warm
TotalCpdEvent43yr_prcp_tmax_10Q_no0_thd<-apply(prcp_tmax_10Q_1980_2022_01_CompoundEventCount_no0_thd, 2, sum)
AnnAvgCpdEvent43yr_prcp_tmax_10Q_no0_thd<-TotalCpdEvent43yr_prcp_tmax_10Q_no0_thd/43
##### dry-cold
TotalCpdEvent43yr_prcp_tmin_10Q_no0_thd<-apply(prcp_tmin_10Q_1980_2022_01_CompoundEventCount_no0_thd, 2, sum)
AnnAvgCpdEvent43yr_prcp_tmin_10Q_no0_thd<-TotalCpdEvent43yr_prcp_tmin_10Q_no0_thd/43



###########################################################################################
#######################################################################
#########################################################
# change array to matrix
##################
prcp_90Q_43yr_01_data_no0_thd <- matrix(NA,365*length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
prcp_10Q_43yr_01_data_no0_thd <- matrix(NA,365*length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
tmax_90Q_43yr_01_data <- matrix(NA,365*length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
tmin_10Q_43yr_01_data <- matrix(NA,365*length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
for (j in 1:dim(usa_in_gp)[1]) {
  for (i in 1:(365*length(prcp_daymet_us_1980_2022_list))) {
    if(prcp_daymet_us_43yr[i,j]>prcp_90Q_43yr_no0_thd[j]){prcp_90Q_43yr_01_data_no0_thd[i,j]<- 1}
    else{prcp_90Q_43yr_01_data_no0_thd[i,j]<- 0}
    ####
    if(prcp_daymet_us_43yr[i,j]>0 & prcp_daymet_us_43yr[i,j]<prcp_10Q_43yr_no0_thd[j]){prcp_10Q_43yr_01_data_no0_thd[i,j]<-1}
    else{prcp_10Q_43yr_01_data_no0_thd[i,j]<-0}
    ###
    if(tmax_daymet_us_43yr[i,j]>tmax_90Q_43yr[j]){tmax_90Q_43yr_01_data[i,j]<-1}
    else{tmax_90Q_43yr_01_data[i,j]<-0}
    ####
    if(tmin_daymet_us_43yr[i,j]<tmin_10Q_43yr[j]){tmin_10Q_43yr_01_data[i,j]<-1}
    else{tmin_10Q_43yr_01_data[i,j]<-0}
  }
}

sum_prcp_90Q_43yr_01_data_no0_thd<-apply(prcp_90Q_43yr_01_data_no0_thd,2,sum)
sum_prcp_10Q_43yr_01_data_no0_thd<-apply(prcp_10Q_43yr_01_data_no0_thd,2,sum)
sum_tmax_90Q_43yr_01_data<-apply(tmax_90Q_43yr_01_data,2,sum)
sum_tmin_10Q_43yr_01_data<-apply(tmin_10Q_43yr_01_data,2,sum)

#######################################################
ndays=3 # window of number of days

warm_wet_43years_no0_thd <- matrix(NA,365*length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
warm_dry_43years_no0_thd <- matrix(NA,365*length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
cold_wet_43years_no0_thd <- matrix(NA,365*length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
cold_dry_43years_no0_thd <- matrix(NA,365*length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
############################################################
for (j in 1:dim(usa_in_gp)[1]) {
  for (i in 1:(365*length(prcp_daymet_us_1980_2022_list))) {
    y <- i+ndays
    if(y>(365*length(prcp_daymet_us_1980_2022_list))){x <- ndays-(y-(365*length(prcp_daymet_us_1980_2022_list)))}
    else{x <- ndays}
    ### warm-wet #####
      if(tmax_90Q_43yr_01_data[i,j]==1 & sum(prcp_90Q_43yr_01_data_no0_thd[i:(i+x),j])>0){warm_wet_43years_no0_thd[i,j]<-1}
      else{warm_wet_43years_no0_thd[i,j]<-0}
      #### warm-dry ####
      if(tmax_90Q_43yr_01_data[i,j]==1 & sum(prcp_10Q_43yr_01_data_no0_thd[i:(i+x),j])>0){warm_dry_43years_no0_thd[i,j]<-1}
      else{warm_dry_43years_no0_thd[i,j]<-0}
      ##### cold-wet #####
      if(tmin_10Q_43yr_01_data[i,j]==1 & sum(prcp_90Q_43yr_01_data_no0_thd[i:(i+x),j])>0){cold_wet_43years_no0_thd[i,j]<-1}
      else{cold_wet_43years_no0_thd[i,j]<-0}
      #### cold-dry #####
      if(tmin_10Q_43yr_01_data[i,j]==1 & sum(prcp_10Q_43yr_01_data_no0_thd[i:(i+x),j])>0){cold_dry_43years_no0_thd[i,j]<-1}
      else{cold_dry_43years_no0_thd[i,j]<-0}
    ######
   # rm(x,u)
  }
}
#######################################################

SUM_warm_wet_43years_no0_thd <- apply(warm_wet_43years_no0_thd,2,sum)
SUM_warm_dry_43years_no0_thd <- apply(warm_dry_43years_no0_thd,2,sum)
SUM_cold_wet_43years_no0_thd <- apply(cold_wet_43years_no0_thd,2,sum)
SUM_cold_dry_43years_no0_thd <- apply(cold_dry_43years_no0_thd,2,sum)



