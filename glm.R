#  from timing.R
###################################

#####
# winter
ww_winter_ann_total_no0_90thd<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_winter)[3],dim(warm_wet_1980_2022_01_no0_90thd_winter)[2])
wd_winter_ann_total_no0_10thd<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_winter)[3],dim(warm_wet_1980_2022_01_no0_90thd_winter)[2])
cw_winter_ann_total_no0_90thd<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_winter)[3],dim(warm_wet_1980_2022_01_no0_90thd_winter)[2])
cd_winter_ann_total_no0_10thd<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_winter)[3],dim(warm_wet_1980_2022_01_no0_90thd_winter)[2])
for (j in 1:dim(warm_wet_1980_2022_01_no0_90thd_winter)[2]) {
  for (i in 1:dim(warm_wet_1980_2022_01_no0_90thd_winter)[3]) {
    ww_winter_ann_total_no0_90thd[i,j] <- sum(warm_wet_1980_2022_01_no0_90thd_winter[,j,i])
    wd_winter_ann_total_no0_10thd[i,j] <- sum(warm_dry_1980_2022_01_no0_10thd_winter[,j,i])
    cw_winter_ann_total_no0_90thd[i,j] <- sum(cold_wet_1980_2022_01_no0_90thd_winter[,j,i])
    cd_winter_ann_total_no0_10thd[i,j] <- sum(cold_dry_1980_2022_01_no0_10thd_winter[,j,i])
  }
}


# spring
########
ww_spring_ann_total_no0_90thd<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_spring)[3],dim(warm_wet_1980_2022_01_no0_90thd_spring)[2])
wd_spring_ann_total_no0_10thd<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_spring)[3],dim(warm_wet_1980_2022_01_no0_90thd_spring)[2])
cw_spring_ann_total_no0_90thd<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_spring)[3],dim(warm_wet_1980_2022_01_no0_90thd_spring)[2])
cd_spring_ann_total_no0_10thd<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_spring)[3],dim(warm_wet_1980_2022_01_no0_90thd_spring)[2])
###########################################################################################################################################################
for (j in 1:dim(warm_wet_1980_2022_01_no0_90thd_spring)[2]) {
  for (i in 1:dim(warm_wet_1980_2022_01_no0_90thd_spring)[3]) {
#####################################################################################################################################    
    ww_spring_ann_total_no0_90thd[i,j] <- sum(warm_wet_1980_2022_01_no0_90thd_spring[,j,i])
    wd_spring_ann_total_no0_10thd[i,j] <- sum(warm_dry_1980_2022_01_no0_10thd_spring[,j,i])
    cw_spring_ann_total_no0_90thd[i,j] <- sum(cold_wet_1980_2022_01_no0_90thd_spring[,j,i])
    cd_spring_ann_total_no0_10thd[i,j] <- sum(cold_dry_1980_2022_01_no0_10thd_spring[,j,i])
  }
}


# summer
#########
ww_summer_ann_total_no0_90thd <- matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_summer)[3],dim(warm_wet_1980_2022_01_no0_90thd_summer)[2])
wd_summer_ann_total_no0_10thd <- matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_summer)[3],dim(warm_wet_1980_2022_01_no0_90thd_summer)[2])
cw_summer_ann_total_no0_90thd <- matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_summer)[3],dim(warm_wet_1980_2022_01_no0_90thd_summer)[2])
cd_summer_ann_total_no0_10thd <- matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_summer)[3],dim(warm_wet_1980_2022_01_no0_90thd_summer)[2])
###########################################################################################################################################################
for (j in 1:dim(warm_wet_1980_2022_01_no0_90thd_summer)[2]) {
  for (i in 1:dim(warm_wet_1980_2022_01_no0_90thd_summer)[3]) {
    #####################################################################################################################################    
    ww_summer_ann_total_no0_90thd[i,j] <- sum(warm_wet_1980_2022_01_no0_90thd_summer[,j,i])
    wd_summer_ann_total_no0_10thd[i,j] <- sum(warm_dry_1980_2022_01_no0_10thd_summer[,j,i])
    cw_summer_ann_total_no0_90thd[i,j] <- sum(cold_wet_1980_2022_01_no0_90thd_summer[,j,i])
    cd_summer_ann_total_no0_10thd[i,j] <- sum(cold_dry_1980_2022_01_no0_10thd_summer[,j,i])
  }
}



## fall
########
ww_fall_ann_total_no0_90thd <- matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_fall)[3],dim(warm_wet_1980_2022_01_no0_90thd_fall)[2])
wd_fall_ann_total_no0_10thd <- matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_fall)[3],dim(warm_wet_1980_2022_01_no0_90thd_fall)[2])
cw_fall_ann_total_no0_90thd <- matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_fall)[3],dim(warm_wet_1980_2022_01_no0_90thd_fall)[2])
cd_fall_ann_total_no0_10thd <- matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_fall)[3],dim(warm_wet_1980_2022_01_no0_90thd_fall)[2])
###########################################################################################################################################################
for (j in 1:dim(warm_wet_1980_2022_01_no0_90thd_fall)[2]) {
  for (i in 1:dim(warm_wet_1980_2022_01_no0_90thd_fall)[3]) {
    #####################################################################################################################################    
    ww_fall_ann_total_no0_90thd[i,j] <- sum(warm_wet_1980_2022_01_no0_90thd_fall[,j,i])
    wd_fall_ann_total_no0_10thd[i,j] <- sum(warm_dry_1980_2022_01_no0_10thd_fall[,j,i])
    cw_fall_ann_total_no0_90thd[i,j] <- sum(cold_wet_1980_2022_01_no0_90thd_fall[,j,i])
    cd_fall_ann_total_no0_10thd[i,j] <- sum(cold_dry_1980_2022_01_no0_10thd_fall[,j,i])
  }
}


#####################################################################################################################

enso <- read.csv("Seasonal_ENSO.csv")[1:43,]
nao <- read.csv("Seasonal_NAO.csv")[1:43,]
pdo <- read.csv("Seasonal_PDO.csv")[1:43,]


########################################################################################

######  WINER  ######
#  ww_winter_ann_total_no0_90thd
#  wd_winter_ann_total_no0_10thd
#  cw_winter_ann_total_no0_90thd
#  cd_winter_ann_total_no0_10thd
########################################################################

ww_glm_enso_winter<-NULL ; ww_glm_enso_winter_pval<-NULL
wd_glm_enso_winter<-NULL ; wd_glm_enso_winter_pval<-NULL
cw_glm_enso_winter<-NULL ; cw_glm_enso_winter_pval<-NULL
cd_glm_enso_winter<-NULL ; cd_glm_enso_winter_pval<-NULL
#######################################################################
ww_glm_nao_winter<-NULL ; ww_glm_nao_winter_pval<-NULL
wd_glm_nao_winter<-NULL ; wd_glm_nao_winter_pval<-NULL
cw_glm_nao_winter<-NULL ; cw_glm_nao_winter_pval<-NULL
cd_glm_nao_winter<-NULL ; cd_glm_nao_winter_pval<-NULL
###################################################################################################
ww_glm_pdo_winter<-NULL ; ww_glm_pdo_winter_pval<-NULL
wd_glm_pdo_winter<-NULL ; wd_glm_pdo_winter_pval<-NULL
cw_glm_pdo_winter<-NULL ; cw_glm_pdo_winter_pval<-NULL
cd_glm_pdo_winter<-NULL ; cd_glm_pdo_winter_pval<-NULL
############################################################################################
for (i in 1:dim(ww_winter_ann_total_no0_90thd)[2]) {
  # warm-wet
  fit<-glm(ww_winter_ann_total_no0_90thd[,i]~enso$winter, family = "poisson")
  ww_glm_enso_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_enso_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_winter_ann_total_no0_10thd[,i]~enso$winter, family = "poisson")
  wd_glm_enso_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_enso_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_winter_ann_total_no0_90thd[,i]~enso$winter, family = "poisson")
  cw_glm_enso_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_enso_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_winter_ann_total_no0_10thd[,i]~enso$winter, family = "poisson")
  cd_glm_enso_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_enso_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  #####################################################################################################
  ######################################################################################################################
  # warm-wet
  fit<-glm(ww_winter_ann_total_no0_90thd[,i]~nao$winter, family = "poisson")
  ww_glm_nao_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_nao_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_winter_ann_total_no0_10thd[,i]~nao$winter, family = "poisson")
  wd_glm_nao_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_nao_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_winter_ann_total_no0_90thd[,i]~nao$winter, family = "poisson")
  cw_glm_nao_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_nao_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_winter_ann_total_no0_10thd[,i]~nao$winter, family = "poisson")
  cd_glm_nao_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_nao_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  ################################################################################################
  ########################################################################################################
  # warm-wet
  fit<-glm(ww_winter_ann_total_no0_90thd[,i]~pdo$winter, family = "poisson")
  ww_glm_pdo_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_pdo_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_winter_ann_total_no0_10thd[,i]~pdo$winter, family = "poisson")
  wd_glm_pdo_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_pdo_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_winter_ann_total_no0_90thd[,i]~pdo$winter, family = "poisson")
  cw_glm_pdo_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_pdo_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_winter_ann_total_no0_10thd[,i]~pdo$winter, family = "poisson")
  cd_glm_pdo_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_pdo_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  ##############################################################################################################
  rm(fit)
}




### plot maps
ww_glm_enso_winter_df <- data.frame(Tau=ww_glm_enso_winter, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_enso_winter_df <- data.frame(Tau=wd_glm_enso_winter, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_enso_winter_df <- data.frame(Tau=cw_glm_enso_winter, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_enso_winter_df <- data.frame(Tau=cd_glm_enso_winter, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_enso_winter_df_sf <- sf::st_as_sf(ww_glm_enso_winter_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_enso_winter_df_sf <- sf::st_as_sf(wd_glm_enso_winter_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_enso_winter_df_sf <- sf::st_as_sf(cw_glm_enso_winter_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_enso_winter_df_sf <- sf::st_as_sf(cd_glm_enso_winter_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_enso_winter_df_xy <- sf::st_transform(ww_glm_enso_winter_df_sf, crs=localcrs)
wd_glm_enso_winter_df_xy <- sf::st_transform(wd_glm_enso_winter_df_sf, crs=localcrs)
cw_glm_enso_winter_df_xy <- sf::st_transform(cw_glm_enso_winter_df_sf, crs=localcrs)
cd_glm_enso_winter_df_xy <- sf::st_transform(cd_glm_enso_winter_df_sf, crs=localcrs)

library(ggplot2)
# warm-wet

#  , limits = c(-0.7, 0.7)

WW_glm_enso_winter <- ggplot() +
  geom_sf(data=ww_glm_enso_winter_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~ENSO: GLM Winter 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_enso_winter <- ggplot() +
  geom_sf(data=wd_glm_enso_winter_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~ENSO: GLM Winter 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_enso_winter <- ggplot() +
  geom_sf(data=cw_glm_enso_winter_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~ENSO: GLM Winter 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_enso_winter <- ggplot() +
  geom_sf(data=cd_glm_enso_winter_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~ENSO: GLM Winter 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_enso_winter.pdf", plot = WW_glm_enso_winter, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_enso_winter.pdf", plot = WD_glm_enso_winter, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_enso_winter.pdf", plot = CW_glm_enso_winter, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_enso_winter.pdf", plot = CD_glm_enso_winter, device = "pdf", height = 8.5, width = 11)



#######
sig_pval = 0.05
#########
ww_glm_enso_winter_sig <- NULL ; ww_glm_nao_winter_sig <- NULL ; ww_glm_pdo_winter_sig <- NULL
wd_glm_enso_winter_sig <- NULL ; wd_glm_nao_winter_sig <- NULL ; wd_glm_pdo_winter_sig <- NULL 
cw_glm_enso_winter_sig <- NULL ; cw_glm_nao_winter_sig <- NULL ; cw_glm_pdo_winter_sig <- NULL
cd_glm_enso_winter_sig <- NULL ; cd_glm_nao_winter_sig <- NULL ; cd_glm_pdo_winter_sig <- NULL
#####
for (i in 1:dim(warm_wet_df)[1]) {
  ##  ENSO   #####################################
  # warm-wet
  if(ww_glm_enso_winter_pval[i]>sig_pval){ww_glm_enso_winter_sig[i]<- 0}
  else{ww_glm_enso_winter_sig[i]<-ww_glm_enso_winter[i]}
  # warm-dry
  if(wd_glm_enso_winter_pval[i]>sig_pval){wd_glm_enso_winter_sig[i]<- 0}
  else{wd_glm_enso_winter_sig[i]<-wd_glm_enso_winter[i]}
  # cold wet
  if(cw_glm_enso_winter_pval[i]>sig_pval){cw_glm_enso_winter_sig[i]<- 0}
  else{cw_glm_enso_winter_sig[i]<-cw_glm_enso_winter[i]}
  # cold-dry
  if(cd_glm_enso_winter_pval[i]>sig_pval){cd_glm_enso_winter_sig[i]<- 0}
  else{cd_glm_enso_winter_sig[i]<-cd_glm_enso_winter[i]}
  ##################################################################################################
  ###   NAO    ############################################################################################################
  # warm-wet
  if(ww_glm_nao_winter_pval[i]>sig_pval){ww_glm_nao_winter_sig[i]<- 0}
  else{ww_glm_nao_winter_sig[i]<-ww_glm_nao_winter[i]}
  # warm-dry
  if(wd_glm_nao_winter_pval[i]>sig_pval){wd_glm_nao_winter_sig[i]<- 0}
  else{wd_glm_nao_winter_sig[i]<-wd_glm_nao_winter[i]}
  # cold wet
  if(cw_glm_nao_winter_pval[i]>sig_pval){cw_glm_nao_winter_sig[i]<- 0}
  else{cw_glm_nao_winter_sig[i]<-cw_glm_nao_winter[i]}
  # cold-dry
  if(cd_glm_nao_winter_pval[i]>sig_pval){cd_glm_nao_winter_sig[i]<- 0}
  else{cd_glm_nao_winter_sig[i]<-cd_glm_nao_winter[i]}
  ####################################################################################################
  ####   PDO    ###########################################
  # warm-wet
  if(ww_glm_pdo_winter_pval[i]>sig_pval){ww_glm_pdo_winter_sig[i]<- 0}
  else{ww_glm_pdo_winter_sig[i]<-ww_glm_pdo_winter[i]}
  # warm-dry
  if(wd_glm_pdo_winter_pval[i]>sig_pval){wd_glm_pdo_winter_sig[i]<- 0}
  else{wd_glm_pdo_winter_sig[i]<-wd_glm_pdo_winter[i]}
  # cold wet
  if(cw_glm_pdo_winter_pval[i]>sig_pval){cw_glm_pdo_winter_sig[i]<- 0}
  else{cw_glm_pdo_winter_sig[i]<-cw_glm_pdo_winter[i]}
  # cold-dry
  if(cd_glm_pdo_winter_pval[i]>sig_pval){cd_glm_pdo_winter_sig[i]<- 0}
  else{cd_glm_pdo_winter_sig[i]<-cd_glm_pdo_winter[i]}
}


### plot maps

## ENSO  #####
ww_glm_enso_winter_sig_df <- data.frame(Tau=ww_glm_enso_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_enso_winter_sig_df <- data.frame(Tau=wd_glm_enso_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_enso_winter_sig_df <- data.frame(Tau=cw_glm_enso_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_enso_winter_sig_df <- data.frame(Tau=cd_glm_enso_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_enso_winter_sig_df_sf <- sf::st_as_sf(ww_glm_enso_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_enso_winter_sig_df_sf <- sf::st_as_sf(wd_glm_enso_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_enso_winter_sig_df_sf <- sf::st_as_sf(cw_glm_enso_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_enso_winter_sig_df_sf <- sf::st_as_sf(cd_glm_enso_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_enso_winter_sig_df_xy <- sf::st_transform(ww_glm_enso_winter_sig_df_sf, crs=localcrs)
wd_glm_enso_winter_sig_df_xy <- sf::st_transform(wd_glm_enso_winter_sig_df_sf, crs=localcrs)
cw_glm_enso_winter_sig_df_xy <- sf::st_transform(cw_glm_enso_winter_sig_df_sf, crs=localcrs)
cd_glm_enso_winter_sig_df_xy <- sf::st_transform(cd_glm_enso_winter_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_enso_winter_sig<- ggplot() +
  geom_sf(data=ww_glm_enso_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~ENSO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_enso_winter_sig<- ggplot() +
  geom_sf(data=wd_glm_enso_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~ENSO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_enso_winter_sig<- ggplot() +
  geom_sf(data=cw_glm_enso_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~ENSO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_enso_winter_sig<- ggplot() +
  geom_sf(data=cd_glm_enso_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~ENSO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_enso_winter-Sig0.05-Non-Zero.pdf", plot = WW_glm_enso_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_enso_winter-Sig0.05-Non-Zero.pdf", plot = WD_glm_enso_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_enso_winter-Sig0.05-Non-Zero.pdf", plot = CW_glm_enso_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_enso_winter-Sig0.05-Non-Zero.pdf", plot = CD_glm_enso_winter_sig, device = "pdf", height = 8.5, width = 11)


## NAO  #####
ww_glm_nao_winter_sig_df <- data.frame(Tau=ww_glm_nao_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_nao_winter_sig_df <- data.frame(Tau=wd_glm_nao_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_nao_winter_sig_df <- data.frame(Tau=cw_glm_nao_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_nao_winter_sig_df <- data.frame(Tau=cd_glm_nao_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_nao_winter_sig_df_sf <- sf::st_as_sf(ww_glm_nao_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_nao_winter_sig_df_sf <- sf::st_as_sf(wd_glm_nao_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_nao_winter_sig_df_sf <- sf::st_as_sf(cw_glm_nao_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_nao_winter_sig_df_sf <- sf::st_as_sf(cd_glm_nao_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_nao_winter_sig_df_xy <- sf::st_transform(ww_glm_nao_winter_sig_df_sf, crs=localcrs)
wd_glm_nao_winter_sig_df_xy <- sf::st_transform(wd_glm_nao_winter_sig_df_sf, crs=localcrs)
cw_glm_nao_winter_sig_df_xy <- sf::st_transform(cw_glm_nao_winter_sig_df_sf, crs=localcrs)
cd_glm_nao_winter_sig_df_xy <- sf::st_transform(cd_glm_nao_winter_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_nao_winter_sig<- ggplot() +
  geom_sf(data=ww_glm_nao_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~NAO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_nao_winter_sig<- ggplot() +
  geom_sf(data=wd_glm_nao_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~NAO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_nao_winter_sig<- ggplot() +
  geom_sf(data=cw_glm_nao_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~NAO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_nao_winter_sig<- ggplot() +
  geom_sf(data=cd_glm_nao_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~NAO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_nao_winter-Sig0.05-Non-Zero.pdf", plot = WW_glm_nao_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_nao_winter-Sig0.05-Non-Zero.pdf", plot = WD_glm_nao_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_nao_winter-Sig0.05-Non-Zero.pdf", plot = CW_glm_nao_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_nao_winter-Sig0.05-Non-Zero.pdf", plot = CD_glm_nao_winter_sig, device = "pdf", height = 8.5, width = 11)



## PDO  #####
ww_glm_pdo_winter_sig_df <- data.frame(Tau=ww_glm_pdo_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_pdo_winter_sig_df <- data.frame(Tau=wd_glm_pdo_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_pdo_winter_sig_df <- data.frame(Tau=cw_glm_pdo_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_pdo_winter_sig_df <- data.frame(Tau=cd_glm_pdo_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_pdo_winter_sig_df_sf <- sf::st_as_sf(ww_glm_pdo_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_pdo_winter_sig_df_sf <- sf::st_as_sf(wd_glm_pdo_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_pdo_winter_sig_df_sf <- sf::st_as_sf(cw_glm_pdo_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_pdo_winter_sig_df_sf <- sf::st_as_sf(cd_glm_pdo_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_pdo_winter_sig_df_xy <- sf::st_transform(ww_glm_pdo_winter_sig_df_sf, crs=localcrs)
wd_glm_pdo_winter_sig_df_xy <- sf::st_transform(wd_glm_pdo_winter_sig_df_sf, crs=localcrs)
cw_glm_pdo_winter_sig_df_xy <- sf::st_transform(cw_glm_pdo_winter_sig_df_sf, crs=localcrs)
cd_glm_pdo_winter_sig_df_xy <- sf::st_transform(cd_glm_pdo_winter_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_pdo_winter_sig<- ggplot() +
  geom_sf(data=ww_glm_pdo_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~PDO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_pdo_winter_sig<- ggplot() +
  geom_sf(data=wd_glm_pdo_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~PDO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_pdo_winter_sig<- ggplot() +
  geom_sf(data=cw_glm_pdo_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~PDO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_pdo_winter_sig<- ggplot() +
  geom_sf(data=cd_glm_pdo_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~PDO Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_pdo_winter-Sig0.05-Non-Zero.pdf", plot = WW_glm_pdo_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_pdo_winter-Sig0.05-Non-Zero.pdf", plot = WD_glm_pdo_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_pdo_winter-Sig0.05-Non-Zero.pdf", plot = CW_glm_pdo_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_pdo_winter-Sig0.05-Non-Zero.pdf", plot = CD_glm_pdo_winter_sig, device = "pdf", height = 8.5, width = 11)



################################################################################################
#############################################################################################################

#####    SPRING     ########################################

ww_glm_enso_spring<-NULL ; ww_glm_enso_spring_pval<-NULL
wd_glm_enso_spring<-NULL ; wd_glm_enso_spring_pval<-NULL
cw_glm_enso_spring<-NULL ; cw_glm_enso_spring_pval<-NULL
cd_glm_enso_spring<-NULL ; cd_glm_enso_spring_pval<-NULL
#######################################################################
ww_glm_nao_spring<-NULL ; ww_glm_nao_spring_pval<-NULL
wd_glm_nao_spring<-NULL ; wd_glm_nao_spring_pval<-NULL
cw_glm_nao_spring<-NULL ; cw_glm_nao_spring_pval<-NULL
cd_glm_nao_spring<-NULL ; cd_glm_nao_spring_pval<-NULL
###################################################################################################
ww_glm_pdo_spring<-NULL ; ww_glm_pdo_spring_pval<-NULL
wd_glm_pdo_spring<-NULL ; wd_glm_pdo_spring_pval<-NULL
cw_glm_pdo_spring<-NULL ; cw_glm_pdo_spring_pval<-NULL
cd_glm_pdo_spring<-NULL ; cd_glm_pdo_spring_pval<-NULL
############################################################################################
for (i in 1:dim(ww_spring_ann_total_no0_90thd)[2]) {
  # warm-wet
  fit<-glm(ww_spring_ann_total_no0_90thd[,i]~enso$spring, family = "poisson")
  ww_glm_enso_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_enso_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_spring_ann_total_no0_10thd[,i]~enso$spring, family = "poisson")
  wd_glm_enso_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_enso_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_spring_ann_total_no0_90thd[,i]~enso$spring, family = "poisson")
  cw_glm_enso_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_enso_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_spring_ann_total_no0_10thd[,i]~enso$spring, family = "poisson")
  cd_glm_enso_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_enso_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  #####################################################################################################
  ######################################################################################################################
  # warm-wet
  fit<-glm(ww_spring_ann_total_no0_90thd[,i]~nao$spring, family = "poisson")
  ww_glm_nao_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_nao_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_spring_ann_total_no0_10thd[,i]~nao$spring, family = "poisson")
  wd_glm_nao_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_nao_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_spring_ann_total_no0_90thd[,i]~nao$spring, family = "poisson")
  cw_glm_nao_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_nao_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_spring_ann_total_no0_10thd[,i]~nao$spring, family = "poisson")
  cd_glm_nao_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_nao_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  ################################################################################################
  ########################################################################################################
  # warm-wet
  fit<-glm(ww_spring_ann_total_no0_90thd[,i]~pdo$spring, family = "poisson")
  ww_glm_pdo_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_pdo_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_spring_ann_total_no0_10thd[,i]~pdo$spring, family = "poisson")
  wd_glm_pdo_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_pdo_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_spring_ann_total_no0_90thd[,i]~pdo$spring, family = "poisson")
  cw_glm_pdo_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_pdo_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_spring_ann_total_no0_10thd[,i]~pdo$spring, family = "poisson")
  cd_glm_pdo_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_pdo_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  ##############################################################################################################
  rm(fit)
}

#######
sig_pval = 0.05
#########
ww_glm_enso_spring_sig <- NULL ; ww_glm_nao_spring_sig <- NULL ; ww_glm_pdo_spring_sig <- NULL
wd_glm_enso_spring_sig <- NULL ; wd_glm_nao_spring_sig <- NULL ; wd_glm_pdo_spring_sig <- NULL 
cw_glm_enso_spring_sig <- NULL ; cw_glm_nao_spring_sig <- NULL ; cw_glm_pdo_spring_sig <- NULL
cd_glm_enso_spring_sig <- NULL ; cd_glm_nao_spring_sig <- NULL ; cd_glm_pdo_spring_sig <- NULL
#####
for (i in 1:dim(warm_wet_df)[1]) {
  ##  ENSO   #####################################
  # warm-wet
  if(ww_glm_enso_spring_pval[i]>sig_pval){ww_glm_enso_spring_sig[i]<- 0}
  else{ww_glm_enso_spring_sig[i]<-ww_glm_enso_spring[i]}
  # warm-dry
  if(wd_glm_enso_spring_pval[i]>sig_pval){wd_glm_enso_spring_sig[i]<- 0}
  else{wd_glm_enso_spring_sig[i]<-wd_glm_enso_spring[i]}
  # cold wet
  if(cw_glm_enso_spring_pval[i]>sig_pval){cw_glm_enso_spring_sig[i]<- 0}
  else{cw_glm_enso_spring_sig[i]<-cw_glm_enso_spring[i]}
  # cold-dry
  if(cd_glm_enso_spring_pval[i]>sig_pval){cd_glm_enso_spring_sig[i]<- 0}
  else{cd_glm_enso_spring_sig[i]<-cd_glm_enso_spring[i]}
  ##################################################################################################
  ###   NAO    ############################################################################################################
  # warm-wet
  if(ww_glm_nao_spring_pval[i]>sig_pval){ww_glm_nao_spring_sig[i]<- 0}
  else{ww_glm_nao_spring_sig[i]<-ww_glm_nao_spring[i]}
  # warm-dry
  if(wd_glm_nao_spring_pval[i]>sig_pval){wd_glm_nao_spring_sig[i]<- 0}
  else{wd_glm_nao_spring_sig[i]<-wd_glm_nao_spring[i]}
  # cold wet
  if(cw_glm_nao_spring_pval[i]>sig_pval){cw_glm_nao_spring_sig[i]<- 0}
  else{cw_glm_nao_spring_sig[i]<-cw_glm_nao_spring[i]}
  # cold-dry
  if(cd_glm_nao_spring_pval[i]>sig_pval){cd_glm_nao_spring_sig[i]<- 0}
  else{cd_glm_nao_spring_sig[i]<-cd_glm_nao_spring[i]}
  ####################################################################################################
  ####   PDO    ###########################################
  # warm-wet
  if(ww_glm_pdo_spring_pval[i]>sig_pval){ww_glm_pdo_spring_sig[i]<- 0}
  else{ww_glm_pdo_spring_sig[i]<-ww_glm_pdo_spring[i]}
  # warm-dry
  if(wd_glm_pdo_spring_pval[i]>sig_pval){wd_glm_pdo_spring_sig[i]<- 0}
  else{wd_glm_pdo_spring_sig[i]<-wd_glm_pdo_spring[i]}
  # cold wet
  if(cw_glm_pdo_spring_pval[i]>sig_pval){cw_glm_pdo_spring_sig[i]<- 0}
  else{cw_glm_pdo_spring_sig[i]<-cw_glm_pdo_spring[i]}
  # cold-dry
  if(cd_glm_pdo_spring_pval[i]>sig_pval){cd_glm_pdo_spring_sig[i]<- 0}
  else{cd_glm_pdo_spring_sig[i]<-cd_glm_pdo_spring[i]}
}


### plot maps

## ENSO  #####
ww_glm_enso_spring_sig_df <- data.frame(Tau=ww_glm_enso_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_enso_spring_sig_df <- data.frame(Tau=wd_glm_enso_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_enso_spring_sig_df <- data.frame(Tau=cw_glm_enso_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_enso_spring_sig_df <- data.frame(Tau=cd_glm_enso_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_enso_spring_sig_df_sf <- sf::st_as_sf(ww_glm_enso_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_enso_spring_sig_df_sf <- sf::st_as_sf(wd_glm_enso_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_enso_spring_sig_df_sf <- sf::st_as_sf(cw_glm_enso_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_enso_spring_sig_df_sf <- sf::st_as_sf(cd_glm_enso_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_enso_spring_sig_df_xy <- sf::st_transform(ww_glm_enso_spring_sig_df_sf, crs=localcrs)
wd_glm_enso_spring_sig_df_xy <- sf::st_transform(wd_glm_enso_spring_sig_df_sf, crs=localcrs)
cw_glm_enso_spring_sig_df_xy <- sf::st_transform(cw_glm_enso_spring_sig_df_sf, crs=localcrs)
cd_glm_enso_spring_sig_df_xy <- sf::st_transform(cd_glm_enso_spring_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_enso_spring_sig<- ggplot() +
  geom_sf(data=ww_glm_enso_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~ENSO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_enso_spring_sig<- ggplot() +
  geom_sf(data=wd_glm_enso_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~ENSO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_enso_spring_sig<- ggplot() +
  geom_sf(data=cw_glm_enso_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~ENSO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_enso_spring_sig<- ggplot() +
  geom_sf(data=cd_glm_enso_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~ENSO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_enso_spring-Sig0.05-Non-Zero.pdf", plot = WW_glm_enso_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_enso_spring-Sig0.05-Non-Zero.pdf", plot = WD_glm_enso_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_enso_spring-Sig0.05-Non-Zero.pdf", plot = CW_glm_enso_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_enso_spring-Sig0.05-Non-Zero.pdf", plot = CD_glm_enso_spring_sig, device = "pdf", height = 8.5, width = 11)


## NAO  #####
ww_glm_nao_spring_sig_df <- data.frame(Tau=ww_glm_nao_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_nao_spring_sig_df <- data.frame(Tau=wd_glm_nao_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_nao_spring_sig_df <- data.frame(Tau=cw_glm_nao_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_nao_spring_sig_df <- data.frame(Tau=cd_glm_nao_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_nao_spring_sig_df_sf <- sf::st_as_sf(ww_glm_nao_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_nao_spring_sig_df_sf <- sf::st_as_sf(wd_glm_nao_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_nao_spring_sig_df_sf <- sf::st_as_sf(cw_glm_nao_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_nao_spring_sig_df_sf <- sf::st_as_sf(cd_glm_nao_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_nao_spring_sig_df_xy <- sf::st_transform(ww_glm_nao_spring_sig_df_sf, crs=localcrs)
wd_glm_nao_spring_sig_df_xy <- sf::st_transform(wd_glm_nao_spring_sig_df_sf, crs=localcrs)
cw_glm_nao_spring_sig_df_xy <- sf::st_transform(cw_glm_nao_spring_sig_df_sf, crs=localcrs)
cd_glm_nao_spring_sig_df_xy <- sf::st_transform(cd_glm_nao_spring_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_nao_spring_sig<- ggplot() +
  geom_sf(data=ww_glm_nao_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~NAO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_nao_spring_sig<- ggplot() +
  geom_sf(data=wd_glm_nao_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~NAO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_nao_spring_sig<- ggplot() +
  geom_sf(data=cw_glm_nao_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~NAO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_nao_spring_sig<- ggplot() +
  geom_sf(data=cd_glm_nao_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~NAO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_nao_spring-Sig0.05-Non-Zero.pdf", plot = WW_glm_nao_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_nao_spring-Sig0.05-Non-Zero.pdf", plot = WD_glm_nao_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_nao_spring-Sig0.05-Non-Zero.pdf", plot = CW_glm_nao_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_nao_spring-Sig0.05-Non-Zero.pdf", plot = CD_glm_nao_spring_sig, device = "pdf", height = 8.5, width = 11)



## PDO  #####
ww_glm_pdo_spring_sig_df <- data.frame(Tau=ww_glm_pdo_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_pdo_spring_sig_df <- data.frame(Tau=wd_glm_pdo_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_pdo_spring_sig_df <- data.frame(Tau=cw_glm_pdo_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_pdo_spring_sig_df <- data.frame(Tau=cd_glm_pdo_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_pdo_spring_sig_df_sf <- sf::st_as_sf(ww_glm_pdo_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_pdo_spring_sig_df_sf <- sf::st_as_sf(wd_glm_pdo_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_pdo_spring_sig_df_sf <- sf::st_as_sf(cw_glm_pdo_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_pdo_spring_sig_df_sf <- sf::st_as_sf(cd_glm_pdo_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_pdo_spring_sig_df_xy <- sf::st_transform(ww_glm_pdo_spring_sig_df_sf, crs=localcrs)
wd_glm_pdo_spring_sig_df_xy <- sf::st_transform(wd_glm_pdo_spring_sig_df_sf, crs=localcrs)
cw_glm_pdo_spring_sig_df_xy <- sf::st_transform(cw_glm_pdo_spring_sig_df_sf, crs=localcrs)
cd_glm_pdo_spring_sig_df_xy <- sf::st_transform(cd_glm_pdo_spring_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_pdo_spring_sig<- ggplot() +
  geom_sf(data=ww_glm_pdo_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~PDO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_pdo_spring_sig<- ggplot() +
  geom_sf(data=wd_glm_pdo_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~PDO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_pdo_spring_sig<- ggplot() +
  geom_sf(data=cw_glm_pdo_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~PDO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_pdo_spring_sig<- ggplot() +
  geom_sf(data=cd_glm_pdo_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~PDO Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_pdo_spring-Sig0.05-Non-Zero.pdf", plot = WW_glm_pdo_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_pdo_spring-Sig0.05-Non-Zero.pdf", plot = WD_glm_pdo_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_pdo_spring-Sig0.05-Non-Zero.pdf", plot = CW_glm_pdo_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_pdo_spring-Sig0.05-Non-Zero.pdf", plot = CD_glm_pdo_spring_sig, device = "pdf", height = 8.5, width = 11)


################################################################################################
#############################################################################################################

#####    SUMMER     ########################################

ww_glm_enso_summer<-NULL ; ww_glm_enso_summer_pval<-NULL
wd_glm_enso_summer<-NULL ; wd_glm_enso_summer_pval<-NULL
cw_glm_enso_summer<-NULL ; cw_glm_enso_summer_pval<-NULL
cd_glm_enso_summer<-NULL ; cd_glm_enso_summer_pval<-NULL
#######################################################################
ww_glm_nao_summer<-NULL ; ww_glm_nao_summer_pval<-NULL
wd_glm_nao_summer<-NULL ; wd_glm_nao_summer_pval<-NULL
cw_glm_nao_summer<-NULL ; cw_glm_nao_summer_pval<-NULL
cd_glm_nao_summer<-NULL ; cd_glm_nao_summer_pval<-NULL
###################################################################################################
ww_glm_pdo_summer<-NULL ; ww_glm_pdo_summer_pval<-NULL
wd_glm_pdo_summer<-NULL ; wd_glm_pdo_summer_pval<-NULL
cw_glm_pdo_summer<-NULL ; cw_glm_pdo_summer_pval<-NULL
cd_glm_pdo_summer<-NULL ; cd_glm_pdo_summer_pval<-NULL
############################################################################################
for (i in 1:dim(ww_summer_ann_total_no0_90thd)[2]) {
  # warm-wet
  fit<-glm(ww_summer_ann_total_no0_90thd[,i]~enso$summer, family = "poisson")
  ww_glm_enso_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_enso_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_summer_ann_total_no0_10thd[,i]~enso$summer, family = "poisson")
  wd_glm_enso_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_enso_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_summer_ann_total_no0_90thd[,i]~enso$summer, family = "poisson")
  cw_glm_enso_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_enso_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_summer_ann_total_no0_10thd[,i]~enso$summer, family = "poisson")
  cd_glm_enso_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_enso_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  #####################################################################################################
  ######################################################################################################################
  # warm-wet
  fit<-glm(ww_summer_ann_total_no0_90thd[,i]~nao$summer, family = "poisson")
  ww_glm_nao_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_nao_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_summer_ann_total_no0_10thd[,i]~nao$summer, family = "poisson")
  wd_glm_nao_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_nao_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_summer_ann_total_no0_90thd[,i]~nao$summer, family = "poisson")
  cw_glm_nao_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_nao_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_summer_ann_total_no0_10thd[,i]~nao$summer, family = "poisson")
  cd_glm_nao_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_nao_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  ################################################################################################
  ########################################################################################################
  # warm-wet
  fit<-glm(ww_summer_ann_total_no0_90thd[,i]~pdo$summer, family = "poisson")
  ww_glm_pdo_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_pdo_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_summer_ann_total_no0_10thd[,i]~pdo$summer, family = "poisson")
  wd_glm_pdo_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_pdo_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_summer_ann_total_no0_90thd[,i]~pdo$summer, family = "poisson")
  cw_glm_pdo_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_pdo_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_summer_ann_total_no0_10thd[,i]~pdo$summer, family = "poisson")
  cd_glm_pdo_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_pdo_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  ##############################################################################################################
  rm(fit)
}


#######
sig_pval = 0.05
#########
ww_glm_enso_summer_sig <- NULL ; ww_glm_nao_summer_sig <- NULL ; ww_glm_pdo_summer_sig <- NULL
wd_glm_enso_summer_sig <- NULL ; wd_glm_nao_summer_sig <- NULL ; wd_glm_pdo_summer_sig <- NULL 
cw_glm_enso_summer_sig <- NULL ; cw_glm_nao_summer_sig <- NULL ; cw_glm_pdo_summer_sig <- NULL
cd_glm_enso_summer_sig <- NULL ; cd_glm_nao_summer_sig <- NULL ; cd_glm_pdo_summer_sig <- NULL
#####
for (i in 1:dim(warm_wet_df)[1]) {
  ##  ENSO   #####################################
  # warm-wet
  if(ww_glm_enso_summer_pval[i]>sig_pval){ww_glm_enso_summer_sig[i]<- 0}
  else{ww_glm_enso_summer_sig[i]<-ww_glm_enso_summer[i]}
  # warm-dry
  if(wd_glm_enso_summer_pval[i]>sig_pval){wd_glm_enso_summer_sig[i]<- 0}
  else{wd_glm_enso_summer_sig[i]<-wd_glm_enso_summer[i]}
  # cold wet
  if(cw_glm_enso_summer_pval[i]>sig_pval){cw_glm_enso_summer_sig[i]<- 0}
  else{cw_glm_enso_summer_sig[i]<-cw_glm_enso_summer[i]}
  # cold-dry
  if(cd_glm_enso_summer_pval[i]>sig_pval){cd_glm_enso_summer_sig[i]<- 0}
  else{cd_glm_enso_summer_sig[i]<-cd_glm_enso_summer[i]}
  ##################################################################################################
  ###   NAO    ############################################################################################################
  # warm-wet
  if(ww_glm_nao_summer_pval[i]>sig_pval){ww_glm_nao_summer_sig[i]<- 0}
  else{ww_glm_nao_summer_sig[i]<-ww_glm_nao_summer[i]}
  # warm-dry
  if(wd_glm_nao_summer_pval[i]>sig_pval){wd_glm_nao_summer_sig[i]<- 0}
  else{wd_glm_nao_summer_sig[i]<-wd_glm_nao_summer[i]}
  # cold wet
  if(cw_glm_nao_summer_pval[i]>sig_pval){cw_glm_nao_summer_sig[i]<- 0}
  else{cw_glm_nao_summer_sig[i]<-cw_glm_nao_summer[i]}
  # cold-dry
  if(cd_glm_nao_summer_pval[i]>sig_pval){cd_glm_nao_summer_sig[i]<- 0}
  else{cd_glm_nao_summer_sig[i]<-cd_glm_nao_summer[i]}
  ####################################################################################################
  ####   PDO    ###########################################
  # warm-wet
  if(ww_glm_pdo_summer_pval[i]>sig_pval){ww_glm_pdo_summer_sig[i]<- 0}
  else{ww_glm_pdo_summer_sig[i]<-ww_glm_pdo_summer[i]}
  # warm-dry
  if(wd_glm_pdo_summer_pval[i]>sig_pval){wd_glm_pdo_summer_sig[i]<- 0}
  else{wd_glm_pdo_summer_sig[i]<-wd_glm_pdo_summer[i]}
  # cold wet
  if(cw_glm_pdo_summer_pval[i]>sig_pval){cw_glm_pdo_summer_sig[i]<- 0}
  else{cw_glm_pdo_summer_sig[i]<-cw_glm_pdo_summer[i]}
  # cold-dry
  if(cd_glm_pdo_summer_pval[i]>sig_pval){cd_glm_pdo_summer_sig[i]<- 0}
  else{cd_glm_pdo_summer_sig[i]<-cd_glm_pdo_summer[i]}
}


### plot maps

## ENSO  #####
ww_glm_enso_summer_sig_df <- data.frame(Tau=ww_glm_enso_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_enso_summer_sig_df <- data.frame(Tau=wd_glm_enso_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_enso_summer_sig_df <- data.frame(Tau=cw_glm_enso_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_enso_summer_sig_df <- data.frame(Tau=cd_glm_enso_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_enso_summer_sig_df_sf <- sf::st_as_sf(ww_glm_enso_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_enso_summer_sig_df_sf <- sf::st_as_sf(wd_glm_enso_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_enso_summer_sig_df_sf <- sf::st_as_sf(cw_glm_enso_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_enso_summer_sig_df_sf <- sf::st_as_sf(cd_glm_enso_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_enso_summer_sig_df_xy <- sf::st_transform(ww_glm_enso_summer_sig_df_sf, crs=localcrs)
wd_glm_enso_summer_sig_df_xy <- sf::st_transform(wd_glm_enso_summer_sig_df_sf, crs=localcrs)
cw_glm_enso_summer_sig_df_xy <- sf::st_transform(cw_glm_enso_summer_sig_df_sf, crs=localcrs)
cd_glm_enso_summer_sig_df_xy <- sf::st_transform(cd_glm_enso_summer_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_enso_summer_sig<- ggplot() +
  geom_sf(data=ww_glm_enso_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~ENSO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 90%,90% Threshold)") 

# warm-dry
WD_glm_enso_summer_sig<- ggplot() +
  geom_sf(data=wd_glm_enso_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~ENSO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_enso_summer_sig<- ggplot() +
  geom_sf(data=cw_glm_enso_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~ENSO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_enso_summer_sig<- ggplot() +
  geom_sf(data=cd_glm_enso_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~ENSO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_enso_summer-Sig0.05-Non-Zero.pdf", plot = WW_glm_enso_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_enso_summer-Sig0.05-Non-Zero.pdf", plot = WD_glm_enso_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_enso_summer-Sig0.05-Non-Zero.pdf", plot = CW_glm_enso_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_enso_summer-Sig0.05-Non-Zero.pdf", plot = CD_glm_enso_summer_sig, device = "pdf", height = 8.5, width = 11)


## NAO  #####
ww_glm_nao_summer_sig_df <- data.frame(Tau=ww_glm_nao_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_nao_summer_sig_df <- data.frame(Tau=wd_glm_nao_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_nao_summer_sig_df <- data.frame(Tau=cw_glm_nao_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_nao_summer_sig_df <- data.frame(Tau=cd_glm_nao_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_nao_summer_sig_df_sf <- sf::st_as_sf(ww_glm_nao_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_nao_summer_sig_df_sf <- sf::st_as_sf(wd_glm_nao_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_nao_summer_sig_df_sf <- sf::st_as_sf(cw_glm_nao_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_nao_summer_sig_df_sf <- sf::st_as_sf(cd_glm_nao_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_nao_summer_sig_df_xy <- sf::st_transform(ww_glm_nao_summer_sig_df_sf, crs=localcrs)
wd_glm_nao_summer_sig_df_xy <- sf::st_transform(wd_glm_nao_summer_sig_df_sf, crs=localcrs)
cw_glm_nao_summer_sig_df_xy <- sf::st_transform(cw_glm_nao_summer_sig_df_sf, crs=localcrs)
cd_glm_nao_summer_sig_df_xy <- sf::st_transform(cd_glm_nao_summer_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_nao_summer_sig<- ggplot() +
  geom_sf(data=ww_glm_nao_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~NAO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_nao_summer_sig<- ggplot() +
  geom_sf(data=wd_glm_nao_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~NAO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_nao_summer_sig<- ggplot() +
  geom_sf(data=cw_glm_nao_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~NAO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_nao_summer_sig<- ggplot() +
  geom_sf(data=cd_glm_nao_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~NAO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_nao_summer-Sig0.05-Non-Zero.pdf", plot = WW_glm_nao_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_nao_summer-Sig0.05-Non-Zero.pdf", plot = WD_glm_nao_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_nao_summer-Sig0.05-Non-Zero.pdf", plot = CW_glm_nao_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_nao_summer-Sig0.05-Non-Zero.pdf", plot = CD_glm_nao_summer_sig, device = "pdf", height = 8.5, width = 11)



## PDO  #####
ww_glm_pdo_summer_sig_df <- data.frame(Tau=ww_glm_pdo_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_pdo_summer_sig_df <- data.frame(Tau=wd_glm_pdo_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_pdo_summer_sig_df <- data.frame(Tau=cw_glm_pdo_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_pdo_summer_sig_df <- data.frame(Tau=cd_glm_pdo_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_pdo_summer_sig_df_sf <- sf::st_as_sf(ww_glm_pdo_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_pdo_summer_sig_df_sf <- sf::st_as_sf(wd_glm_pdo_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_pdo_summer_sig_df_sf <- sf::st_as_sf(cw_glm_pdo_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_pdo_summer_sig_df_sf <- sf::st_as_sf(cd_glm_pdo_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_pdo_summer_sig_df_xy <- sf::st_transform(ww_glm_pdo_summer_sig_df_sf, crs=localcrs)
wd_glm_pdo_summer_sig_df_xy <- sf::st_transform(wd_glm_pdo_summer_sig_df_sf, crs=localcrs)
cw_glm_pdo_summer_sig_df_xy <- sf::st_transform(cw_glm_pdo_summer_sig_df_sf, crs=localcrs)
cd_glm_pdo_summer_sig_df_xy <- sf::st_transform(cd_glm_pdo_summer_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_pdo_summer_sig<- ggplot() +
  geom_sf(data=ww_glm_pdo_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~PDO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_pdo_summer_sig<- ggplot() +
  geom_sf(data=wd_glm_pdo_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~PDO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_pdo_summer_sig<- ggplot() +
  geom_sf(data=cw_glm_pdo_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~PDO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_pdo_summer_sig<- ggplot() +
  geom_sf(data=cd_glm_pdo_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~PDO Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_pdo_summer-Sig0.05-Non-Zero.pdf", plot = WW_glm_pdo_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_pdo_summer-Sig0.05-Non-Zero.pdf", plot = WD_glm_pdo_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_pdo_summer-Sig0.05-Non-Zero.pdf", plot = CW_glm_pdo_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_pdo_summer-Sig0.05-Non-Zero.pdf", plot = CD_glm_pdo_summer_sig, device = "pdf", height = 8.5, width = 11)





################################################################################################
#############################################################################################################

#####    FALL     ########################################

ww_glm_enso_fall<-NULL ; ww_glm_enso_fall_pval<-NULL
wd_glm_enso_fall<-NULL ; wd_glm_enso_fall_pval<-NULL
cw_glm_enso_fall<-NULL ; cw_glm_enso_fall_pval<-NULL
cd_glm_enso_fall<-NULL ; cd_glm_enso_fall_pval<-NULL
#######################################################################
ww_glm_nao_fall<-NULL ; ww_glm_nao_fall_pval<-NULL
wd_glm_nao_fall<-NULL ; wd_glm_nao_fall_pval<-NULL
cw_glm_nao_fall<-NULL ; cw_glm_nao_fall_pval<-NULL
cd_glm_nao_fall<-NULL ; cd_glm_nao_fall_pval<-NULL
###################################################################################################
ww_glm_pdo_fall<-NULL ; ww_glm_pdo_fall_pval<-NULL
wd_glm_pdo_fall<-NULL ; wd_glm_pdo_fall_pval<-NULL
cw_glm_pdo_fall<-NULL ; cw_glm_pdo_fall_pval<-NULL
cd_glm_pdo_fall<-NULL ; cd_glm_pdo_fall_pval<-NULL
############################################################################################
for (i in 1:dim(ww_fall_ann_total_no0_90thd)[2]) {
  # warm-wet
  fit<-glm(ww_fall_ann_total_no0_90thd[,i]~enso$fall, family = "poisson")
  ww_glm_enso_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_enso_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_fall_ann_total_no0_10thd[,i]~enso$fall, family = "poisson")
  wd_glm_enso_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_enso_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_fall_ann_total_no0_90thd[,i]~enso$fall, family = "poisson")
  cw_glm_enso_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_enso_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_fall_ann_total_no0_10thd[,i]~enso$fall, family = "poisson")
  cd_glm_enso_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_enso_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  #####################################################################################################
  ######################################################################################################################
  # warm-wet
  fit<-glm(ww_fall_ann_total_no0_90thd[,i]~nao$fall, family = "poisson")
  ww_glm_nao_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_nao_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_fall_ann_total_no0_10thd[,i]~nao$fall, family = "poisson")
  wd_glm_nao_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_nao_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_fall_ann_total_no0_90thd[,i]~nao$fall, family = "poisson")
  cw_glm_nao_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_nao_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_fall_ann_total_no0_10thd[,i]~nao$fall, family = "poisson")
  cd_glm_nao_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_nao_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  ################################################################################################
  ########################################################################################################
  # warm-wet
  fit<-glm(ww_fall_ann_total_no0_90thd[,i]~pdo$fall, family = "poisson")
  ww_glm_pdo_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_pdo_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_fall_ann_total_no0_10thd[,i]~pdo$fall, family = "poisson")
  wd_glm_pdo_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_pdo_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_fall_ann_total_no0_90thd[,i]~pdo$fall, family = "poisson")
  cw_glm_pdo_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_pdo_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_fall_ann_total_no0_10thd[,i]~pdo$fall, family = "poisson")
  cd_glm_pdo_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_pdo_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  ##############################################################################################################
  rm(fit)
}


#######
sig_pval = 0.05
#########
ww_glm_enso_fall_sig <- NULL ; ww_glm_nao_fall_sig <- NULL ; ww_glm_pdo_fall_sig <- NULL
wd_glm_enso_fall_sig <- NULL ; wd_glm_nao_fall_sig <- NULL ; wd_glm_pdo_fall_sig <- NULL 
cw_glm_enso_fall_sig <- NULL ; cw_glm_nao_fall_sig <- NULL ; cw_glm_pdo_fall_sig <- NULL
cd_glm_enso_fall_sig <- NULL ; cd_glm_nao_fall_sig <- NULL ; cd_glm_pdo_fall_sig <- NULL
#####
for (i in 1:dim(warm_wet_df)[1]) {
  ##  ENSO   #####################################
  # warm-wet
  if(ww_glm_enso_fall_pval[i]>sig_pval){ww_glm_enso_fall_sig[i]<- 0}
  else{ww_glm_enso_fall_sig[i]<-ww_glm_enso_fall[i]}
  # warm-dry
  if(wd_glm_enso_fall_pval[i]>sig_pval){wd_glm_enso_fall_sig[i]<- 0}
  else{wd_glm_enso_fall_sig[i]<-wd_glm_enso_fall[i]}
  # cold wet
  if(cw_glm_enso_fall_pval[i]>sig_pval){cw_glm_enso_fall_sig[i]<- 0}
  else{cw_glm_enso_fall_sig[i]<-cw_glm_enso_fall[i]}
  # cold-dry
  if(cd_glm_enso_fall_pval[i]>sig_pval){cd_glm_enso_fall_sig[i]<- 0}
  else{cd_glm_enso_fall_sig[i]<-cd_glm_enso_fall[i]}
  ##################################################################################################
  ###   NAO    ############################################################################################################
  # warm-wet
  if(ww_glm_nao_fall_pval[i]>sig_pval){ww_glm_nao_fall_sig[i]<- 0}
  else{ww_glm_nao_fall_sig[i]<-ww_glm_nao_fall[i]}
  # warm-dry
  if(wd_glm_nao_fall_pval[i]>sig_pval){wd_glm_nao_fall_sig[i]<- 0}
  else{wd_glm_nao_fall_sig[i]<-wd_glm_nao_fall[i]}
  # cold wet
  if(cw_glm_nao_fall_pval[i]>sig_pval){cw_glm_nao_fall_sig[i]<- 0}
  else{cw_glm_nao_fall_sig[i]<-cw_glm_nao_fall[i]}
  # cold-dry
  if(cd_glm_nao_fall_pval[i]>sig_pval){cd_glm_nao_fall_sig[i]<- 0}
  else{cd_glm_nao_fall_sig[i]<-cd_glm_nao_fall[i]}
  ####################################################################################################
  ####   PDO    ###########################################
  # warm-wet
  if(ww_glm_pdo_fall_pval[i]>sig_pval){ww_glm_pdo_fall_sig[i]<- 0}
  else{ww_glm_pdo_fall_sig[i]<-ww_glm_pdo_fall[i]}
  # warm-dry
  if(wd_glm_pdo_fall_pval[i]>sig_pval){wd_glm_pdo_fall_sig[i]<- 0}
  else{wd_glm_pdo_fall_sig[i]<-wd_glm_pdo_fall[i]}
  # cold wet
  if(cw_glm_pdo_fall_pval[i]>sig_pval){cw_glm_pdo_fall_sig[i]<- 0}
  else{cw_glm_pdo_fall_sig[i]<-cw_glm_pdo_fall[i]}
  # cold-dry
  if(cd_glm_pdo_fall_pval[i]>sig_pval){cd_glm_pdo_fall_sig[i]<- 0}
  else{cd_glm_pdo_fall_sig[i]<-cd_glm_pdo_fall[i]}
}


### plot maps

## ENSO  #####
ww_glm_enso_fall_sig_df <- data.frame(Tau=ww_glm_enso_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_enso_fall_sig_df <- data.frame(Tau=wd_glm_enso_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_enso_fall_sig_df <- data.frame(Tau=cw_glm_enso_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_enso_fall_sig_df <- data.frame(Tau=cd_glm_enso_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_enso_fall_sig_df_sf <- sf::st_as_sf(ww_glm_enso_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_enso_fall_sig_df_sf <- sf::st_as_sf(wd_glm_enso_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_enso_fall_sig_df_sf <- sf::st_as_sf(cw_glm_enso_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_enso_fall_sig_df_sf <- sf::st_as_sf(cd_glm_enso_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_enso_fall_sig_df_xy <- sf::st_transform(ww_glm_enso_fall_sig_df_sf, crs=localcrs)
wd_glm_enso_fall_sig_df_xy <- sf::st_transform(wd_glm_enso_fall_sig_df_sf, crs=localcrs)
cw_glm_enso_fall_sig_df_xy <- sf::st_transform(cw_glm_enso_fall_sig_df_sf, crs=localcrs)
cd_glm_enso_fall_sig_df_xy <- sf::st_transform(cd_glm_enso_fall_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_enso_fall_sig<- ggplot() +
  geom_sf(data=ww_glm_enso_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~ENSO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 90%,90% Threshold)") 

# warm-dry
WD_glm_enso_fall_sig<- ggplot() +
  geom_sf(data=wd_glm_enso_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~ENSO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_enso_fall_sig<- ggplot() +
  geom_sf(data=cw_glm_enso_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~ENSO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_enso_fall_sig<- ggplot() +
  geom_sf(data=cd_glm_enso_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~ENSO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_enso_fall-Sig0.05-Non-Zero.pdf", plot = WW_glm_enso_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_enso_fall-Sig0.05-Non-Zero.pdf", plot = WD_glm_enso_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_enso_fall-Sig0.05-Non-Zero.pdf", plot = CW_glm_enso_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_enso_fall-Sig0.05-Non-Zero.pdf", plot = CD_glm_enso_fall_sig, device = "pdf", height = 8.5, width = 11)


## NAO  #####
ww_glm_nao_fall_sig_df <- data.frame(Tau=ww_glm_nao_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_nao_fall_sig_df <- data.frame(Tau=wd_glm_nao_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_nao_fall_sig_df <- data.frame(Tau=cw_glm_nao_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_nao_fall_sig_df <- data.frame(Tau=cd_glm_nao_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_nao_fall_sig_df_sf <- sf::st_as_sf(ww_glm_nao_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_nao_fall_sig_df_sf <- sf::st_as_sf(wd_glm_nao_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_nao_fall_sig_df_sf <- sf::st_as_sf(cw_glm_nao_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_nao_fall_sig_df_sf <- sf::st_as_sf(cd_glm_nao_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_nao_fall_sig_df_xy <- sf::st_transform(ww_glm_nao_fall_sig_df_sf, crs=localcrs)
wd_glm_nao_fall_sig_df_xy <- sf::st_transform(wd_glm_nao_fall_sig_df_sf, crs=localcrs)
cw_glm_nao_fall_sig_df_xy <- sf::st_transform(cw_glm_nao_fall_sig_df_sf, crs=localcrs)
cd_glm_nao_fall_sig_df_xy <- sf::st_transform(cd_glm_nao_fall_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_nao_fall_sig<- ggplot() +
  geom_sf(data=ww_glm_nao_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~NAO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_nao_fall_sig<- ggplot() +
  geom_sf(data=wd_glm_nao_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~NAO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_nao_fall_sig<- ggplot() +
  geom_sf(data=cw_glm_nao_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~NAO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_nao_fall_sig<- ggplot() +
  geom_sf(data=cd_glm_nao_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~NAO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_nao_fall-Sig0.05-Non-Zero.pdf", plot = WW_glm_nao_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_nao_fall-Sig0.05-Non-Zero.pdf", plot = WD_glm_nao_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_nao_fall-Sig0.05-Non-Zero.pdf", plot = CW_glm_nao_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_nao_fall-Sig0.05-Non-Zero.pdf", plot = CD_glm_nao_fall_sig, device = "pdf", height = 8.5, width = 11)



## PDO  #####
ww_glm_pdo_fall_sig_df <- data.frame(Tau=ww_glm_pdo_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_pdo_fall_sig_df <- data.frame(Tau=wd_glm_pdo_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_pdo_fall_sig_df <- data.frame(Tau=cw_glm_pdo_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_pdo_fall_sig_df <- data.frame(Tau=cd_glm_pdo_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_pdo_fall_sig_df_sf <- sf::st_as_sf(ww_glm_pdo_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_pdo_fall_sig_df_sf <- sf::st_as_sf(wd_glm_pdo_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_pdo_fall_sig_df_sf <- sf::st_as_sf(cw_glm_pdo_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_pdo_fall_sig_df_sf <- sf::st_as_sf(cd_glm_pdo_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_pdo_fall_sig_df_xy <- sf::st_transform(ww_glm_pdo_fall_sig_df_sf, crs=localcrs)
wd_glm_pdo_fall_sig_df_xy <- sf::st_transform(wd_glm_pdo_fall_sig_df_sf, crs=localcrs)
cw_glm_pdo_fall_sig_df_xy <- sf::st_transform(cw_glm_pdo_fall_sig_df_sf, crs=localcrs)
cd_glm_pdo_fall_sig_df_xy <- sf::st_transform(cd_glm_pdo_fall_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_pdo_fall_sig<- ggplot() +
  geom_sf(data=ww_glm_pdo_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~PDO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_pdo_fall_sig<- ggplot() +
  geom_sf(data=wd_glm_pdo_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~PDO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_pdo_fall_sig<- ggplot() +
  geom_sf(data=cw_glm_pdo_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~PDO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_pdo_fall_sig<- ggplot() +
  geom_sf(data=cd_glm_pdo_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~PDO Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_pdo_fall-Sig0.05-Non-Zero.pdf", plot = WW_glm_pdo_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_pdo_fall-Sig0.05-Non-Zero.pdf", plot = WD_glm_pdo_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_pdo_fall-Sig0.05-Non-Zero.pdf", plot = CW_glm_pdo_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_pdo_fall-Sig0.05-Non-Zero.pdf", plot = CD_glm_pdo_fall_sig, device = "pdf", height = 8.5, width = 11)


###################################################################################################################################################
##############################################################################################################################################################
#########################################################################################################################################################################################

###  TREND:  GLM ~ TIME   #####################
my_time<-1980:2022

ww_glm_time_winter<-NULL ; ww_glm_time_winter_pval<-NULL
wd_glm_time_winter<-NULL ; wd_glm_time_winter_pval<-NULL
cw_glm_time_winter<-NULL ; cw_glm_time_winter_pval<-NULL
cd_glm_time_winter<-NULL ; cd_glm_time_winter_pval<-NULL
#######################################################################
ww_glm_time_spring<-NULL ; ww_glm_time_spring_pval<-NULL
wd_glm_time_spring<-NULL ; wd_glm_time_spring_pval<-NULL
cw_glm_time_spring<-NULL ; cw_glm_time_spring_pval<-NULL
cd_glm_time_spring<-NULL ; cd_glm_time_spring_pval<-NULL
###################################################################################################
ww_glm_time_summer<-NULL ; ww_glm_time_summer_pval<-NULL
wd_glm_time_summer<-NULL ; wd_glm_time_summer_pval<-NULL
cw_glm_time_summer<-NULL ; cw_glm_time_summer_pval<-NULL
cd_glm_time_summer<-NULL ; cd_glm_time_summer_pval<-NULL
############################################################################################
ww_glm_time_fall<-NULL ; ww_glm_time_fall_pval<-NULL
wd_glm_time_fall<-NULL ; wd_glm_time_fall_pval<-NULL
cw_glm_time_fall<-NULL ; cw_glm_time_fall_pval<-NULL
cd_glm_time_fall<-NULL ; cd_glm_time_fall_pval<-NULL
############################################################################################
for (i in 1:dim(ww_winter_ann_total_no0_90thd)[2]) {
  #  WINTER
  # warm-wet
  fit<-glm(ww_winter_ann_total_no0_90thd[,i]~my_time, family = "poisson")
  ww_glm_time_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_time_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_winter_ann_total_no0_10thd[,i]~my_time, family = "poisson")
  wd_glm_time_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_time_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_winter_ann_total_no0_90thd[,i]~my_time, family = "poisson")
  cw_glm_time_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_time_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_winter_ann_total_no0_10thd[,i]~my_time, family = "poisson")
  cd_glm_time_winter[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_time_winter_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  #######
  #  SPRING
  #######
  # warm-wet
  fit<-glm(ww_spring_ann_total_no0_90thd[,i]~my_time, family = "poisson")
  ww_glm_time_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_time_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_spring_ann_total_no0_10thd[,i]~my_time, family = "poisson")
  wd_glm_time_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_time_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_spring_ann_total_no0_90thd[,i]~my_time, family = "poisson")
  cw_glm_time_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_time_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_spring_ann_total_no0_10thd[,i]~my_time, family = "poisson")
  cd_glm_time_spring[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_time_spring_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  #######
  #  SUMMER
  #######
  # warm-wet
  fit<-glm(ww_summer_ann_total_no0_90thd[,i]~my_time, family = "poisson")
  ww_glm_time_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_time_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_summer_ann_total_no0_10thd[,i]~my_time, family = "poisson")
  wd_glm_time_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_time_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_summer_ann_total_no0_90thd[,i]~my_time, family = "poisson")
  cw_glm_time_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_time_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_summer_ann_total_no0_10thd[,i]~my_time, family = "poisson")
  cd_glm_time_summer[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_time_summer_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  #######
  #  FALL
  #######
  # warm-wet
  fit<-glm(ww_fall_ann_total_no0_90thd[,i]~my_time, family = "poisson")
  ww_glm_time_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  ww_glm_time_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # warm-dry
  fit<-glm(wd_fall_ann_total_no0_10thd[,i]~my_time, family = "poisson")
  wd_glm_time_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  wd_glm_time_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold wet
  fit<-glm(cw_fall_ann_total_no0_90thd[,i]~my_time, family = "poisson")
  cw_glm_time_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  cw_glm_time_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
  # cold-dry
  fit<-glm(cd_fall_ann_total_no0_10thd[,i]~my_time, family = "poisson")
  cd_glm_time_fall[i] <- as.numeric(coef(summary(fit))[2,1])
  cd_glm_time_fall_pval[i] <- as.numeric(coef(summary(fit))[2,4])
##############################################################################################################
  rm(fit)
}


PLOT
#######
sig_pval = 0.05
#########
ww_glm_time_winter_sig <- NULL ; ww_glm_time_spring_sig <- NULL ; ww_glm_time_summer_sig <- NULL ; ww_glm_time_fall_sig <- NULL
wd_glm_time_winter_sig <- NULL ; wd_glm_time_spring_sig <- NULL ; wd_glm_time_summer_sig <- NULL ; wd_glm_time_fall_sig <- NULL 
cw_glm_time_winter_sig <- NULL ; cw_glm_time_spring_sig <- NULL ; cw_glm_time_summer_sig <- NULL ; cw_glm_time_fall_sig <- NULL
cd_glm_time_winter_sig <- NULL ; cd_glm_time_spring_sig <- NULL ; cd_glm_time_summer_sig <- NULL ; cd_glm_time_fall_sig <- NULL
#####
for (i in 1:dim(warm_wet_df)[1]) {
  #  WINTER   
  # warm-wet
  if(ww_glm_time_winter_pval[i]>sig_pval){ww_glm_time_winter_sig[i]<- 0}
  else{ww_glm_time_winter_sig[i]<-ww_glm_time_winter[i]}
  # warm-dry
  if(wd_glm_time_winter_pval[i]>sig_pval){wd_glm_time_winter_sig[i]<- 0}
  else{wd_glm_time_winter_sig[i]<-wd_glm_time_winter[i]}
  # cold wet
  if(cw_glm_time_winter_pval[i]>sig_pval){cw_glm_time_winter_sig[i]<- 0}
  else{cw_glm_time_winter_sig[i]<-cw_glm_time_winter[i]}
  # cold-dry
  if(cd_glm_time_winter_pval[i]>sig_pval){cd_glm_time_winter_sig[i]<- 0}
  else{cd_glm_time_winter_sig[i]<-cd_glm_time_winter[i]}
  #######
  #  SPRIMG
  #########
  # warm-wet
  if(ww_glm_time_spring_pval[i]>sig_pval){ww_glm_time_spring_sig[i]<- 0}
  else{ww_glm_time_spring_sig[i]<-ww_glm_time_spring[i]}
  # warm-dry
  if(wd_glm_time_spring_pval[i]>sig_pval){wd_glm_time_spring_sig[i]<- 0}
  else{wd_glm_time_spring_sig[i]<-wd_glm_time_spring[i]}
  # cold wet
  if(cw_glm_time_spring_pval[i]>sig_pval){cw_glm_time_spring_sig[i]<- 0}
  else{cw_glm_time_spring_sig[i]<-cw_glm_time_spring[i]}
  # cold-dry
  if(cd_glm_time_spring_pval[i]>sig_pval){cd_glm_time_spring_sig[i]<- 0}
  else{cd_glm_time_spring_sig[i]<-cd_glm_time_spring[i]}
  ###############################################################################################
  #######
  #  SUMMER
  #########
  # warm-wet
  if(ww_glm_time_summer_pval[i]>sig_pval){ww_glm_time_summer_sig[i]<- 0}
  else{ww_glm_time_summer_sig[i]<-ww_glm_time_summer[i]}
  # warm-dry
  if(wd_glm_time_summer_pval[i]>sig_pval){wd_glm_time_summer_sig[i]<- 0}
  else{wd_glm_time_summer_sig[i]<-wd_glm_time_summer[i]}
  # cold wet
  if(cw_glm_time_summer_pval[i]>sig_pval){cw_glm_time_summer_sig[i]<- 0}
  else{cw_glm_time_summer_sig[i]<-cw_glm_time_summer[i]}
  # cold-dry
  if(cd_glm_time_summer_pval[i]>sig_pval){cd_glm_time_summer_sig[i]<- 0}
  else{cd_glm_time_summer_sig[i]<-cd_glm_time_summer[i]}
  #######
  #  FALL
  #########
  # warm-wet
  if(ww_glm_time_fall_pval[i]>sig_pval){ww_glm_time_fall_sig[i]<- 0}
  else{ww_glm_time_fall_sig[i]<-ww_glm_time_fall[i]}
  # warm-dry
  if(wd_glm_time_fall_pval[i]>sig_pval){wd_glm_time_fall_sig[i]<- 0}
  else{wd_glm_time_fall_sig[i]<-wd_glm_time_fall[i]}
  # cold wet
  if(cw_glm_time_fall_pval[i]>sig_pval){cw_glm_time_fall_sig[i]<- 0}
  else{cw_glm_time_fall_sig[i]<-cw_glm_time_fall[i]}
  # cold-dry
  if(cd_glm_time_fall_pval[i]>sig_pval){cd_glm_time_fall_sig[i]<- 0}
  else{cd_glm_time_fall_sig[i]<-cd_glm_time_fall[i]}
}


### plot maps

## WINTER  #####
ww_glm_time_winter_sig_df <- data.frame(Tau=ww_glm_time_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_time_winter_sig_df <- data.frame(Tau=wd_glm_time_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_time_winter_sig_df <- data.frame(Tau=cw_glm_time_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_time_winter_sig_df <- data.frame(Tau=cd_glm_time_winter_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_time_winter_sig_df_sf <- sf::st_as_sf(ww_glm_time_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_time_winter_sig_df_sf <- sf::st_as_sf(wd_glm_time_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_time_winter_sig_df_sf <- sf::st_as_sf(cw_glm_time_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_time_winter_sig_df_sf <- sf::st_as_sf(cd_glm_time_winter_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_time_winter_sig_df_xy <- sf::st_transform(ww_glm_time_winter_sig_df_sf, crs=localcrs)
wd_glm_time_winter_sig_df_xy <- sf::st_transform(wd_glm_time_winter_sig_df_sf, crs=localcrs)
cw_glm_time_winter_sig_df_xy <- sf::st_transform(cw_glm_time_winter_sig_df_sf, crs=localcrs)
cd_glm_time_winter_sig_df_xy <- sf::st_transform(cd_glm_time_winter_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_time_winter_sig<- ggplot() +
  geom_sf(data=ww_glm_time_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~TIME Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_time_winter_sig<- ggplot() +
  geom_sf(data=wd_glm_time_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~TIME Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_time_winter_sig<- ggplot() +
  geom_sf(data=cw_glm_time_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~TIME Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_time_winter_sig<- ggplot() +
  geom_sf(data=cd_glm_time_winter_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~TIME Significant (0.05): GLM Winter Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_time_winter-Sig0.05-Non-Zero.pdf", plot = WW_glm_time_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_time_winter-Sig0.05-Non-Zero.pdf", plot = WD_glm_time_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_time_winter-Sig0.05-Non-Zero.pdf", plot = CW_glm_time_winter_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_time_winter-Sig0.05-Non-Zero.pdf", plot = CD_glm_time_winter_sig, device = "pdf", height = 8.5, width = 11)


## SPRING  #####
ww_glm_time_spring_sig_df <- data.frame(Tau=ww_glm_time_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_time_spring_sig_df <- data.frame(Tau=wd_glm_time_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_time_spring_sig_df <- data.frame(Tau=cw_glm_time_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_time_spring_sig_df <- data.frame(Tau=cd_glm_time_spring_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_time_spring_sig_df_sf <- sf::st_as_sf(ww_glm_time_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_time_spring_sig_df_sf <- sf::st_as_sf(wd_glm_time_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_time_spring_sig_df_sf <- sf::st_as_sf(cw_glm_time_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_time_spring_sig_df_sf <- sf::st_as_sf(cd_glm_time_spring_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_time_spring_sig_df_xy <- sf::st_transform(ww_glm_time_spring_sig_df_sf, crs=localcrs)
wd_glm_time_spring_sig_df_xy <- sf::st_transform(wd_glm_time_spring_sig_df_sf, crs=localcrs)
cw_glm_time_spring_sig_df_xy <- sf::st_transform(cw_glm_time_spring_sig_df_sf, crs=localcrs)
cd_glm_time_spring_sig_df_xy <- sf::st_transform(cd_glm_time_spring_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_time_spring_sig<- ggplot() +
  geom_sf(data=ww_glm_time_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~TIME Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_time_spring_sig<- ggplot() +
  geom_sf(data=wd_glm_time_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~TIME Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_time_spring_sig<- ggplot() +
  geom_sf(data=cw_glm_time_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~TIME Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_time_spring_sig<- ggplot() +
  geom_sf(data=cd_glm_time_spring_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~TIME Significant (0.05): GLM Spring Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_time_spring-Sig0.05-Non-Zero.pdf", plot = WW_glm_time_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_time_spring-Sig0.05-Non-Zero.pdf", plot = WD_glm_time_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_time_spring-Sig0.05-Non-Zero.pdf", plot = CW_glm_time_spring_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_time_spring-Sig0.05-Non-Zero.pdf", plot = CD_glm_time_spring_sig, device = "pdf", height = 8.5, width = 11)


## SUMMER  #####
ww_glm_time_summer_sig_df <- data.frame(Tau=ww_glm_time_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_time_summer_sig_df <- data.frame(Tau=wd_glm_time_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_time_summer_sig_df <- data.frame(Tau=cw_glm_time_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_time_summer_sig_df <- data.frame(Tau=cd_glm_time_summer_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_time_summer_sig_df_sf <- sf::st_as_sf(ww_glm_time_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_time_summer_sig_df_sf <- sf::st_as_sf(wd_glm_time_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_time_summer_sig_df_sf <- sf::st_as_sf(cw_glm_time_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_time_summer_sig_df_sf <- sf::st_as_sf(cd_glm_time_summer_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_time_summer_sig_df_xy <- sf::st_transform(ww_glm_time_summer_sig_df_sf, crs=localcrs)
wd_glm_time_summer_sig_df_xy <- sf::st_transform(wd_glm_time_summer_sig_df_sf, crs=localcrs)
cw_glm_time_summer_sig_df_xy <- sf::st_transform(cw_glm_time_summer_sig_df_sf, crs=localcrs)
cd_glm_time_summer_sig_df_xy <- sf::st_transform(cd_glm_time_summer_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_time_summer_sig<- ggplot() +
  geom_sf(data=ww_glm_time_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~TIME Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_time_summer_sig<- ggplot() +
  geom_sf(data=wd_glm_time_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~TIME Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_time_summer_sig<- ggplot() +
  geom_sf(data=cw_glm_time_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~TIME Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_time_summer_sig<- ggplot() +
  geom_sf(data=cd_glm_time_summer_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~TIME Significant (0.05): GLM Summer Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_time_summer-Sig0.05-Non-Zero.pdf", plot = WW_glm_time_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_time_summer-Sig0.05-Non-Zero.pdf", plot = WD_glm_time_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_time_summer-Sig0.05-Non-Zero.pdf", plot = CW_glm_time_summer_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_time_summer-Sig0.05-Non-Zero.pdf", plot = CD_glm_time_summer_sig, device = "pdf", height = 8.5, width = 11)


## FALL  #####
ww_glm_time_fall_sig_df <- data.frame(Tau=ww_glm_time_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_glm_time_fall_sig_df <- data.frame(Tau=wd_glm_time_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_glm_time_fall_sig_df <- data.frame(Tau=cw_glm_time_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_glm_time_fall_sig_df <- data.frame(Tau=cd_glm_time_fall_sig, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_glm_time_fall_sig_df_sf <- sf::st_as_sf(ww_glm_time_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_glm_time_fall_sig_df_sf <- sf::st_as_sf(wd_glm_time_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_glm_time_fall_sig_df_sf <- sf::st_as_sf(cw_glm_time_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_glm_time_fall_sig_df_sf <- sf::st_as_sf(cd_glm_time_fall_sig_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_glm_time_fall_sig_df_xy <- sf::st_transform(ww_glm_time_fall_sig_df_sf, crs=localcrs)
wd_glm_time_fall_sig_df_xy <- sf::st_transform(wd_glm_time_fall_sig_df_sf, crs=localcrs)
cw_glm_time_fall_sig_df_xy <- sf::st_transform(cw_glm_time_fall_sig_df_sf, crs=localcrs)
cd_glm_time_fall_sig_df_xy <- sf::st_transform(cd_glm_time_fall_sig_df_sf, crs=localcrs)

library(ggplot2)

#  , limits = c(-0.7, 0.7)

# warm-wet
WW_glm_time_fall_sig<- ggplot() +
  geom_sf(data=ww_glm_time_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WW~TIME Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_glm_time_fall_sig<- ggplot() +
  geom_sf(data=wd_glm_time_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="WD~TIME Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 90%,10% Threshold)") 

# cold-wet
CW_glm_time_fall_sig<- ggplot() +
  geom_sf(data=cw_glm_time_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CW~TIME Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 10%,90% Threshold)") 

# cold-dry
CD_glm_time_fall_sig<- ggplot() +
  geom_sf(data=cd_glm_time_fall_sig_df_xy , aes(color=Tau), size=2.5, stroke=0, shape=19) +
  scale_color_gradient2(low = "darkred", mid = "white", high = "darkblue", midpoint = 0) +
  labs(title="CD~TIME Significant (0.05): GLM Fall Count 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-glm_time_fall-Sig0.05-Non-Zero.pdf", plot = WW_glm_time_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-glm_time_fall-Sig0.05-Non-Zero.pdf", plot = WD_glm_time_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-glm_time_fall-Sig0.05-Non-Zero.pdf", plot = CW_glm_time_fall_sig, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-glm_time_fall-Sig0.05-Non-Zero.pdf", plot = CD_glm_time_fall_sig, device = "pdf", height = 8.5, width = 11)


#############################################################

ww_glm_time_summer_sig_cr_inc  <- NULL
wd_glm_time_summer_sig_cr_inc  <- NULL
ww_glm_time_summer_sig_cr_dec  <- NULL
wd_glm_time_summer_sig_cr_dec  <- NULL
##########################
cw_glm_time_winter_sig_cr_inc  <- NULL
cd_glm_time_winter_sig_cr_inc  <- NULL
cw_glm_time_winter_sig_cr_dec  <- NULL
cd_glm_time_winter_sig_cr_dec  <- NULL
#########################################################
for (i in 1:length(AllRegions)) {
  ww_glm_time_summer_sig_cr_inc[i] <- round(100*(length(which(ww_glm_time_summer_sig[ClimReg_gp_idx[[i]]]>0))/length(ClimReg_gp_idx[[i]])),digits = 2)
  wd_glm_time_summer_sig_cr_inc[i] <- round(100*(length(which(wd_glm_time_summer_sig[ClimReg_gp_idx[[i]]]>0))/length(ClimReg_gp_idx[[i]])),digits = 2)
  cw_glm_time_winter_sig_cr_inc[i] <- round(100*(length(which(cw_glm_time_winter_sig[ClimReg_gp_idx[[i]]]>0))/length(ClimReg_gp_idx[[i]])),digits = 2)
  cd_glm_time_winter_sig_cr_inc[i] <- round(100*(length(which(cd_glm_time_winter_sig[ClimReg_gp_idx[[i]]]>0))/length(ClimReg_gp_idx[[i]])),digits = 2)
  #############################################################################################################################################################
  ww_glm_time_summer_sig_cr_dec[i] <- round(100*(length(which(ww_glm_time_summer_sig[ClimReg_gp_idx[[i]]]<0))/length(ClimReg_gp_idx[[i]])),digits = 2)
  wd_glm_time_summer_sig_cr_dec[i] <- round(100*(length(which(wd_glm_time_summer_sig[ClimReg_gp_idx[[i]]]<0))/length(ClimReg_gp_idx[[i]])),digits = 2)
  cw_glm_time_winter_sig_cr_dec[i] <- round(100*(length(which(cw_glm_time_winter_sig[ClimReg_gp_idx[[i]]]<0))/length(ClimReg_gp_idx[[i]])),digits = 2)
  cd_glm_time_winter_sig_cr_dec[i] <- round(100*(length(which(cd_glm_time_winter_sig[ClimReg_gp_idx[[i]]]<0))/length(ClimReg_gp_idx[[i]])),digits = 2)
} 


library(ggplot2)
library(dplyr)

Climate_Region<-AllRegions

# Create a dataframe
wd_ww_summer_inc <- data.frame(
  Climate_Region = rep(AllRegions, 2),  
  Value = c(wd_glm_time_summer_sig_cr_inc, ww_glm_time_summer_sig_cr_inc),  
  Type = factor(rep(c("Warm-Dry", "Warm-Wet"), each = length(Climate_Region)), levels = c("Warm-Dry", "Warm-Wet")) # Order Warm-Dry first
)

wd_ww_summer_dec <- data.frame(
  Climate_Region = rep(AllRegions, 2),  
  Value = c(wd_glm_time_summer_sig_cr_dec, ww_glm_time_summer_sig_cr_dec),  
  Type = factor(rep(c("Warm-Dry", "Warm-Wet"), each = length(Climate_Region)), levels = c("Warm-Dry", "Warm-Wet")) # Order Warm-Dry first
)

# Plot using ggplot2
WD_WW_Summer_Inc <- ggplot(wd_ww_summer_inc, aes(x = Climate_Region, y = Value, fill = Type)) +
  geom_bar(stat = "identity", position = "dodge", color = "black") +  # Add border around bars
  scale_fill_manual(values = c("Warm-Dry" = "red", "Warm-Wet" = "orange")) +  # Warm-Dry is red
  labs(x = "Climate Region", y = "%", fill = "95% Significant") +  # Changed legend title
  theme_minimal() +
  theme(
    axis.text.x = element_text(angle = 45, hjust = 1),  # Rotate x-axis labels
    panel.border = element_rect(color = "black", fill = NA, linewidth = 1),  # Add box around plot
    panel.grid.major = element_blank(),  # Remove grid lines
    panel.grid.minor = element_blank(),  # Remove minor grid lines
    axis.line = element_line(color = "black")  # Add x and y axis lines
  ) +
  annotate("text", x = 1, y = max(wd_ww_summer_inc$Value) + 5, label = "Summer Increasing Trend (June-August, 1980-2022)", 
           hjust = 0, vjust = 1, size = 6, fontface = "bold")


WD_WW_Summer_Dec <- ggplot(wd_ww_summer_dec, aes(x = Climate_Region, y = Value, fill = Type)) +
  geom_bar(stat = "identity", position = "dodge", color = "black") +  # Add border around bars
  scale_fill_manual(values = c("Warm-Dry" = "red", "Warm-Wet" = "orange")) +  # Warm-Dry is red
  labs(x = "Climate Region", y = "%", fill = "95% Significant") +  # Changed legend title
  theme_minimal() +
  theme(
    axis.text.x = element_text(angle = 45, hjust = 1),  # Rotate x-axis labels
    panel.border = element_rect(color = "black", fill = NA, linewidth = 1),  # Add box around plot
    panel.grid.major = element_blank(),  # Remove grid lines
    panel.grid.minor = element_blank(),  # Remove minor grid lines
    axis.line = element_line(color = "black")  # Add x and y axis lines
  ) +
  annotate("text", x = 1, y = max(wd_ww_summer_dec$Value) + 5, label = "Summer Decreasing Trend (June-August, 1980-2022)", 
           hjust = 0, vjust = 1, size = 6, fontface = "bold")

#####

# Create a dataframe
cd_cw_winter_inc <- data.frame(
  Climate_Region = rep(AllRegions, 2),  
  Value = c(cd_glm_time_winter_sig_cr_inc, cw_glm_time_winter_sig_cr_inc),  
  Type = factor(rep(c("Cold-Dry", "Cold-Wet"), each = length(Climate_Region)), levels = c("Cold-Dry", "Cold-Wet")) # Order Warm-Dry first
)

cd_cw_winter_dec <- data.frame(
  Climate_Region = rep(AllRegions, 2),  
  Value = c(cd_glm_time_winter_sig_cr_dec, cw_glm_time_winter_sig_cr_dec),  
  Type = factor(rep(c("Cold-Dry", "Cold-Wet"), each = length(Climate_Region)), levels = c("Cold-Dry", "Cold-Wet")) # Order Warm-Dry first
)

# Plot using ggplot2
CD_CW_Winter_Inc <- ggplot(cd_cw_winter_inc, aes(x = Climate_Region, y = Value, fill = Type)) +
  geom_bar(stat = "identity", position = "dodge", color = "black") +  # Add border around bars
  scale_fill_manual(values = c("Cold-Dry" = "darkblue", "Cold-Wet" = "lightblue")) +  # Cold-Dry is darkblue
  labs(x = "Climate Region", y = "%", fill = "95% Significant") +  # Changed legend title
  theme_minimal() +
  theme(
    axis.text.x = element_text(angle = 45, hjust = 1),  # Rotate x-axis labels
    panel.border = element_rect(color = "black", fill = NA, linewidth = 1),  # Add box around plot
    panel.grid.major = element_blank(),  # Remove grid lines
    panel.grid.minor = element_blank(),  # Remove minor grid lines
    axis.line = element_line(color = "black")  # Add x and y axis lines
  ) +
  annotate("text", x = 1, y = max(cd_cw_winter_inc$Value) + 5, label = "Winter Increasing Trend (December-February, 1980-2022)", 
           hjust = 0, vjust = 1, size = 6, fontface = "bold")

CD_CW_Winter_Dec <- ggplot(cd_cw_winter_dec, aes(x = Climate_Region, y = Value, fill = Type)) +
  geom_bar(stat = "identity", position = "dodge", color = "black") +  # Add border around bars
  scale_fill_manual(values = c("Cold-Dry" = "darkblue", "Cold-Wet" = "lightblue")) +  # Cold-Dry is darkblue
  labs(x = "Climate Region", y = "%", fill = "95% Significant") +  # Changed legend title
  theme_minimal() +
  theme(
    axis.text.x = element_text(angle = 45, hjust = 1),  # Rotate x-axis labels
    panel.border = element_rect(color = "black", fill = NA, linewidth = 1),  # Add box around plot
    panel.grid.major = element_blank(),  # Remove grid lines
    panel.grid.minor = element_blank(),  # Remove minor grid lines
    axis.line = element_line(color = "black")  # Add x and y axis lines
  ) +
  annotate("text", x = 1, y = max(cd_cw_winter_dec$Value) + 5, label = "Winter Decreasing Trend (December-February, 1980-2022)", 
           hjust = 0, vjust = 1, size = 6, fontface = "bold")


# Save the plot as a rotated PDF
library(grDevices)
ggsave(filename = "WD_WW_Summer-INC-glm_time-Sig0.05-Non-Zero.pdf", plot = WD_WW_Summer_Inc, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD_WW_Summer-DEC-glm_time-Sig0.05-Non-Zero.pdf", plot = WD_WW_Summer_Dec, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD_CW_Winter-INC-glm_time-Sig0.05-Non-Zero.pdf", plot = CD_CW_Winter_Inc, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD_CW_Winter-DEC-glm_time-Sig0.05-Non-Zero.pdf", plot = CD_CW_Winter_Dec, device = "pdf", height = 8.5, width = 11)



install.packages("patchwork")
library(patchwork)  # For combining plots

# Combine the two plots vertically
# Arrange plots in a 2x2 grid
combined_plot <- (WD_WW_Summer_Inc | WD_WW_Summer_Dec) / 
  (CD_CW_Winter_Inc | CD_CW_Winter_Dec)  # '|' places side by side, '/' stacks them

# Save as a single PDF in portrait format
ggsave(filename = "Combined_Summer_Winter-glm_time-Sig0.05-Non-Zero.pdf", 
       plot = combined_plot, device = "pdf", height = 8.5, width = 11)  # Swapped width & height



#######################################################################################################################
#################################################################################################################################
####################################################################################################################################################

###############################################################################################################################################
############################################################################################################################################################
###############################################################################################################################################################################################################################
######################################################################################################################################################################################################################################################################
##  combined sig 0.05 figures

### GLM - TIME  ######

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)

color_glm_time_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-2.0, 2.0),
  breaks = seq(-2.0, 2.0, by = 0.25),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")


####  winter
# Plot 1: Warm-Wet (with color scale)
WW_winter_glm_time_sig_try <- ggplot() +
  geom_sf(data = ww_glm_time_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_winter_glm_time_sig_try <- ggplot() +
  geom_sf(data = wd_glm_time_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_winter_glm_time_sig_try <- ggplot() +
  geom_sf(data = cw_glm_time_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_winter_glm_time_sig_try <- ggplot() +
  geom_sf(data = cd_glm_time_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Cold-Dry") +
  common_theme


####  spring
# Plot 1: Warm-Wet (with color scale)
WW_spring_glm_time_sig_try <- ggplot() +
  geom_sf(data = ww_glm_time_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_spring_glm_time_sig_try <- ggplot() +
  geom_sf(data = wd_glm_time_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_spring_glm_time_sig_try <- ggplot() +
  geom_sf(data = cw_glm_time_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_spring_glm_time_sig_try <- ggplot() +
  geom_sf(data = cd_glm_time_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Cold-Dry") +
  common_theme


####  summer
# Plot 1: Warm-Wet (with color scale)
WW_summer_glm_time_sig_try <- ggplot() +
  geom_sf(data = ww_glm_time_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_summer_glm_time_sig_try <- ggplot() +
  geom_sf(data = wd_glm_time_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_summer_glm_time_sig_try <- ggplot() +
  geom_sf(data = cw_glm_time_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_summer_glm_time_sig_try <- ggplot() +
  geom_sf(data = cd_glm_time_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Cold-Dry") +
  common_theme


####  fall
# Plot 1: Warm-Wet (with color scale)
WW_fall_glm_time_sig_try <- ggplot() +
  geom_sf(data = ww_glm_time_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_fall_glm_time_sig_try <- ggplot() +
  geom_sf(data = wd_glm_time_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_fall_glm_time_sig_try <- ggplot() +
  geom_sf(data = cw_glm_time_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_fall_glm_time_sig_try <- ggplot() +
  geom_sf(data = cd_glm_time_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")


# Combine into a 2x2 layout with one shared legend at the bottom
combined_seasons_glm_time_sig_try_plot <- (WW_winter_glm_time_sig_try + WD_winter_glm_time_sig_try + CW_winter_glm_time_sig_try + CD_winter_glm_time_sig_try) / (WW_spring_glm_time_sig_try + WD_spring_glm_time_sig_try + CW_spring_glm_time_sig_try + CD_spring_glm_time_sig_try) / (WW_summer_glm_time_sig_try + WD_summer_glm_time_sig_try + CW_summer_glm_time_sig_try + CD_summer_glm_time_sig_try) / (WW_fall_glm_time_sig_try + WD_fall_glm_time_sig_try + CW_fall_glm_time_sig_try + CD_fall_glm_time_sig_try)  +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_glm_time_4seasons_CE_sig05_map.pdf", combined_seasons_glm_time_sig_try_plot, width = 10, height = 8)


######################################################################################################################################################################################################################################################################
##  combined sig 0.05 figures
# by season

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)

# TIME
##  winter
 
color_glm_time_win_scale <- scale_color_gradient2(
  low = "#8B0000", mid = "white", high = "#00008B", midpoint = 0,
  limits = c(-0.85, 0.85),
  breaks = seq(-0.85, 0.85, by = 0.25),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)


# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_time_sig_win <- ggplot() +
  geom_sf(data = ww_glm_time_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_win_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_time_sig_win <- ggplot() +
  geom_sf(data = wd_glm_time_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_win_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_time_sig_win <- ggplot() +
  geom_sf(data = cw_glm_time_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_win_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_time_sig_win <- ggplot() +
  geom_sf(data = cd_glm_time_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_win_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_time_sig_win_plot <- (WW_glm_time_sig_win + WD_glm_time_sig_win) / (CW_glm_time_sig_win + CD_glm_time_sig_win) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_winter_CE_glm_time_sig05_map.pdf", combined_glm_time_sig_win_plot, width = 10, height = 8)



### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-1.00, -0.75)", "[-0.75, -0.50)", "[-0.50, -0.25)", "[-0.25,  0.00)",
  "0",
  "( 0.00,  0.25]", "( 0.25,  0.50]", "( 0.50,  0.75]", "( 0.75,  1.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -0.75 ~ "[-1.00, -0.75)",
        Tau < -0.50 ~ "[-0.75, -0.50)",
        Tau < -0.25 ~ "[-0.50, -0.25)",
        Tau < 0     ~ "[-0.25,  0.00)",
        Tau < 0.25  ~ "( 0.00,  0.25]",
        Tau < 0.50  ~ "( 0.25,  0.50]",
        Tau < 0.75  ~ "( 0.50,  0.75]",
        TRUE        ~ "( 0.75,  1.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_time_winter_sig_df_xy)
wd <- bin_tau(wd_glm_time_winter_sig_df_xy)
cw <- bin_tau(cw_glm_time_winter_sig_df_xy)
cd <- bin_tau(cd_glm_time_winter_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-1.00, -0.75)" = "#B20000",
  "[-0.75, -0.50)" = "#CC3333",
  "[-0.50, -0.25)" = "#E06666",
  "[-0.25,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  0.25]" = "#9999FF",
  "( 0.25,  0.50]" = "#6666FF",
  "( 0.50,  0.75]" = "#3333FF",
  "( 0.75,  1.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig2_winter_CE_glm_time_sig05_map.pdf", combined, width = 10, height = 8)








##  spring

color_glm_time_spr_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-1.75, 1.75),
  breaks = seq(-1.75, 1.75, by = 0.35),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_time_sig_spr <- ggplot() +
  geom_sf(data = ww_glm_time_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_spr_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_time_sig_spr <- ggplot() +
  geom_sf(data = wd_glm_time_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_spr_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_time_sig_spr <- ggplot() +
  geom_sf(data = cw_glm_time_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_spr_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_time_sig_spr <- ggplot() +
  geom_sf(data = cd_glm_time_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_spr_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_time_sig_spr_plot <- (WW_glm_time_sig_spr + WD_glm_time_sig_spr) / (CW_glm_time_sig_spr + CD_glm_time_sig_spr) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_spring_CE_glm_time_sig05_map.pdf", combined_glm_time_sig_spr_plot, width = 10, height = 8)


### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-2.00, -1.50)", "[-1.50, -1.00)", "[-1.00, -0.50)", "[-0.50,  0.00)",
  "0",
  "( 0.00,  0.50]", "( 0.50,  1.00]", "( 1.00,  1.50]", "( 1.50,  2.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -1.5 ~ "[-2.00, -1.50)",
        Tau < -1.0 ~ "[-1.50, -1.00)",
        Tau < -0.5 ~ "[-1.00, -0.50)",
        Tau < 0     ~ "[-0.50,  0.00)",
        Tau < 0.5  ~ "( 0.00,  0.50]",
        Tau < 1.0  ~ "( 0.50,  1.00]",
        Tau < 1.5  ~ "( 1.00,  1.50]",
        TRUE        ~ "( 1.50,  2.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_time_spring_sig_df_xy)
wd <- bin_tau(wd_glm_time_spring_sig_df_xy)
cw <- bin_tau(cw_glm_time_spring_sig_df_xy)
cd <- bin_tau(cd_glm_time_spring_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-2.00, -1.50)" = "#B20000",
  "[-1.50, -1.00)" = "#CC3333",
  "[-1.00, -0.50)" = "#E06666",
  "[-0.50,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  0.50]" = "#9999FF",
  "( 0.50,  1.00]" = "#6666FF",
  "( 1.00,  1.50]" = "#3333FF",
  "( 1.50,  2.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig2_spring_CE_glm_time_sig05_map.pdf", combined, width = 10, height = 8)





###  summer

color_glm_time_sum_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-1, 1),
  breaks = seq(-1, 1, by = 0.25),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_time_sig_sum <- ggplot() +
  geom_sf(data = ww_glm_time_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_sum_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_time_sig_sum <- ggplot() +
  geom_sf(data = wd_glm_time_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_sum_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_time_sig_sum <- ggplot() +
  geom_sf(data = cw_glm_time_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_sum_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_time_sig_sum <- ggplot() +
  geom_sf(data = cd_glm_time_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_sum_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_time_sig_sum_plot <- (WW_glm_time_sig_sum + WD_glm_time_sig_sum) / (CW_glm_time_sig_sum + CD_glm_time_sig_sum) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_summer_CE_glm_time_sig05_map.pdf", combined_glm_time_sig_sum_plot, width = 10, height = 8)


### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-1.00, -0.75)", "[-0.75, -0.50)", "[-0.50, -0.25)", "[-0.25,  0.00)",
  "0",
  "( 0.00,  0.25]", "( 0.25,  0.50]", "( 0.50,  0.75]", "( 0.75,  1.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -0.75 ~ "[-1.00, -0.75)",
        Tau < -0.5 ~ "[-0.75, -0.50)",
        Tau < -0.25 ~ "[-0.50, -0.25)",
        Tau < 0     ~ "[-0.25,  0.00)",
        Tau < 0.25  ~ "( 0.00,  0.25]",
        Tau < 0.50  ~ "( 0.25,  0.50]",
        Tau < 0.75  ~ "( 0.50,  0.75]",
        TRUE        ~ "( 0.75,  1.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_time_summer_sig_df_xy)
wd <- bin_tau(wd_glm_time_summer_sig_df_xy)
cw <- bin_tau(cw_glm_time_summer_sig_df_xy)
cd <- bin_tau(cd_glm_time_summer_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-1.00, -0.75)" = "#B20000",
  "[-0.75, -0.50)" = "#CC3333",
  "[-0.50, -0.25)" = "#E06666",
  "[-0.25,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  0.25]" = "#9999FF",
  "( 0.25,  0.50]" = "#6666FF",
  "( 0.50,  0.75]" = "#3333FF",
  "( 0.75,  1.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig2_summer_CE_glm_time_sig05_map.pdf", combined, width = 10, height = 8)





###  fall

color_glm_time_fall_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-1.8, 1.8),
  breaks = seq(-1.8, 1.8, by = 0.45),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_time_sig_fall <- ggplot() +
  geom_sf(data = ww_glm_time_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_fall_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_time_sig_fall <- ggplot() +
  geom_sf(data = wd_glm_time_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_fall_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_time_sig_fall <- ggplot() +
  geom_sf(data = cw_glm_time_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_fall_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_time_sig_fall <- ggplot() +
  geom_sf(data = cd_glm_time_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_time_fall_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_time_sig_fall_plot <- (WW_glm_time_sig_fall + WD_glm_time_sig_fall) / (CW_glm_time_sig_fall + CD_glm_time_sig_fall) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_fall_CE_glm_time_sig05_map.pdf", combined_glm_time_sig_fall_plot, width = 10, height = 8)

### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-2.00, -1.50)", "[-1.50, -1.00)", "[-1.00, -0.50)", "[-0.50,  0.00)",
  "0",
  "( 0.00,  0.50]", "( 0.50,  1.00]", "( 1.00,  1.50]", "( 1.50,  2.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -1.5 ~ "[-2.00, -1.50)",
        Tau < -1.0 ~ "[-1.50, -1.00)",
        Tau < -0.5 ~ "[-1.00, -0.50)",
        Tau < 0     ~ "[-0.50,  0.00)",
        Tau < 0.5  ~ "( 0.00,  0.50]",
        Tau < 1.0  ~ "( 0.50,  1.00]",
        Tau < 1.5  ~ "( 1.00,  1.50]",
        TRUE        ~ "( 1.50,  2.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_time_fall_sig_df_xy)
wd <- bin_tau(wd_glm_time_fall_sig_df_xy)
cw <- bin_tau(cw_glm_time_fall_sig_df_xy)
cd <- bin_tau(cd_glm_time_fall_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-2.00, -1.50)" = "#B20000",
  "[-1.50, -1.00)" = "#CC3333",
  "[-1.00, -0.50)" = "#E06666",
  "[-0.50,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  0.50]" = "#9999FF",
  "( 0.50,  1.00]" = "#6666FF",
  "( 1.00,  1.50]" = "#3333FF",
  "( 1.50,  2.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig2_fall_CE_glm_time_sig05_map.pdf", combined, width = 10, height = 8)





#########################################################################################################################################
#########################################################################################################
####################################################################################################

# ENSO
##  winter

color_glm_enso_win_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-6, 2.25),
  breaks = seq(-6, 2.25, by = 0.75),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_enso_sig_win <- ggplot() +
  geom_sf(data = ww_glm_enso_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_win_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_enso_sig_win <- ggplot() +
  geom_sf(data = wd_glm_enso_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_win_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_enso_sig_win <- ggplot() +
  geom_sf(data = cw_glm_enso_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_win_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_enso_sig_win <- ggplot() +
  geom_sf(data = cd_glm_enso_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_win_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_enso_sig_win_plot <- (WW_glm_enso_sig_win + WD_glm_enso_sig_win) / (CW_glm_enso_sig_win + CD_glm_enso_sig_win) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_winter_CE_glm_enso_sig05_map.pdf", combined_glm_enso_sig_win_plot, width = 10, height = 8)



### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-6.00, -2.25)", "[-2.25, -1.50)", "[-1.50, -0.75)", "[-0.75,  0.00)",
  "0",
  "( 0.00,  0.75]", "( 0.75,  1.50]", "( 1.50,  2.25]", "( 2.25,  6.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -2.25 ~ "[-6.00, -2.25)",
        Tau < -1.50 ~ "[-2.25, -1.50)",
        Tau < -0.75 ~ "[-1.50, -0.75)",
        Tau < 0     ~ "[-0.75,  0.00)",
        Tau < 0.75  ~ "( 0.00,  0.75]",
        Tau < 1.50  ~ "( 0.75,  1.50]",
        Tau < 2.25  ~ "( 1.50,  2.25]",
        TRUE        ~ "( 2.25,  6.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_enso_winter_sig_df_xy)
wd <- bin_tau(wd_glm_enso_winter_sig_df_xy)
cw <- bin_tau(cw_glm_enso_winter_sig_df_xy)
cd <- bin_tau(cd_glm_enso_winter_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-6.00, -2.25)" = "#B20000",
  "[-2.25, -1.50)" = "#CC3333",
  "[-1.50, -0.75)" = "#E06666",
  "[-0.75,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  0.75]" = "#9999FF",
  "( 0.75,  1.50]" = "#6666FF",
  "( 1.50,  2.25]" = "#3333FF",
  "( 2.25,  6.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig3_winter_CE_glm_enso_sig05_map.pdf", combined, width = 10, height = 8)


##  spring

color_glm_enso_spr_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-20, 8),
  breaks = seq(-20, 8, by = 2),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_enso_sig_spr <- ggplot() +
  geom_sf(data = ww_glm_enso_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_spr_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_enso_sig_spr <- ggplot() +
  geom_sf(data = wd_glm_enso_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_spr_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_enso_sig_spr <- ggplot() +
  geom_sf(data = cw_glm_enso_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_spr_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_enso_sig_spr <- ggplot() +
  geom_sf(data = cd_glm_enso_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_spr_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_enso_sig_spr_plot <- (WW_glm_enso_sig_spr + WD_glm_enso_sig_spr) / (CW_glm_enso_sig_spr + CD_glm_enso_sig_spr) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_spring_CE_glm_enso_sig05_map.pdf", combined_glm_enso_sig_spr_plot, width = 10, height = 8)


### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-20.00, -6.00)", "[-6.00, -4.00)", "[-4.00, -2.00)", "[-2.00,  0.00)",
  "0",
  "( 0.00,  2.00]", "( 2.00,  4.00]", "( 4.00,  6.00]", "( 6.00,  20.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -6.00 ~ "[-20.00, -6.00)",
        Tau < -4.00 ~ "[-6.00, -4.00)",
        Tau < -2.00 ~ "[-4.00, -2.00)",
        Tau < 0     ~ "[-2.00,  0.00)",
        Tau < 2.00  ~ "( 0.00,  2.00]",
        Tau < 4.00  ~ "( 2.00,  4.00]",
        Tau < 6.00  ~ "( 4.00,  6.00]",
        TRUE        ~ "( 6.00,  20.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_enso_spring_sig_df_xy)
wd <- bin_tau(wd_glm_enso_spring_sig_df_xy)
cw <- bin_tau(cw_glm_enso_spring_sig_df_xy)
cd <- bin_tau(cd_glm_enso_spring_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-20.00, -6.00)" = "#B20000",
  "[-6.00, -4.00)" = "#CC3333",
  "[-4.00, -2.00)" = "#E06666",
  "[-2.00,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  2.00]" = "#9999FF",
  "( 2.00,  4.00]" = "#6666FF",
  "( 4.00,  6.00]" = "#3333FF",
  "( 6.00,  20.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig3_spring_CE_glm_enso_sig05_map.pdf", combined, width = 10, height = 8)


###  summer

color_glm_enso_sum_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-6, 4),
  breaks = seq(-6, 4, by = 1),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_enso_sig_sum <- ggplot() +
  geom_sf(data = ww_glm_enso_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_sum_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_enso_sig_sum <- ggplot() +
  geom_sf(data = wd_glm_enso_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_sum_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_enso_sig_sum <- ggplot() +
  geom_sf(data = cw_glm_enso_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_sum_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_enso_sig_sum <- ggplot() +
  geom_sf(data = cd_glm_enso_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_sum_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_enso_sig_sum_plot <- (WW_glm_enso_sig_sum + WD_glm_enso_sig_sum) / (CW_glm_enso_sig_sum + CD_glm_enso_sig_sum) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_summer_CE_glm_enso_sig05_map.pdf", combined_glm_enso_sig_sum_plot, width = 10, height = 8)



### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-6.00, -4.50)", "[-4.50, -3.00)", "[-3.00, -1.50)", "[-1.50,  0.00)",
  "0",
  "( 0.00,  1.50]", "( 1.50,  3.00]", "( 3.00,  4.50]", "( 4.50,  6.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -4.50 ~ "[-6.00, -4.50)",
        Tau < -3.00 ~ "[-4.50, -3.00)",
        Tau < -1.50 ~ "[-3.00, -1.50)",
        Tau < 0     ~ "[-1.50,  0.00)",
        Tau < 1.50  ~ "( 0.00,  1.50]",
        Tau < 3.00  ~ "( 1.50,  3.00]",
        Tau < 4.50  ~ "( 3.00,  4.50]",
        TRUE        ~ "( 4.50,  6.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_enso_summer_sig_df_xy)
wd <- bin_tau(wd_glm_enso_summer_sig_df_xy)
cw <- bin_tau(cw_glm_enso_summer_sig_df_xy)
cd <- bin_tau(cd_glm_enso_summer_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-6.00, -4.50)" = "#B20000",
  "[-4.50, -3.00)" = "#CC3333",
  "[-3.00, -1.50)" = "#E06666",
  "[-1.50,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  1.50]" = "#9999FF",
  "( 1.50,  3.00]" = "#6666FF",
  "( 3.00,  4.50]" = "#3333FF",
  "( 4.50,  6.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig3_summer_CE_glm_enso_sig05_map.pdf", combined, width = 10, height = 8)


###  fall

color_glm_enso_fall_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-5, 3.25),
  breaks = seq(-5, 3.25, by = 1.25),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_enso_sig_fall <- ggplot() +
  geom_sf(data = ww_glm_enso_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_fall_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_enso_sig_fall <- ggplot() +
  geom_sf(data = wd_glm_enso_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_fall_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_enso_sig_fall <- ggplot() +
  geom_sf(data = cw_glm_enso_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_fall_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_enso_sig_fall <- ggplot() +
  geom_sf(data = cd_glm_enso_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_enso_fall_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_enso_sig_fall_plot <- (WW_glm_enso_sig_fall + WD_glm_enso_sig_fall) / (CW_glm_enso_sig_fall + CD_glm_enso_sig_fall) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_fall_CE_glm_enso_sig05_map.pdf", combined_glm_enso_sig_fall_plot, width = 10, height = 8)


### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-5.00, -3.75)", "[-3.75, -2.50)", "[-2.50, -1.25)", "[-1.25,  0.00)",
  "0",
  "( 0.00,  1.25]", "( 1.25,  2.50]", "( 2.50,  3.75]", "( 3.75,  5.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -3.75 ~ "[-5.00, -3.75)",
        Tau < -2.50 ~ "[-3.75, -2.50)",
        Tau < -1.25 ~ "[-2.50, -1.25)",
        Tau < 0     ~ "[-1.25,  0.00)",
        Tau < 1.25  ~ "( 0.00,  1.25]",
        Tau < 2.50  ~ "( 1.25,  2.50]",
        Tau < 3.75  ~ "( 2.50,  3.75]",
        TRUE        ~ "( 3.75,  5.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_enso_fall_sig_df_xy)
wd <- bin_tau(wd_glm_enso_fall_sig_df_xy)
cw <- bin_tau(cw_glm_enso_fall_sig_df_xy)
cd <- bin_tau(cd_glm_enso_fall_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-5.00, -3.75)" = "#B20000",
  "[-3.75, -2.50)" = "#CC3333",
  "[-2.50, -1.25)" = "#E06666",
  "[-1.25,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  1.25]" = "#9999FF",
  "( 1.25,  2.50]" = "#6666FF",
  "( 2.50,  3.75]" = "#3333FF",
  "( 3.75,  5.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig3_fall_CE_glm_enso_sig05_map.pdf", combined, width = 10, height = 8)



#########################################################################################################################################
#########################################################################################################
####################################################################################################

# NAO
##  winter

color_glm_nao_win_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-2, 5.5),
  breaks = seq(-2, 5.5, by = 1),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_nao_sig_win <- ggplot() +
  geom_sf(data = ww_glm_nao_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_win_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_nao_sig_win <- ggplot() +
  geom_sf(data = wd_glm_nao_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_win_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_nao_sig_win <- ggplot() +
  geom_sf(data = cw_glm_nao_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_win_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_nao_sig_win <- ggplot() +
  geom_sf(data = cd_glm_nao_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_win_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_nao_sig_win_plot <- (WW_glm_nao_sig_win + WD_glm_nao_sig_win) / (CW_glm_nao_sig_win + CD_glm_nao_sig_win) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_winter_CE_glm_nao_sig05_map.pdf", combined_glm_nao_sig_win_plot, width = 10, height = 8)


### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-6.00, -4.50)", "[-4.50, -3.00)", "[-3.00, -1.50)", "[-1.50,  0.00)",
  "0",
  "( 0.00,  1.50]", "( 1.50,  3.00]", "( 3.00,  4.50]", "( 4.50,  6.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -4.50 ~ "[-6.00, -4.50)",
        Tau < -3.00 ~ "[-4.50, -3.00)",
        Tau < -1.50 ~ "[-3.00, -1.50)",
        Tau < 0     ~ "[-1.50,  0.00)",
        Tau < 1.50  ~ "( 0.00,  1.50]",
        Tau < 3.00  ~ "( 1.50,  3.00]",
        Tau < 4.50  ~ "( 3.00,  4.50]",
        TRUE        ~ "( 4.50,  6.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_nao_winter_sig_df_xy)
wd <- bin_tau(wd_glm_nao_winter_sig_df_xy)
cw <- bin_tau(cw_glm_nao_winter_sig_df_xy)
cd <- bin_tau(cd_glm_nao_winter_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-6.00, -4.50)" = "#B20000",
  "[-4.50, -3.00)" = "#CC3333",
  "[-3.00, -1.50)" = "#E06666",
  "[-1.50,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  1.50]" = "#9999FF",
  "( 1.50,  3.00]" = "#6666FF",
  "( 3.00,  4.50]" = "#3333FF",
  "( 4.50,  6.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig4_winter_CE_glm_nao_sig05_map.pdf", combined, width = 10, height = 8)


##  spring

color_glm_nao_spr_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-7, 7),
  breaks = seq(-7, 7, by = 1.75),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_nao_sig_spr <- ggplot() +
  geom_sf(data = ww_glm_nao_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_spr_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_nao_sig_spr <- ggplot() +
  geom_sf(data = wd_glm_nao_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_spr_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_nao_sig_spr <- ggplot() +
  geom_sf(data = cw_glm_nao_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_spr_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_nao_sig_spr <- ggplot() +
  geom_sf(data = cd_glm_nao_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_spr_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_nao_sig_spr_plot <- (WW_glm_nao_sig_spr + WD_glm_nao_sig_spr) / (CW_glm_nao_sig_spr + CD_glm_nao_sig_spr) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_spring_CE_glm_nao_sig05_map.pdf", combined_glm_nao_sig_spr_plot, width = 10, height = 8)

### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-7.00, -5.25)", "[-5.25, -3.50)", "[-3.50, -1.75)", "[-1.75,  0.00)",
  "0",
  "( 0.00,  1.75]", "( 1.75,  3.50]", "( 3.50,  5.25]", "( 5.25,  7.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -5.25 ~ "[-7.00, -5.25)",
        Tau < -3.50 ~ "[-5.25, -3.50)",
        Tau < -1.75 ~ "[-3.50, -1.75)",
        Tau < 0     ~ "[-1.75,  0.00)",
        Tau < 1.75  ~ "( 0.00,  1.75]",
        Tau < 3.50  ~ "( 1.75,  3.50]",
        Tau < 5.25  ~ "( 3.50,  5.25]",
        TRUE        ~ "( 5.25,  7.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_nao_spring_sig_df_xy)
wd <- bin_tau(wd_glm_nao_spring_sig_df_xy)
cw <- bin_tau(cw_glm_nao_spring_sig_df_xy)
cd <- bin_tau(cd_glm_nao_spring_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-7.00, -5.25)" = "#B20000",
  "[-5.25, -3.50)" = "#CC3333",
  "[-3.50, -1.75)" = "#E06666",
  "[-1.75,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  1.75]" = "#9999FF",
  "( 1.75,  3.50]" = "#6666FF",
  "( 3.50,  5.25]" = "#3333FF",
  "( 5.25,  7.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig4_spring_CE_glm_nao_sig05_map.pdf", combined, width = 10, height = 8)



###  summer

color_glm_nao_sum_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-4.5, 4.5),
  breaks = seq(-4.5, 4.5, by = 1.25),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_nao_sig_sum <- ggplot() +
  geom_sf(data = ww_glm_nao_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_sum_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_nao_sig_sum <- ggplot() +
  geom_sf(data = wd_glm_nao_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_sum_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_nao_sig_sum <- ggplot() +
  geom_sf(data = cw_glm_nao_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_sum_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_nao_sig_sum <- ggplot() +
  geom_sf(data = cd_glm_nao_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_sum_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_nao_sig_sum_plot <- (WW_glm_nao_sig_sum + WD_glm_nao_sig_sum) / (CW_glm_nao_sig_sum + CD_glm_nao_sig_sum) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_summer_CE_glm_nao_sig05_map.pdf", combined_glm_nao_sig_sum_plot, width = 10, height = 8)

### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-5.00, -3.75)", "[-3.75, -2.50)", "[-2.50, -1.25)", "[-1.25,  0.00)",
  "0",
  "( 0.00,  1.25]", "( 1.25,  2.50]", "( 2.50,  3.75]", "( 3.75,  5.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -3.75 ~ "[-5.00, -3.75)",
        Tau < -2.50 ~ "[-3.75, -2.50)",
        Tau < -1.25 ~ "[-2.50, -1.25)",
        Tau < 0     ~ "[-1.25,  0.00)",
        Tau < 1.25  ~ "( 0.00,  1.25]",
        Tau < 2.50  ~ "( 1.25,  2.50]",
        Tau < 3.75  ~ "( 2.50,  3.75]",
        TRUE        ~ "( 3.75,  5.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_nao_summer_sig_df_xy)
wd <- bin_tau(wd_glm_nao_summer_sig_df_xy)
cw <- bin_tau(cw_glm_nao_summer_sig_df_xy)
cd <- bin_tau(cd_glm_nao_summer_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-5.00, -3.75)" = "#B20000",
  "[-3.75, -2.50)" = "#CC3333",
  "[-2.50, -1.25)" = "#E06666",
  "[-1.25,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  1.25]" = "#9999FF",
  "( 1.25,  2.50]" = "#6666FF",
  "( 2.50,  3.75]" = "#3333FF",
  "( 3.75,  5.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig3_summer_CE_glm_nao_sig05_map.pdf", combined, width = 10, height = 8)


###  fall

color_glm_nao_fall_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-3.5, 3.5),
  breaks = seq(-3.5, 3.5, by = 0.75),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_nao_sig_fall <- ggplot() +
  geom_sf(data = ww_glm_nao_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_fall_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_nao_sig_fall <- ggplot() +
  geom_sf(data = wd_glm_nao_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_fall_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_nao_sig_fall <- ggplot() +
  geom_sf(data = cw_glm_nao_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_fall_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_nao_sig_fall <- ggplot() +
  geom_sf(data = cd_glm_nao_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_nao_fall_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_nao_sig_fall_plot <- (WW_glm_nao_sig_fall + WD_glm_nao_sig_fall) / (CW_glm_nao_sig_fall + CD_glm_nao_sig_fall) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_fall_CE_glm_nao_sig05_map.pdf", combined_glm_nao_sig_fall_plot, width = 10, height = 8)

####################################################################
####################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-4.00, -3.00)", "[-3.00, -2.00)", "[-2.00, -1.00)", "[-1.00,  0.00)",
  "0",
  "( 0.00,  1.00]", "( 1.00,  2.00]", "( 2.00,  3.00]", "( 3.00,  4.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -3.00 ~ "[-4.00, -3.00)",
        Tau < -2.00 ~ "[-3.00, -2.00)",
        Tau < -1.00 ~ "[-2.00, -1.00)",
        Tau < 0     ~ "[-1.00,  0.00)",
        Tau < 1.00  ~ "( 0.00,  1.00]",
        Tau < 2.00  ~ "( 1.00,  2.00]",
        Tau < 3.00  ~ "( 2.00,  3.00]",
        TRUE        ~ "( 3.00,  4.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_nao_fall_sig_df_xy)
wd <- bin_tau(wd_glm_nao_fall_sig_df_xy)
cw <- bin_tau(cw_glm_nao_fall_sig_df_xy)
cd <- bin_tau(cd_glm_nao_fall_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-4.00, -3.00)" = "#B20000",
  "[-3.00, -2.00)" = "#CC3333",
  "[-2.00, -1.00)" = "#E06666",
  "[-1.00,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  1.00]" = "#9999FF",
  "( 1.00,  2.00]" = "#6666FF",
  "( 2.00,  3.00]" = "#3333FF",
  "( 3.00,  4.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig3_fall_CE_glm_nao_sig05_map.pdf", combined, width = 10, height = 8)



#########################################################################################################################################
#########################################################################################################
####################################################################################################

# PDO
##  winter

color_glm_pdo_win_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-5, 3),
  breaks = seq(-5, 3, by = 1),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_pdo_sig_win <- ggplot() +
  geom_sf(data = ww_glm_pdo_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_win_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_pdo_sig_win <- ggplot() +
  geom_sf(data = wd_glm_pdo_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_win_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_pdo_sig_win <- ggplot() +
  geom_sf(data = cw_glm_pdo_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_win_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_pdo_sig_win <- ggplot() +
  geom_sf(data = cd_glm_pdo_winter_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_win_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_pdo_sig_win_plot <- (WW_glm_pdo_sig_win + WD_glm_pdo_sig_win) / (CW_glm_pdo_sig_win + CD_glm_pdo_sig_win) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_winter_CE_glm_pdo_sig05_map.pdf", combined_glm_pdo_sig_win_plot, width = 10, height = 8)


### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-5.00, -3.75)", "[-3.75, -2.50)", "[-2.50, -1.25)", "[-1.25,  0.00)",
  "0",
  "( 0.00,  1.25]", "( 1.25,  2.50]", "( 2.50,  3.75]", "( 3.75,  5.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -3.75 ~ "[-5.00, -3.75)",
        Tau < -2.50 ~ "[-3.75, -2.50)",
        Tau < -1.25 ~ "[-2.50, -1.25)",
        Tau < 0     ~ "[-1.25,  0.00)",
        Tau < 1.25  ~ "( 0.00,  1.25]",
        Tau < 2.50  ~ "( 1.25,  2.50]",
        Tau < 3.75  ~ "( 2.50,  3.75]",
        TRUE        ~ "( 3.75,  5.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_pdo_winter_sig_df_xy)
wd <- bin_tau(wd_glm_pdo_winter_sig_df_xy)
cw <- bin_tau(cw_glm_pdo_winter_sig_df_xy)
cd <- bin_tau(cd_glm_pdo_winter_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-5.00, -3.75)" = "#B20000",
  "[-3.75, -2.50)" = "#CC3333",
  "[-2.50, -1.25)" = "#E06666",
  "[-1.25,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  1.25]" = "#9999FF",
  "( 1.25,  2.50]" = "#6666FF",
  "( 2.50,  3.75]" = "#3333FF",
  "( 3.75,  5.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig5_winter_CE_glm_pdo_sig05_map.pdf", combined, width = 10, height = 8)


##  spring

color_glm_pdo_spr_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-13, 5),
  breaks = seq(-13, 5, by = 2.5),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_pdo_sig_spr <- ggplot() +
  geom_sf(data = ww_glm_pdo_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_spr_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_pdo_sig_spr <- ggplot() +
  geom_sf(data = wd_glm_pdo_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_spr_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_pdo_sig_spr <- ggplot() +
  geom_sf(data = cw_glm_pdo_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_spr_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_pdo_sig_spr <- ggplot() +
  geom_sf(data = cd_glm_pdo_spring_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_spr_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_pdo_sig_spr_plot <- (WW_glm_pdo_sig_spr + WD_glm_pdo_sig_spr) / (CW_glm_pdo_sig_spr + CD_glm_pdo_sig_spr) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_spring_CE_glm_pdo_sig05_map.pdf", combined_glm_pdo_sig_spr_plot, width = 10, height = 8)


### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-13.00, -6.00)", "[-6.00, -4.00)", "[-4.00, -2.00)", "[-2.00,  0.00)",
  "0",
  "( 0.00,  2.00]", "( 2.00,  4.00]", "( 4.00,  6.00]", "( 6.00,  13.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -6.00 ~ "[-13.00, -6.00)",
        Tau < -4.00 ~ "[-6.00, -4.00)",
        Tau < -2.00 ~ "[-4.00, -2.00)",
        Tau < 0     ~ "[-2.00,  0.00)",
        Tau < 2.00  ~ "( 0.00,  2.00]",
        Tau < 4.00  ~ "( 2.00,  4.00]",
        Tau < 6.00  ~ "( 4.00,  6.00]",
        TRUE        ~ "( 6.00,  13.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_pdo_spring_sig_df_xy)
wd <- bin_tau(wd_glm_pdo_spring_sig_df_xy)
cw <- bin_tau(cw_glm_pdo_spring_sig_df_xy)
cd <- bin_tau(cd_glm_pdo_spring_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-13.00, -6.00)" = "#B20000",
  "[-6.00, -4.00)" = "#CC3333",
  "[-4.00, -2.00)" = "#E06666",
  "[-2.00,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  2.00]" = "#9999FF",
  "( 2.00,  4.00]" = "#6666FF",
  "( 4.00,  6.00]" = "#3333FF",
  "( 6.00,  13.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig5_spring_CE_glm_pdo_sig05_map.pdf", combined, width = 10, height = 8)


###  summer

color_glm_pdo_sum_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-3.1, 2),
  breaks = seq(-3.1, 2, by = 0.5),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_pdo_sig_sum <- ggplot() +
  geom_sf(data = ww_glm_pdo_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_sum_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_pdo_sig_sum <- ggplot() +
  geom_sf(data = wd_glm_pdo_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_sum_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_pdo_sig_sum <- ggplot() +
  geom_sf(data = cw_glm_pdo_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_sum_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_pdo_sig_sum <- ggplot() +
  geom_sf(data = cd_glm_pdo_summer_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_sum_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_pdo_sig_sum_plot <- (WW_glm_pdo_sig_sum + WD_glm_pdo_sig_sum) / (CW_glm_pdo_sig_sum + CD_glm_pdo_sig_sum) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_summer_CE_glm_pdo_sig05_map.pdf", combined_glm_pdo_sig_sum_plot, width = 10, height = 8)


### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-4.00, -3.00)", "[-3.00, -2.00)", "[-2.00, -1.00)", "[-1.00,  0.00)",
  "0",
  "( 0.00,  1.00]", "( 1.00,  2.00]", "( 2.00,  3.00]", "( 3.00,  4.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -3.00 ~ "[-4.00, -3.00)",
        Tau < -2.00 ~ "[-3.00, -2.00)",
        Tau < -1.00 ~ "[-2.00, -1.00)",
        Tau < 0     ~ "[-1.00,  0.00)",
        Tau < 1.00  ~ "( 0.00,  1.00]",
        Tau < 2.00  ~ "( 1.00,  2.00]",
        Tau < 3.00  ~ "( 2.00,  3.00]",
        TRUE        ~ "( 3.00,  4.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_pdo_summer_sig_df_xy)
wd <- bin_tau(wd_glm_pdo_summer_sig_df_xy)
cw <- bin_tau(cw_glm_pdo_summer_sig_df_xy)
cd <- bin_tau(cd_glm_pdo_summer_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-4.00, -3.00)" = "#B20000",
  "[-3.00, -2.00)" = "#CC3333",
  "[-2.00, -1.00)" = "#E06666",
  "[-1.00,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  1.00]" = "#9999FF",
  "( 1.00,  2.00]" = "#6666FF",
  "( 2.00,  3.00]" = "#3333FF",
  "( 3.00,  4.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig5_summer_CE_glm_pdo_sig05_map.pdf", combined, width = 10, height = 8)


###  fall

color_glm_pdo_fall_scale <- scale_color_gradient2(
  low = "darkred", mid = "white", high = "darkblue", midpoint = 0,
  limits = c(-7, 5),
  breaks = seq(-7, 5, by = 1),
  guide = guide_colorbar(
    title = "Tau",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,   # Increased width
    barheight = 1    # Increased height
  )
)
# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_glm_pdo_sig_fall <- ggplot() +
  geom_sf(data = ww_glm_pdo_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_fall_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_glm_pdo_sig_fall <- ggplot() +
  geom_sf(data = wd_glm_pdo_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_fall_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_glm_pdo_sig_fall <- ggplot() +
  geom_sf(data = cw_glm_pdo_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_fall_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_glm_pdo_sig_fall <- ggplot() +
  geom_sf(data = cd_glm_pdo_fall_sig_df_xy, aes(color = Tau), size = 2.5, stroke = 0, shape = 19) +
  color_glm_pdo_fall_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_glm_pdo_sig_fall_plot <- (WW_glm_pdo_sig_fall + WD_glm_pdo_sig_fall) / (CW_glm_pdo_sig_fall + CD_glm_pdo_sig_fall) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig2_fall_CE_glm_pdo_sig05_map.pdf", combined_glm_pdo_sig_fall_plot, width = 10, height = 8)

### for discret color classes
###############################

# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)
library(dplyr)

# Factor levels
tau_levels <- c(
  "[-7.00, -5.25)", "[-5.25, -3.50)", "[-3.50, -1.75)", "[-1.75,  0.00)",
  "0",
  "( 0.00,  1.75]", "( 1.75,  3.50]", "( 3.50,  5.25]", "( 5.25,  7.00]"
)

# Binning function
bin_tau <- function(df) {
  df %>%
    mutate(
      Tau_bin = case_when(
        Tau == 0 ~ "0",
        Tau < -5.25 ~ "[-7.00, -5.25)",
        Tau < -3.50 ~ "[-5.25, -3.50)",
        Tau < -1.75 ~ "[-3.50, -1.75)",
        Tau < 0     ~ "[-1.75,  0.00)",
        Tau < 1.75  ~ "( 0.00,  1.75]",
        Tau < 3.50  ~ "( 1.75,  3.50]",
        Tau < 5.25  ~ "( 3.50,  5.25]",
        TRUE        ~ "( 5.25,  7.00]"
      ),
      Tau_bin = factor(Tau_bin, levels = tau_levels)
    )
}

# Apply binning
ww <- bin_tau(ww_glm_pdo_fall_sig_df_xy)
wd <- bin_tau(wd_glm_pdo_fall_sig_df_xy)
cw <- bin_tau(cw_glm_pdo_fall_sig_df_xy)
cd <- bin_tau(cd_glm_pdo_fall_sig_df_xy)

# Tau colors
tau_colors <- c(
  "[-7.00, -5.25)" = "#B20000",
  "[-5.25, -3.50)" = "#CC3333",
  "[-3.50, -1.75)" = "#E06666",
  "[-1.75,  0.00)" = "#FF9999",
  "0"              = "gray50",
  "( 0.00,  1.75]" = "#9999FF",
  "( 1.75,  3.50]" = "#6666FF",
  "( 3.50,  5.25]" = "#3333FF",
  "( 5.25,  7.00]" = "#0000FF"
)

# Themes
common_theme <- theme_minimal() +
  theme(plot.title = element_text(hjust = 0), legend.position = "none")

legend_theme <- theme_minimal() +
  theme(
    plot.title = element_text(hjust = 0),  # <-- here too
    legend.position = "bottom",
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 8)
  )

# Plots
p1 <- ggplot(ww) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Wet") +
  common_theme

p2 <- ggplot(wd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Warm-Dry") +
  common_theme

p3 <- ggplot(cw) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = FALSE) +
  scale_color_manual(values = tau_colors, drop = FALSE) +
  labs(title = "Cold-Wet") +
  common_theme

p4 <- ggplot(cd) +
  geom_sf(aes(color = Tau_bin), size = 2.5, shape = 19, show.legend = TRUE) +
  scale_color_manual(
    values = tau_colors,
    drop = FALSE,
    name = "Tau",  # <- this controls the legend title
    guide = guide_legend(
      title.position = "top",
      title.hjust = 0.5,
      direction = "horizontal",
      label.position = "bottom",
      keywidth = 1,
      keyheight = 1,
      nrow = 2
    )
  ) +
  labs(title = "Cold-Dry") +
  legend_theme

# Combine plots with one collected legend at bottom
combined <- (p1 + p2) / (p3 + p4) +
  plot_layout(guides = "collect") &
  theme(legend.position = "bottom")

# Save
ggsave("P2_Fig5_fall_CE_glm_pdo_sig05_map.pdf", combined, width = 10, height = 8)


