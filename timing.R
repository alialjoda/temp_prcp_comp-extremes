#  TIMING ANALYSIS
#####################
################################
# Construct time of compound events array from

# warm_wet_43years_no0_thd
# warm_dry_43years_no0_thd
# cold_wet_43years_no0_thd
# cold_dry_43years_no0_thd
############################################################
#######################################################



cc<-seq(1,15695,by=365)
warm_wet_1980_2022_01_no0_90thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
warm_dry_1980_2022_01_no0_10thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
cold_wet_1980_2022_01_no0_90thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
cold_dry_1980_2022_01_no0_10thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
for (j in 1:length(prcp_daymet_us_1980_2022_list)) {
  for (i in 1:dim(usa_in_gp)[1]) {
    warm_wet_1980_2022_01_no0_90thd[,i,j] <- warm_wet_43years_no0_thd[cc[j]:(364+cc[j]),i]
    warm_dry_1980_2022_01_no0_10thd[,i,j] <- warm_dry_43years_no0_thd[cc[j]:(364+cc[j]),i]
    cold_wet_1980_2022_01_no0_90thd[,i,j] <- cold_wet_43years_no0_thd[cc[j]:(364+cc[j]),i]
    cold_dry_1980_2022_01_no0_10thd[,i,j] <- cold_dry_43years_no0_thd[cc[j]:(364+cc[j]),i]
  }
}


warm_wet_jday_43yr_90thd<-list()
warm_dry_jday_43yr_10thd<-list()
cold_wet_jday_43yr_90thd<-list()
cold_dry_jday_43yr_10thd<-list()
for (i in 1:dim(usa_in_gp)[1]) {
  ww <- NULL;wd <- NULL;cw <- NULL;cd <- NULL
  for (j in 1:length(prcp_daymet_us_1980_2022_list)) {
    ww_ye<-which(warm_wet_1980_2022_01_no0_90thd[,i,j]==1)
    if(length(ww_ye)==0){ww<-ww}
    else{ww[(1+length(ww)):(length(ww_ye)+length(ww))] <- ww_ye}
    wd_ye<-which(warm_dry_1980_2022_01_no0_10thd[,i,j]==1)
    if(length(wd_ye)==0){wd<-wd}
    else{wd[(1+length(wd)):(length(wd_ye)+length(wd))] <- wd_ye}
    cw_ye<-which(cold_wet_1980_2022_01_no0_90thd[,i,j]==1)
    if(length(cw_ye)==0){cw<-cw}
    else{cw[(1+length(cw)):(length(cw_ye)+length(cw))] <- cw_ye}
    cd_ye<-which(cold_dry_1980_2022_01_no0_10thd[,i,j]==1)
    if(length(cd_ye)==0){cd<-cd}
    else{cd[(1+length(cd)):(length(cd_ye)+length(cd))] <- cd_ye}
  }
  warm_wet_jday_43yr_90thd[[i]] <- ww
  warm_dry_jday_43yr_10thd[[i]] <- wd
  cold_wet_jday_43yr_90thd[[i]] <- cw
  cold_dry_jday_43yr_10thd[[i]] <- cd
}


ww_jday_90thd_ClimReg <- list()
wd_jday_10thd_ClimReg <- list()
cw_jday_90thd_ClimReg <- list()
cd_jday_10thd_ClimReg <- list()
for (i in 1:length(ClimReg_gp_idx)) {
  rx<- ClimReg_gp_idx[[i]]
  ww_vec<-NULL;wd_vec<-NULL;cw_vec<-NULL;cd_vec<-NULL
  for (j in 1:length(ClimReg_gp_idx[[i]])) {
    if(length(warm_wet_jday_43yr_90thd[[rx[j]]])==0){ww_vec <- ww_vec}
    else{ww_vec[(1+length(ww_vec)):(length(ww_vec)+length(warm_wet_jday_43yr_90thd[[rx[j]]]))] <- warm_wet_jday_43yr_90thd[[rx[j]]]}
    #########
    if(length(warm_dry_jday_43yr_10thd[[rx[j]]])==0){wd_vec <- wd_vec}
    else{wd_vec[(1+length(wd_vec)):(length(wd_vec)+length(warm_dry_jday_43yr_10thd[[rx[j]]]))] <- warm_dry_jday_43yr_10thd[[rx[j]]]}
    ####
    if(length(cold_wet_jday_43yr_90thd[[rx[j]]])==0){cw_vec <- cw_vec}
    else{cw_vec[(1+length(cw_vec)):(length(cw_vec)+length(cold_wet_jday_43yr_90thd[[rx[j]]]))] <- cold_wet_jday_43yr_90thd[[rx[j]]]}
    ######
    if(length(cold_dry_jday_43yr_10thd[[rx[j]]])==0){cd_vec <- cd_vec}
    else{cd_vec[(1+length(cd_vec)):(length(cd_vec)+length(cold_dry_jday_43yr_10thd[[rx[j]]]))] <- cold_dry_jday_43yr_10thd[[rx[j]]]}
  }
  ww_jday_90thd_ClimReg[[i]] <- ww_vec
  wd_jday_10thd_ClimReg[[i]] <- wd_vec
  cw_jday_90thd_ClimReg[[i]] <- cw_vec
  cd_jday_10thd_ClimReg[[i]] <- cd_vec
  rm(ww_vec,wd_vec,cw_vec,cd_vec)
}


pdf("CompEvt_Jday_90thd_bp.pdf",width = 9,height = 11,paper = "a4")
par(font=2,font.lab=2,tck=0.02,las=1,mgp=c(1.6,0.3,0),fig=c(0.01,0.99,0.01,0.99),mar=c(4,4,0,0),mgp=c(3,9,0)) 
plot(-99,-99,axes = FALSE,type = 'n',,ylab = "Day of Year",xlab = "Climate Region", main= '',cex.lab=1.5)
box()
# ww
par(new=TRUE,fig=c(0.01,0.99,0.78,0.99),mar=c(0,4,0,0),font=1,font.lab=1,tck=0.015,mgp=c(2.25,0.3,0))
boxplot(ww_jday_90thd_ClimReg,axes=F,ylim=c(1,365),xlab="",ylab="",outline = TRUE,boxwex=0.35,col = RegCol)
axis(2,cex.axis=1,at=c(1,90,180,270,360), labels = c("1","90","180","270","360"))
legend("topleft","a) Warm-Wet",cex=1.25,bty = "n")
# wd
par(new=TRUE,fig=c(0.01,0.99,0.55,0.73),mar=c(0,4,0,0),font=1,font.lab=1,tck=0.015,mgp=c(2.25,0.3,0))
boxplot(wd_jday_10thd_ClimReg,axes=F,ylim=c(1,365),xlab="",ylab="",outline = TRUE,boxwex=0.35,col = RegCol)
axis(2,cex.axis=1,at=c(1,90,180,270,360), labels = c("1","90","180","270","360"))
legend("topleft","b) Warm-Dry",cex=1.25,bty = "n")
# cw
par(new=TRUE,fig=c(0.01,0.99,0.32,0.5),mar=c(0,4,0,0),font=1,font.lab=1,tck=0.015,mgp=c(2.25,0.3,0))
boxplot(cw_jday_90thd_ClimReg,axes=F,ylim=c(1,365),xlab="",ylab="",outline = TRUE,boxwex=0.35,col = RegCol)
axis(2,cex.axis=1,at=c(1,90,180,270,360), labels = c("1","90","180","270","360"))
legend("topleft","c) Cold-Wet",cex=1.25,bty = "n")
# cd
par(new=TRUE,fig=c(0.01,0.99,0.01,0.27),mar=c(4,4,0,0),font=1,font.lab=1,tck=0.015,mgp=c(2.25,0.3,0))
boxplot(cd_jday_10thd_ClimReg,axes=F,ylim=c(1,365),xlab="",ylab="",outline = TRUE,boxwex=0.35,col = RegCol)
axis(2,cex.axis=1,at=c(1,90,180,270,360), labels = c("1","90","180","270","360"))
axis(1,at=1:9,labels = FALSE)
text(x = 1:9, y = par("usr")[3] - 10, labels = AllRegions, srt = 25, adj = c(1,1), xpd = TRUE)
legend("topleft","d) Cold-Dry",cex=1.25,bty = "n")
dev.off()

# convert year start to december


ww_jday_90thd_ClimReg_c <- list()
for (i in 1:length(ClimReg_gp_idx)) {
  xyz<-NULL
  for (j in 1:length(ww_jday_90thd_ClimReg[[i]])) {
    if(ww_jday_90thd_ClimReg[[i]][j]>334){xyz[j]<-ww_jday_90thd_ClimReg[[i]][j]-365}
    else{xyz[j]<-ww_jday_90thd_ClimReg[[i]][j]}
  }
  ww_jday_90thd_ClimReg_c[[i]]<-xyz
  rm(xyz)
}  

wd_jday_10thd_ClimReg_c <- list()
for (i in 1:length(ClimReg_gp_idx)) {
  xyz<-NULL
  for (j in 1:length(wd_jday_10thd_ClimReg[[i]])) {
    if(wd_jday_10thd_ClimReg[[i]][j]>334){xyz[j]<-wd_jday_10thd_ClimReg[[i]][j]-365}
    else{xyz[j]<-wd_jday_10thd_ClimReg[[i]][j]}
  }
  wd_jday_10thd_ClimReg_c[[i]]<-xyz
  rm(xyz)
}  


cw_jday_90thd_ClimReg_c <- list()
for (i in 1:length(ClimReg_gp_idx)) {
  xyz<-NULL
  for (j in 1:length(cw_jday_90thd_ClimReg[[i]])) {
    if(cw_jday_90thd_ClimReg[[i]][j]>334){xyz[j]<-cw_jday_90thd_ClimReg[[i]][j]-365}
    else{xyz[j]<-cw_jday_90thd_ClimReg[[i]][j]}
  }
  cw_jday_90thd_ClimReg_c[[i]]<-xyz
  rm(xyz)
}  

cd_jday_10thd_ClimReg_c <- list()
for (i in 1:length(ClimReg_gp_idx)) {
  xyz<-NULL
  for (j in 1:length(cd_jday_10thd_ClimReg[[i]])) {
    if(cd_jday_10thd_ClimReg[[i]][j]>334){xyz[j]<-cd_jday_10thd_ClimReg[[i]][j]-365}
    else{xyz[j]<-cd_jday_10thd_ClimReg[[i]][j]}
  }
  cd_jday_10thd_ClimReg_c[[i]]<-xyz
  rm(xyz)
}  

pdf("CompEvt_seasonal_Jday_90thd_bp.pdf",width = 9,height = 11,paper = "a4")
par(font=2,font.lab=2,tck=0.02,las=1,mgp=c(1.6,0.3,0),fig=c(0.01,0.99,0.01,0.99),mar=c(4,4,0,0),mgp=c(3,9,0)) 
plot(-99,-99,axes = FALSE,type = 'n',,ylab = "Day of Year",xlab = "Climate Region", main= '',cex.lab=1.25)
box()
# ww
par(new=TRUE,fig=c(0.01,0.99,0.78,0.99),mar=c(0,4,0,0),font=1,font.lab=1,tck=0.015,mgp=c(2.25,0.3,0))
boxplot(ww_jday_90thd_ClimReg_c,axes=F,ylim=c(-30,450),xlab="",ylab="",outline = TRUE,boxwex=0.35,col = RegCol)
axis(2,cex.axis=1,at=c(-30,60,153,244,334), labels = c("DEC 1","MAR 1","JUN 1","SEP 1","NOV 30"))
legend("topleft","a) Warm-Wet",cex=1.25,bty = "n")
# wd
par(new=TRUE,fig=c(0.01,0.99,0.55,0.73),mar=c(0,4,0,0),font=1,font.lab=1,tck=0.015,mgp=c(2.25,0.3,0))
boxplot(wd_jday_10thd_ClimReg_c,axes=F,ylim=c(-30,450),xlab="",ylab="",outline = TRUE,boxwex=0.35,col = RegCol)
axis(2,cex.axis=1,at=c(-30,60,153,244,334), labels = c("DEC 1","MAR 1","JUN 1","SEP 1","NOV 30"))
legend("topleft","b) Warm-Dry",cex=1.25,bty = "n")
# cw
par(new=TRUE,fig=c(0.01,0.99,0.32,0.5),mar=c(0,4,0,0),font=1,font.lab=1,tck=0.015,mgp=c(2.25,0.3,0))
boxplot(cw_jday_90thd_ClimReg_c,axes=F,ylim=c(-30,450),xlab="",ylab="",outline = TRUE,boxwex=0.35,col = RegCol)
axis(2,cex.axis=1,at=c(-30,60,153,244,334), labels = c("DEC 1","MAR 1","JUN 1","SEP 1","NOV 30"))
legend("topleft","c) Cold-Wet",cex=1.25,bty = "n")
# cd
par(new=TRUE,fig=c(0.01,0.99,0.01,0.27),mar=c(4,4,0,0),font=1,font.lab=1,tck=0.015,mgp=c(2.25,0.3,0))
boxplot(cd_jday_10thd_ClimReg_c,axes=F,ylim=c(-30,450),xlab="",ylab="",outline = TRUE,boxwex=0.35,col = RegCol)
axis(2,cex.axis=1,at=c(-30,60,153,244,334), labels = c("DEC 1","MAR 1","JUN 1","SEP 1","NOV 30"))
axis(1,at=1:9,labels = FALSE)
text(x = 1:9, y = par("usr")[3] - 10, labels = AllRegions, srt = 25, adj = c(1,1), xpd = TRUE)
legend("topleft","d) Cold-Dry",cex=1.25,bty = "n")
dev.off()



# Median of gp jdate

warm_wet_median_jday_43yr_90thd <- NULL
warm_dry_median_jday_43yr_10thd <- NULL
cold_wet_median_jday_43yr_90thd <- NULL
cold_dry_median_jday_43yr_10thd <- NULL
for (i in 1:dim(usa_in_gp)[1]) {
  if(length(warm_wet_jday_43yr_90thd[[i]])==0){warm_wet_median_jday_43yr_90thd[i] <- 0}
  else{warm_wet_median_jday_43yr_90thd[i] <- median(warm_wet_jday_43yr_90thd[[i]])}
  if(length(warm_dry_jday_43yr_10thd[[i]])==0){warm_dry_median_jday_43yr_10thd[i] <- 0}
  else{warm_dry_median_jday_43yr_10thd[i] <- median(warm_dry_jday_43yr_10thd[[i]])}
  if(length(cold_wet_jday_43yr_90thd[[i]])==0){cold_wet_median_jday_43yr_90thd[i] <- 0}
  else{cold_wet_median_jday_43yr_90thd[i] <- median(cold_wet_jday_43yr_90thd[[i]])}
  if(length(cold_dry_jday_43yr_10thd[[i]])==0){cold_dry_median_jday_43yr_10thd[i] <- 0}
  else{cold_dry_median_jday_43yr_10thd[i] <- median(cold_dry_jday_43yr_10thd[[i]])}
}


### plot maps

ww_median_jday_43yr_90thd_df<- data.frame(Month=warm_wet_median_jday_43yr_90thd, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
wd_median_jday_43yr_10thd_df<- data.frame(Month=warm_dry_median_jday_43yr_10thd, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cw_median_jday_43yr_90thd_df<- data.frame(Month=cold_wet_median_jday_43yr_90thd, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cd_median_jday_43yr_10thd_df<- data.frame(Month=cold_dry_median_jday_43yr_10thd, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

ww_median_jday_43yr_90thd_df_sf <- sf::st_as_sf(ww_median_jday_43yr_90thd_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
wd_median_jday_43yr_10thd_df_sf <- sf::st_as_sf(wd_median_jday_43yr_10thd_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cw_median_jday_43yr_90thd_df_sf <- sf::st_as_sf(cw_median_jday_43yr_90thd_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cd_median_jday_43yr_10thd_df_sf <- sf::st_as_sf(cd_median_jday_43yr_10thd_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

ww_median_jday_43yr_90thd_df_xy <- sf::st_transform(ww_median_jday_43yr_90thd_df_sf, crs=localcrs)
wd_median_jday_43yr_10thd_df_xy <- sf::st_transform(wd_median_jday_43yr_10thd_df_sf, crs=localcrs)
cw_median_jday_43yr_90thd_df_xy <- sf::st_transform(cw_median_jday_43yr_90thd_df_sf, crs=localcrs)
cd_median_jday_43yr_10thd_df_xy <- sf::st_transform(cd_median_jday_43yr_10thd_df_sf, crs=localcrs)

library(ggplot2)
# warm-wet
WW_median_jday_43yr_90thd <- ggplot() +
  geom_sf(data=ww_median_jday_43yr_90thd_df_xy, aes(color=Month), size=2.5, stroke=0, shape=19) +
  # Custom gradient with specific color breaks and month labels
  scale_color_gradientn(
    colors = c(
      "#0000CD",  # Medium blue (January 1-31)
      "#00008B",  # Dark blue (February 32-59)
      "#90EE90",  # Light green (March 60-90)
      "#32CD32",  # Medium green (April 91-120)
      "#006400",  # Dark green (May 121-151)
      "#FFA07A",  # Light red (June 152-181)
      "#FF4500",  # Medium red (July 182-212)
      "#8B0000",  # Dark red (August 213-243)
      "#DDA0DD",  # Light purple (September 244-273)
      "#9370DB",  # Medium purple (October 274-304)
      "#4B0082",   # Dark purple (November 305-334)
      "#ADD8E6"  # Light blue (December 335-365)
    ),
    values = scales::rescale(c(
      1, 31,       # January
      32, 59,      # February
      60, 90,      # March
      91, 120,     # April
      121, 151,    # May
      152, 181,    # June
      182, 212,    # July
      213, 243,    # August
      244, 273,    # September
      274, 304,    # October
      305, 334,    # November
      335, 365     # December
    )),
    breaks = c(
      5,    # January
      35,    # February
      65,    # March
      95,   # April
      125,   # May
      155,   # June
      185,   # July
      215,   # August
      245,   # September
      275,   # October
      305,   # November
      335    # December
    ),
    labels = c(
      "JAN", "FEB", "MAR", "APR", "MAY",
      "JUN", "JUL", "AUG", "SEP", "OCT", "NOV", "DEC"
    )
  ) +
  
  # Modify the legend size and position it below the map
  guides(color = guide_colorbar(
    barwidth = 50,    # Adjust width of the color bar
    barheight = 1.25,  # Adjust height of the color bar
    title.position = "top",  # Position the title above the color bar
    title.hjust = 0.5        # Center the title horizontally
  )) +
  
  labs(title = "Median Day of Year Warm-Wet Annual Total Count 1980-2022 (Non-zero 90%,90% Threshold)",
       color = "Month") +  # Change legend title to "Month"
  
  theme_minimal() +
  
  # Adjust legend and title styling
  theme(
    legend.title = element_text(size = 12, face = "bold"),
    legend.text = element_text(size = 9, angle = 0),  # Rotate text vertically and adjust size
    legend.position = "bottom",     # Place the legend below the map
    legend.text.align = 1           # Align text vertically
  )



# warm-dry
WD_median_jday_43yr_10thd <- ggplot() +
  geom_sf(data=wd_median_jday_43yr_10thd_df_xy , aes(color=Month), size=2.5, stroke=0, shape=19) +
  # Custom gradient with specific color breaks and month labels
  scale_color_gradientn(
    colors = c(
      "#0000CD",  # Medium blue (January 1-31)
      "#00008B",  # Dark blue (February 32-59)
      "#90EE90",  # Light green (March 60-90)
      "#32CD32",  # Medium green (April 91-120)
      "#006400",  # Dark green (May 121-151)
      "#FFA07A",  # Light red (June 152-181)
      "#FF4500",  # Medium red (July 182-212)
      "#8B0000",  # Dark red (August 213-243)
      "#DDA0DD",  # Light purple (September 244-273)
      "#9370DB",  # Medium purple (October 274-304)
      "#4B0082",   # Dark purple (November 305-334)
      "#ADD8E6"  # Light blue (December 335-365)
    ),
    values = scales::rescale(c(
      1, 31,       # January
      32, 59,      # February
      60, 90,      # March
      91, 120,     # April
      121, 151,    # May
      152, 181,    # June
      182, 212,    # July
      213, 243,    # August
      244, 273,    # September
      274, 304,    # October
      305, 334,    # November
      335, 365     # December
    )),
    breaks = c(
      5,    # January
      35,    # February
      65,    # March
      95,   # April
      125,   # May
      155,   # June
      185,   # July
      215,   # August
      245,   # September
      275,   # October
      305,   # November
      335    # December
    ),
    labels = c(
      "JAN", "FEB", "MAR", "APR", "MAY",
      "JUN", "JUL", "AUG", "SEP", "OCT", "NOV", "DEC"
    )
  ) +
  
  # Modify the legend size and position it below the map
  guides(color = guide_colorbar(
    barwidth = 50,    # Adjust width of the color bar
    barheight = 1.25,  # Adjust height of the color bar
    title.position = "top",  # Position the title above the color bar
    title.hjust = 0.5        # Center the title horizontally
  )) +
  
  labs(title = "Median Day of Year Warm-Dry Annual Total Count 1980-2022 (Non-zero 90%,10% Threshold)",
       color = "Month") +  # Change legend title to "Month"
  
  theme_minimal() +
  
  # Adjust legend and title styling
  theme(
    legend.title = element_text(size = 12, face = "bold"),
    legend.text = element_text(size = 9, angle = 0),  # Rotate text vertically and adjust size
    legend.position = "bottom",     # Place the legend below the map
    legend.text.align = 1           # Align text vertically
  )

  


# cold-wet
CW_median_jday_43yr_90thd <- ggplot() +
  geom_sf(data=cw_median_jday_43yr_90thd_df_xy , aes(color=Month), size=2.5, stroke=0, shape=19) +
  # Custom gradient with specific color breaks and month labels
  scale_color_gradientn(
    colors = c(
      "#0000CD",  # Medium blue (January 1-31)
      "#00008B",  # Dark blue (February 32-59)
      "#90EE90",  # Light green (March 60-90)
      "#32CD32",  # Medium green (April 91-120)
      "#006400",  # Dark green (May 121-151)
      "#FFA07A",  # Light red (June 152-181)
      "#FF4500",  # Medium red (July 182-212)
      "#8B0000",  # Dark red (August 213-243)
      "#DDA0DD",  # Light purple (September 244-273)
      "#9370DB",  # Medium purple (October 274-304)
      "#4B0082",   # Dark purple (November 305-334)
      "#ADD8E6"  # Light blue (December 335-365)
    ),
    values = scales::rescale(c(
      1, 31,       # January
      32, 59,      # February
      60, 90,      # March
      91, 120,     # April
      121, 151,    # May
      152, 181,    # June
      182, 212,    # July
      213, 243,    # August
      244, 273,    # September
      274, 304,    # October
      305, 334,    # November
      335, 365     # December
    )),
    breaks = c(
      5,    # January
      35,    # February
      65,    # March
      95,   # April
      125,   # May
      155,   # June
      185,   # July
      215,   # August
      245,   # September
      275,   # October
      305,   # November
      335    # December
    ),
    labels = c(
      "JAN", "FEB", "MAR", "APR", "MAY",
      "JUN", "JUL", "AUG", "SEP", "OCT", "NOV", "DEC"
    )
  ) +
  
  # Modify the legend size and position it below the map
  guides(color = guide_colorbar(
    barwidth = 50,    # Adjust width of the color bar
    barheight = 1.25,  # Adjust height of the color bar
    title.position = "top",  # Position the title above the color bar
    title.hjust = 0.5        # Center the title horizontally
  )) +
  
  labs(title = "Median Day of Year Cold-Wet Annual Total Count 1980-2022 (Non-zero 10%,90% Threshold)",
       color = "Month") +  # Change legend title to "Month"
  
  theme_minimal() +
  
  # Adjust legend and title styling
  theme(
    legend.title = element_text(size = 12, face = "bold"),
    legend.text = element_text(size = 9, angle = 0),  # Rotate text vertically and adjust size
    legend.position = "bottom",     # Place the legend below the map
    legend.text.align = 1           # Align text vertically
  )

  
   

# cold-dry
CD_median_jday_43yr_10thd <- ggplot() +
  geom_sf(data=cd_median_jday_43yr_10thd_df_xy , aes(color=Month), size=2.5, stroke=0, shape=19) +
  # Custom gradient with specific color breaks and month labels
  scale_color_gradientn(
    colors = c(
      "#0000CD",  # Medium blue (January 1-31)
      "#00008B",  # Dark blue (February 32-59)
      "#90EE90",  # Light green (March 60-90)
      "#32CD32",  # Medium green (April 91-120)
      "#006400",  # Dark green (May 121-151)
      "#FFA07A",  # Light red (June 152-181)
      "#FF4500",  # Medium red (July 182-212)
      "#8B0000",  # Dark red (August 213-243)
      "#DDA0DD",  # Light purple (September 244-273)
      "#9370DB",  # Medium purple (October 274-304)
      "#4B0082",   # Dark purple (November 305-334)
      "#ADD8E6"  # Light blue (December 335-365)
    ),
    values = scales::rescale(c(
      1, 31,       # January
      32, 59,      # February
      60, 90,      # March
      91, 120,     # April
      121, 151,    # May
      152, 181,    # June
      182, 212,    # July
      213, 243,    # August
      244, 273,    # September
      274, 304,    # October
      305, 334,    # November
      335, 365     # December
    )),
    breaks = c(
      5,    # January
      35,    # February
      65,    # March
      95,   # April
      125,   # May
      155,   # June
      185,   # July
      215,   # August
      245,   # September
      275,   # October
      305,   # November
      335    # December
    ),
    labels = c(
      "JAN", "FEB", "MAR", "APR", "MAY",
      "JUN", "JUL", "AUG", "SEP", "OCT", "NOV", "DEC"
    )
  ) +
  
  # Modify the legend size and position it below the map
  guides(color = guide_colorbar(
    barwidth = 50,    # Adjust width of the color bar
    barheight = 1.25,  # Adjust height of the color bar
    title.position = "top",  # Position the title above the color bar
    title.hjust = 0.5        # Center the title horizontally
  )) +
  
  labs(title = "Median Day of Year Cold-Dry Annual Total Count 1980-2022 (Non-zero 10%,10% Threshold)",
       color = "Month") +  # Change legend title to "Month"
  
  theme_minimal() +
  
  # Adjust legend and title styling
  theme(
    legend.title = element_text(size = 12, face = "bold"),
    legend.text = element_text(size = 9, angle = 0),  # Rotate text vertically and adjust size
    legend.position = "bottom",     # Place the legend below the map
    legend.text.align = 1           # Align text vertically
  )

  


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-median-jday-90thd-Non-Zero-Total-annual.pdf", plot = WW_median_jday_43yr_90thd, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-median-jday-10thd-Non-Zero-Total-annual.pdf", plot = WD_median_jday_43yr_10thd, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-median-jday-90thd-Non-Zero-Total-annual.pdf", plot = CW_median_jday_43yr_90thd, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-median-jday-90thd-Non-Zero-Total-annual.pdf", plot = CD_median_jday_43yr_10thd, device = "pdf", height = 8.5, width = 11)




#######################################################################################
############################################################################################
###############################################################################################################

###   ANNUAL MEDIAN J-DAY OF EXTREME COMPOUND EVENTS   #####

##################################################################################


warm_wet_AnnMdn_1980_2022_90thd <- matrix(NA,length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
warm_dry_AnnMdn_1980_2022_10thd <- matrix(NA,length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
cold_wet_AnnMdn_1980_2022_90thd <- matrix(NA,length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
cold_dry_AnnMdn_1980_2022_10thd <- matrix(NA,length(prcp_daymet_us_1980_2022_list),dim(usa_in_gp)[1])
for (j in 1:length(prcp_daymet_us_1980_2022_list)) {
  for (i in 1:dim(usa_in_gp)[1]) {
    x1<-which(warm_wet_1980_2022_01_no0_90thd[,i,j]==1)
    if(length(x1)==0){warm_wet_AnnMdn_1980_2022_90thd[j,i] <- NA}
    else{warm_wet_AnnMdn_1980_2022_90thd[j,i] <- median(x1)}
    ###
    x2<-which(warm_dry_1980_2022_01_no0_10thd[,i,j]==1)
    if(length(x2)==0){warm_dry_AnnMdn_1980_2022_10thd[j,i] <- NA}
    else{warm_dry_AnnMdn_1980_2022_10thd[j,i] <- median(x2)}
    ####
    x3<-which(cold_wet_1980_2022_01_no0_90thd[,i,j]==1)
    if(length(x3)==0){cold_wet_AnnMdn_1980_2022_90thd[j,i] <- NA}
    else{cold_wet_AnnMdn_1980_2022_90thd[j,i] <- median(x3)}
    #####
    x4<-which(cold_dry_1980_2022_01_no0_10thd[,i,j]==0)
    if(length(x4)==0){cold_dry_AnnMdn_1980_2022_10thd[j,i] <- NA}
    else{cold_dry_AnnMdn_1980_2022_10thd[j,i] <- median(x4)}
  }
  rm(x1,x2,x3,x4)
}


##  10-year regional moving window
mwy=10
nbr_yr <- length(1980:(2022-(mwy-1)))

ww_AnnMdn_jday_ClmRgn_90thd_smoothed <- matrix(NA,nbr_yr,length(AllRegions))
wd_AnnMdn_jday_ClmRgn_10thd_smoothed <- matrix(NA,nbr_yr,length(AllRegions))
cw_AnnMdn_jday_ClmRgn_90thd_smoothed <- matrix(NA,nbr_yr,length(AllRegions))
cd_AnnMdn_jday_ClmRgn_10thd_smoothed <- matrix(NA,nbr_yr,length(AllRegions))
for (i in 1:nbr_yr) {
  for (j in 1:length(AllRegions)) {
    ww_AnnMdn_jday_ClmRgn_90thd_smoothed[i,j] <- median(as.vector(warm_wet_AnnMdn_1980_2022_90thd[i:(i+mwy-1),ClimReg_gp_idx[[j]]]),na.rm = TRUE)
    wd_AnnMdn_jday_ClmRgn_10thd_smoothed[i,j] <- median(as.vector(warm_dry_AnnMdn_1980_2022_10thd[i:(i+mwy-1),ClimReg_gp_idx[[j]]]),na.rm = TRUE)
    cw_AnnMdn_jday_ClmRgn_90thd_smoothed[i,j] <- median(as.vector(cold_wet_AnnMdn_1980_2022_90thd[i:(i+mwy-1),ClimReg_gp_idx[[j]]]),na.rm = TRUE)
    cd_AnnMdn_jday_ClmRgn_10thd_smoothed[i,j] <- median(as.vector(cold_dry_AnnMdn_1980_2022_10thd[i:(i+mwy-1),ClimReg_gp_idx[[j]]]),na.rm = TRUE)
  }
}

pdf("CompEvtAnnMdn_JDay_90thd_10yr_smoothing.pdf",width = 11,height = 9,paper = "a4r")
par(font=2,font.lab=2,tck=0.02,las=1,fig=c(0.01,0.99,0.01,0.99),mar=c(4,4,0,0),mgp=c(1.5,0.5,0)) 
plot(-99,-99,axes = FALSE,type = 'n',ylab = "Median of Regional Annul Day",xlab = "Year (End of 10-year period", main= '')
box()
# Warm-Wet
par(new=TRUE,fig=c(0.01,0.49,0.50,0.99),mar=c(1,4,0,1),font=1,font.lab=1,tck=0.015)
plot(1989:2022, ww_AnnMdn_jday_ClmRgn_90thd_smoothed[,1], type='l', lwd=2, lty=1, col=RegCol[1], xlim=c(1980,2022), ylim=c(1,365) , xlab= '', ylab= '', axes=FALSE)
axis(1, at=c(1990,1995,2000,2005,2010,2015,2020), labels = c("1990","1995","2000","2005","2010","2015","2020"))
axis(2,at=c(1,60,120,180,240,300,360), labels = c("1","60","120","180","240","300","360"))
lines(1989:2022,ww_AnnMdn_jday_ClmRgn_90thd_smoothed[,2], lwd=2, col=RegCol[2], xlab="",ylab="")
lines(1989:2022,ww_AnnMdn_jday_ClmRgn_90thd_smoothed[,3], lwd=2, col=RegCol[3], xlab="",ylab="")
lines(1989:2022,ww_AnnMdn_jday_ClmRgn_90thd_smoothed[,4], lwd=2, col=RegCol[4], xlab="",ylab="")
lines(1989:2022,ww_AnnMdn_jday_ClmRgn_90thd_smoothed[,5], lwd=2, col=RegCol[5], xlab="",ylab="")
lines(1989:2022,ww_AnnMdn_jday_ClmRgn_90thd_smoothed[,6], lwd=2, col=RegCol[6], xlab="",ylab="")
lines(1989:2022,ww_AnnMdn_jday_ClmRgn_90thd_smoothed[,7], lwd=2, col=RegCol[7], xlab="",ylab="")
lines(1989:2022,ww_AnnMdn_jday_ClmRgn_90thd_smoothed[,8], lwd=2, col=RegCol[8], xlab="",ylab="")
lines(1989:2022,ww_AnnMdn_jday_ClmRgn_90thd_smoothed[,9], lwd=2, col=RegCol[9], xlab="",ylab="")
legend("top","a) Warm-Wet",cex=1.25,bty = "n")
box()
# Warm-Dry
par(new=TRUE,fig=c(0.50,0.99,0.50,0.99),mar=c(1,1,0,0),font=1,font.lab=1,tck=0.015)
plot(1989:2022, wd_AnnMdn_jday_ClmRgn_10thd_smoothed[,1], type='l', lwd=2, lty=1, col=RegCol[1], xlim=c(1980,2022), ylim=c(1,356) , xlab= '', ylab= '',axes=FALSE)
axis(1, at=c(1990,1995,2000,2005,2010,2015,2020), labels = c("1990","1995","2000","2005","2010","2015","2020"))
axis(2,at=c(1,60,120,180,240,300,360), labels = c("1","60","120","180","240","300","360"))
lines(1989:2022,wd_AnnMdn_jday_ClmRgn_10thd_smoothed[,2], lwd=2, col=RegCol[2], xlab="",ylab="")
lines(1989:2022,wd_AnnMdn_jday_ClmRgn_10thd_smoothed[,3], lwd=2, col=RegCol[3], xlab="",ylab="")
lines(1989:2022,wd_AnnMdn_jday_ClmRgn_10thd_smoothed[,4], lwd=2, col=RegCol[4], xlab="",ylab="")
lines(1989:2022,wd_AnnMdn_jday_ClmRgn_10thd_smoothed[,5], lwd=2, col=RegCol[5], xlab="",ylab="")
lines(1989:2022,wd_AnnMdn_jday_ClmRgn_10thd_smoothed[,6], lwd=2, col=RegCol[6], xlab="",ylab="")
lines(1989:2022,wd_AnnMdn_jday_ClmRgn_10thd_smoothed[,7], lwd=2, col=RegCol[7], xlab="",ylab="")
lines(1989:2022,wd_AnnMdn_jday_ClmRgn_10thd_smoothed[,8], lwd=2, col=RegCol[8], xlab="",ylab="")
lines(1989:2022,wd_AnnMdn_jday_ClmRgn_10thd_smoothed[,9], lwd=2, col=RegCol[9], xlab="",ylab="")
legend("top","b) Warm-Dry",cex=1.25,bty = "n")
box()
# Cold-Wet
par(new=TRUE,fig=c(0.01,0.49,0.01,0.49),mar=c(4,4,1,1),font=1,font.lab=1,tck=0.015)
plot(1989:2022, cw_AnnMdn_jday_ClmRgn_90thd_smoothed[,1], type='l', lwd=2, lty=1, col=RegCol[1], xlim=c(1980,2022), ylim=c(1,365) , xlab= '', ylab= '',axes=FALSE)
axis(1, at=c(1990,1995,2000,2005,2010,2015,2020), labels = c("1990","1995","2000","2005","2010","2015","2020"))
axis(2,at=c(1,60,120,180,240,300,360), labels = c("1","60","120","180","240","300","360"))
lines(1989:2022,cw_AnnMdn_jday_ClmRgn_90thd_smoothed[,2], lwd=2, col=RegCol[2], xlab="",ylab="")
lines(1989:2022,cw_AnnMdn_jday_ClmRgn_90thd_smoothed[,3], lwd=2, col=RegCol[3], xlab="",ylab="")
lines(1989:2022,cw_AnnMdn_jday_ClmRgn_90thd_smoothed[,4], lwd=2, col=RegCol[4], xlab="",ylab="")
lines(1989:2022,cw_AnnMdn_jday_ClmRgn_90thd_smoothed[,5], lwd=2, col=RegCol[5], xlab="",ylab="")
lines(1989:2022,cw_AnnMdn_jday_ClmRgn_90thd_smoothed[,6], lwd=2, col=RegCol[6], xlab="",ylab="")
lines(1989:2022,cw_AnnMdn_jday_ClmRgn_90thd_smoothed[,7], lwd=2, col=RegCol[7], xlab="",ylab="")
lines(1989:2022,cw_AnnMdn_jday_ClmRgn_90thd_smoothed[,8], lwd=2, col=RegCol[8], xlab="",ylab="")
lines(1989:2022,cw_AnnMdn_jday_ClmRgn_90thd_smoothed[,9], lwd=2, col=RegCol[9], xlab="",ylab="")
legend("top","c) Cold-Wet",cex=1.25,bty = "n")
box()
# Cold-Dry
par(new=TRUE,fig=c(0.50,0.99,0.01,0.49),mar=c(4,1,1,0),font=1,font.lab=1,tck=0.015)
plot(1989:2022, cd_AnnMdn_jday_ClmRgn_10thd_smoothed[,1], type='l', lwd=2, lty=1, col=RegCol[1], xlim=c(1980,2022), ylim=c(1,365) , xlab= '', ylab= '',axes=FALSE)
axis(1, at=c(1990,1995,2000,2005,2010,2015,2020), labels = c("1990","1995","2000","2005","2010","2015","2020"))
axis(2,at=c(1,60,120,180,240,300,360), labels = c("1","60","120","180","240","300","360"))
lines(1989:2022,cd_AnnMdn_jday_ClmRgn_10thd_smoothed[,2], lwd=2, col=RegCol[2], xlab="",ylab="")
lines(1989:2022,cd_AnnMdn_jday_ClmRgn_10thd_smoothed[,3], lwd=2, col=RegCol[3], xlab="",ylab="")
lines(1989:2022,cd_AnnMdn_jday_ClmRgn_10thd_smoothed[,4], lwd=2, col=RegCol[4], xlab="",ylab="")
lines(1989:2022,cd_AnnMdn_jday_ClmRgn_10thd_smoothed[,5], lwd=2, col=RegCol[5], xlab="",ylab="")
lines(1989:2022,cd_AnnMdn_jday_ClmRgn_10thd_smoothed[,6], lwd=2, col=RegCol[6], xlab="",ylab="")
lines(1989:2022,cd_AnnMdn_jday_ClmRgn_10thd_smoothed[,7], lwd=2, col=RegCol[7], xlab="",ylab="")
lines(1989:2022,cd_AnnMdn_jday_ClmRgn_10thd_smoothed[,8], lwd=2, col=RegCol[8], xlab="",ylab="")
lines(1989:2022,cd_AnnMdn_jday_ClmRgn_10thd_smoothed[,9], lwd=2, col=RegCol[9], xlab="",ylab="")
legend("top","d) Cold-Dry",cex=1.25,bty = "n")
box()
dev.off()





warm_wet_1980_2022_01_no0_90thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
warm_dry_1980_2022_01_no0_10thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
cold_wet_1980_2022_01_no0_90thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))
cold_dry_1980_2022_01_no0_10thd<-array(NA,c(365,dim(usa_in_gp)[1],length(prcp_daymet_us_1980_2022_list)))




for (k in 1:43) {
  for (j in 1:ClimReg_gp_idx) {
    for (i in 1:length(ClimReg[[j]])) {
      
    }
  }
  
}


###########################################################################
######################################################################################
############################################################################################

##  Total Regional daily annul count


# tdac = Total daily annul count
warm_wet_cr_tdac_1980_2022_01_no0_90thd<-list()
warm_dry_cr_tdac_1980_2022_01_no0_10thd<-list()
cold_wet_cr_tdac_1980_2022_01_no0_90thd<-list()
cold_dry_cr_tdac_1980_2022_01_no0_10thd<-list()
for (i in 1:length(ClimReg)) {
  ww_tdac<-matrix(NA,43,365)
  wd_tdac<-matrix(NA,43,365)
  cw_tdac<-matrix(NA,43,365)
  cd_tdac<-matrix(NA,43,365)
  for (j in 1:length(prcp_daymet_us_1980_2022_list)) {
    for (k in 1:365) {
      ww_tdac[j,k] <- 100*(sum(warm_wet_1980_2022_01_no0_90thd[k,ClimReg_gp_idx[[i]],j],na.rm = TRUE)/length(ClimReg_gp_idx[[i]]))
      wd_tdac[j,k] <- 100*(sum(warm_dry_1980_2022_01_no0_10thd[k,ClimReg_gp_idx[[i]],j],na.rm = TRUE)/length(ClimReg_gp_idx[[i]]))
      cw_tdac[j,k] <- 100*(sum(cold_wet_1980_2022_01_no0_90thd[k,ClimReg_gp_idx[[i]],j],na.rm = TRUE)/length(ClimReg_gp_idx[[i]]))
      cd_tdac[j,k] <- 100*(sum(cold_dry_1980_2022_01_no0_10thd[k,ClimReg_gp_idx[[i]],j],na.rm = TRUE)/length(ClimReg_gp_idx[[i]]))
    }
  }
  warm_wet_cr_tdac_1980_2022_01_no0_90thd[[i]] <- ww_tdac
  warm_dry_cr_tdac_1980_2022_01_no0_10thd[[i]] <- wd_tdac
  cold_wet_cr_tdac_1980_2022_01_no0_90thd[[i]] <- cw_tdac
  cold_dry_cr_tdac_1980_2022_01_no0_10thd[[i]] <- cd_tdac
  rm(ww_tdac,wd_tdac,cw_tdac,cd_tdac)
}

library(classInt)
library(RColorBrewer)

## function for the date
firstDayMonth=function(x){           
  x=as.Date(as.character(x))
  day = format(x,format="%d")
  monthYr = format(x,format="%Y-%m")
  y = tapply(day,monthYr, min)
  first=as.Date(paste(row.names(y),y,sep="-"))
  as.factor(first)
}


###

pdf("WW_cr1_TDAC_90thd.pdf",width = 9,height= 11)
par(font=2,font.lab=2,tck=0.005,las=1,mgp=c(0.85,0.1,0),fig=c(0.01,0.99,0.01,0.99),xpd=NA,mar=c(4,4,1,0)) #XPD TO CONTROL LEGEND LOCATION
plot(-99,-99,xlab="",ylab="",axes=FALSE,ylim=c(1980,2022),main="Warm-Wet Total Regional Annual Daily Count 1980-2022 (90%, 90% Threshold)")
box()
plotvar<-warm_wet_cr_tdac_1980_2022_01_no0_90thd[[1]]
nclr<-5
plotclr<-c("#fee5d9","#fcae91","#fb6a4a","#de2d26","#a50f15")
brks <- c(0,1,15,30,45,60)
my.class<-list()
my.colcode<-matrix(NA,43,365)
for(i in 1:43){
  my.class[[i]]<-classIntervals(plotvar[i,], nclr, style ="fixed",fixedBreaks=brks)
  my.colcode[i,]<-findColours(my.class[[i]], plotclr)
}
par(new=TRUE,font=2,font.lab=2,tck=0.005,las=1,mgp=c(0.85,0.1,0),fig=c(0.01,0.99,0.01,0.99),xpd=NA,mar=c(4,4,1,0)) #XPD TO CONTROL LEGEND LOCATION
plot(-99,-99,xlim=c(1,365),ylim=c(1980,2022),xlab="",ylab="",axes=FALSE,main="")
#add y axis label
a<-seq.Date(as.Date("1990-01-01"),as.Date("1990-12-31"),by="1 day")
b<-as.Date(firstDayMonth(a))
bnames<-c("Jan 1","Feb 1","Mar 1","Apr 1","May 1","Jun 1","Jul 1","Aug 1","Sep 1","Oct 1","Nov 1","Dec 1","Dec 31")
loc=NULL
for(i in 1:12){
  loc[i]<-which(b[i]==as.Date(a))
}
for(i in 1:43){
  for (j in 1:365) {
    points(j,i+1979,pch=15,col=as.character(my.colcode[i,j]),cex=2.25,xlim=c(1,365))  # ,ylim=c(1980,2022)
  }
}
axis(1,at=c(loc,365),labels=bnames,cex.axis = 0.8)
#axis(2,at=seq(1980,2022,9),labels=rep("", 5),cex.axis = 0.8) #line for the position of axis 
axis(2, at = seq(1980,2022,5), cex.axis = 0.8) #for placing the station numbers to control the dis between the no and the tick
legendText<-c("0-1","1-15","15-30","30-45","45-60")
legend(x = 60,y = 1977,cex=1,legend = legendText, title = "% of Total Regional Grid Points",fill = plotclr,bty = "n", horiz=TRUE,x.intersp=0.5) # x.incep control the dis between legend text and symbol, x.intersp in vertical legend
#text(x = 70,y = 1977, "% of Total Regional Grid Points", adj=c(0,1),col="black",cex=0.8)
dev.off()

##########################
#########################################
########################


pdf("ExtmCompd_cr9_TDAC_90thd.pdf",width = 9,height= 11)
par(font=2,font.lab=2,tck=0.005,las=1,mgp=c(0.85,0.1,0),fig=c(0.01,0.99,0.01,0.99),xpd=NA,mar=c(4,2,1,2)) #XPD TO CONTROL LEGEND LOCATION
cr=9
plot(-99,-99,xlab="Day of Year",ylab="Year",axes=FALSE,ylim=c(1980,2022),main=paste(AllRegions[cr]))
# box()
#######################################################################################################################
# WARM-WET
#############
plotvar<-warm_wet_cr_tdac_1980_2022_01_no0_90thd[[cr]]
nclr<-5
plotclr<-c("#fee5d9","#fcae91","#fb6a4a","#de2d26","#a50f15")
brks <- c(0,1,20,40,60,80)
my.class<-list()
my.colcode<-matrix(NA,43,365)
for(i in 1:43){
  my.class[[i]]<-classIntervals(plotvar[i,], nclr, style ="fixed",fixedBreaks=brks)
  my.colcode[i,]<-findColours(my.class[[i]], plotclr)
}
par(new=TRUE,font=2,font.lab=2,tck=0.005,las=1,mgp=c(0.85,0.1,0),fig=c(0.01,0.49,0.50,0.99),xpd=NA,mar=c(4,2,2,1)) #XPD TO CONTROL LEGEND LOCATION
plot(-99,-99,xlim=c(1,365),ylim=c(1980,2022),xlab="",ylab="",axes=FALSE,main="a) Warm-Wet")
#add y axis label
a<-seq.Date(as.Date("1990-01-01"),as.Date("1990-12-31"),by="1 day")
b<-as.Date(firstDayMonth(a))
bnames<-c("Jan 1","Feb 1","Mar 1","Apr 1","May 1","Jun 1","Jul 1","Aug 1","Sep 1","Oct 1","Nov 1","Dec 1","Dec 31")
loc=NULL
for(i in 1:12){
  loc[i]<-which(b[i]==as.Date(a))
}
for(i in 1:43){
  for (j in 1:365) {
    points(j,i+1979,pch=15,col=as.character(my.colcode[i,j]),cex=2.25,xlim=c(1,365))  # ,ylim=c(1980,2022)
  }
}
axis(1,at=c(loc,365),labels=bnames,cex.axis = 0.8)
axis(2, at = seq(1980,2022,5), cex.axis = 0.8) #for placing the station numbers to control the dis between the no and the tick
legendText<-c("0-1","1-20","20-40","40-60","60-80")
legend(x = 0,y = 1977,cex=0.9,legend = legendText, title = "",fill = plotclr,bty = "n", horiz=TRUE,x.intersp=0.5) # x.incep control the dis between legend text and symbol, x.intersp in vertical legend
box()
##################################################################################################################################################################################################################################################################
###  WARM-DRY
##############
plotvar<-warm_dry_cr_tdac_1980_2022_01_no0_10thd[[cr]]
nclr<-5
plotclr<-c("#feebe2","#fbb4b9","#f768a1","#c51b8a","#7a0177")
brks <- c(0,1,8,16,24,32)
my.class<-list()
my.colcode<-matrix(NA,43,365)
for(i in 1:43){
  my.class[[i]]<-classIntervals(plotvar[i,], nclr, style ="fixed",fixedBreaks=brks)
  my.colcode[i,]<-findColours(my.class[[i]], plotclr)
}
par(new=TRUE,font=2,font.lab=2,tck=0.005,las=1,mgp=c(0.85,0.1,0),fig=c(0.50,0.99,0.50,0.99),xpd=NA,mar=c(4,2,2,2)) #XPD TO CONTROL LEGEND LOCATION
plot(-99,-99,xlim=c(1,365),ylim=c(1980,2022),xlab="",ylab="",axes=FALSE,main="b) Warm-Dry")
#add y axis label
a<-seq.Date(as.Date("1990-01-01"),as.Date("1990-12-31"),by="1 day")
b<-as.Date(firstDayMonth(a))
bnames<-c("Jan 1","Feb 1","Mar 1","Apr 1","May 1","Jun 1","Jul 1","Aug 1","Sep 1","Oct 1","Nov 1","Dec 1","Dec 31")
loc=NULL
for(i in 1:12){
  loc[i]<-which(b[i]==as.Date(a))
}
for(i in 1:43){
  for (j in 1:365) {
    points(j,i+1979,pch=15,col=as.character(my.colcode[i,j]),cex=2.25,xlim=c(1,365))  # ,ylim=c(1980,2022)
  }
}
axis(1,at=c(loc,365),labels=bnames,cex.axis = 0.8)
axis(2, at = seq(1980,2022,5), cex.axis = 0.8) #for placing the station numbers to control the dis between the no and the tick
legendText<-c("0-1","1-8","8-16","16-24","24-32")
legend(x = 00,y = 1977,cex=0.9,legend = legendText, title = "",fill = plotclr,bty = "n", horiz=TRUE,x.intersp=0.5) # x.incep control the dis between legend text and symbol, x.intersp in vertical legend
box()
############################################################################################################################################################################################################################################################
# COLD-WET
##########
plotvar<-cold_wet_cr_tdac_1980_2022_01_no0_90thd[[cr]]
nclr<-5
plotclr<-c("#f1eef6","#bdc9e1","#74a9cf","#2b8cbe","#045a8d")
brks <- c(0,1,25,50,75,100)
my.class<-list()
my.colcode<-matrix(NA,43,365)
for(i in 1:43){
  my.class[[i]]<-classIntervals(plotvar[i,], nclr, style ="fixed",fixedBreaks=brks)
  my.colcode[i,]<-findColours(my.class[[i]], plotclr)
}
par(new=TRUE,font=2,font.lab=2,tck=0.005,las=1,mgp=c(0.85,0.1,0),fig=c(0.01,0.49,0.01,0.49),xpd=NA,mar=c(4,2,1,1)) #XPD TO CONTROL LEGEND LOCATION
plot(-99,-99,xlim=c(1,365),ylim=c(1980,2022),xlab="",ylab="",axes=FALSE,main="c) Cold-Wet")
#add y axis label
a<-seq.Date(as.Date("1990-01-01"),as.Date("1990-12-31"),by="1 day")
b<-as.Date(firstDayMonth(a))
bnames<-c("Jan 1","Feb 1","Mar 1","Apr 1","May 1","Jun 1","Jul 1","Aug 1","Sep 1","Oct 1","Nov 1","Dec 1","Dec 31")
loc=NULL
for(i in 1:12){
  loc[i]<-which(b[i]==as.Date(a))
}
for(i in 1:43){
  for (j in 1:365) {
    points(j,i+1979,pch=15,col=as.character(my.colcode[i,j]),cex=2.25,xlim=c(1,365))  # ,ylim=c(1980,2022)
  }
}
axis(1,at=c(loc,365),labels=bnames,cex.axis = 0.8)
axis(2, at = seq(1980,2022,5), cex.axis = 0.8) #for placing the station numbers to control the dis between the no and the tick
legendText<-c("0-1","1-25","25-50","50-75","75-100")
legend(x = 0,y = 1977,cex=0.9,legend = legendText, title = "",fill = plotclr,bty = "n", horiz=TRUE,x.intersp=0.5) # x.incep control the dis between legend text and symbol, x.intersp in vertical legend
box()
############################################################################################################################################################################################################################################################
###  COLD-DRY
##############
plotvar<-cold_dry_cr_tdac_1980_2022_01_no0_10thd[[cr]]
nclr<-5
plotclr<-c("#ffffcc","#c2e699","#78c679","#31a354","#006837")
brks <- c(0,1,20,40,60,80)
my.class<-list()
my.colcode<-matrix(NA,43,365)
for(i in 1:43){
  my.class[[i]]<-classIntervals(plotvar[i,], nclr, style ="fixed",fixedBreaks=brks)
  my.colcode[i,]<-findColours(my.class[[i]], plotclr)
}
par(new=TRUE,font=2,font.lab=2,tck=0.005,las=1,mgp=c(0.85,0.1,0),fig=c(0.50,0.99,0.01,0.49),xpd=NA,mar=c(4,2,1,2)) #XPD TO CONTROL LEGEND LOCATION
plot(-99,-99,xlim=c(1,365),ylim=c(1980,2022),xlab="",ylab="",axes=FALSE,main="d) Cold-Dry")
#add y axis label
a<-seq.Date(as.Date("1990-01-01"),as.Date("1990-12-31"),by="1 day")
b<-as.Date(firstDayMonth(a))
bnames<-c("Jan 1","Feb 1","Mar 1","Apr 1","May 1","Jun 1","Jul 1","Aug 1","Sep 1","Oct 1","Nov 1","Dec 1","Dec 31")
loc=NULL
for(i in 1:12){
  loc[i]<-which(b[i]==as.Date(a))
}
for(i in 1:43){
  for (j in 1:365) {
    points(j,i+1979,pch=15,col=as.character(my.colcode[i,j]),cex=2.25,xlim=c(1,365))  # ,ylim=c(1980,2022)
  }
}
axis(1,at=c(loc,365),labels=bnames,cex.axis = 0.8)
axis(2, at = seq(1980,2022,5), cex.axis = 0.8) #for placing the station numbers to control the dis between the no and the tick
legendText<-c("0-1","1-20","20-40","40-60","60-80")
legend(x = 0,y = 1977,cex=0.9,legend = legendText, title = "",fill = plotclr,bty = "n", horiz=TRUE,x.intersp=0.5) # x.incep control the dis between legend text and symbol, x.intersp in vertical legend
box()
dev.off()




