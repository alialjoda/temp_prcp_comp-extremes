############################################################################################
##### by season   ############

# warm_wet_1980_2022_01_no0_90thd
######################################

warm_wet_1980_2022_01_no0_90thd_winter<-warm_wet_1980_2022_01_no0_90thd[c(1:59,335:365),,]
warm_wet_1980_2022_01_no0_90thd_spring<-warm_wet_1980_2022_01_no0_90thd[60:151,,]
warm_wet_1980_2022_01_no0_90thd_summer<-warm_wet_1980_2022_01_no0_90thd[152:243,,]
warm_wet_1980_2022_01_no0_90thd_fall<-warm_wet_1980_2022_01_no0_90thd[244:334,,]


# winter
warm_wet_1980_2022_01_no0_90thd_winter_total<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_winter)[1],dim(warm_wet_1980_2022_01_no0_90thd_winter)[2])
for (j in 1:dim(warm_wet_1980_2022_01_no0_90thd_winter)[2]) {
  for (i in 1:dim(warm_wet_1980_2022_01_no0_90thd_winter)[1]) {
    warm_wet_1980_2022_01_no0_90thd_winter_total[i,j] <- sum(warm_wet_1980_2022_01_no0_90thd_winter[i,j,])
  }
}

# spring
warm_wet_1980_2022_01_no0_90thd_spring_total<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_spring)[1],dim(warm_wet_1980_2022_01_no0_90thd_spring)[2])
for (j in 1:dim(warm_wet_1980_2022_01_no0_90thd_spring)[2]) {
  for (i in 1:dim(warm_wet_1980_2022_01_no0_90thd_spring)[1]) {
    warm_wet_1980_2022_01_no0_90thd_spring_total[i,j] <- sum(warm_wet_1980_2022_01_no0_90thd_spring[i,j,])
  }
}

# summsd
warm_wet_1980_2022_01_no0_90thd_summer_total<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_summer)[1],dim(warm_wet_1980_2022_01_no0_90thd_summer)[2])
for (j in 1:dim(warm_wet_1980_2022_01_no0_90thd_summer)[2]) {
  for (i in 1:dim(warm_wet_1980_2022_01_no0_90thd_summer)[1]) {
    warm_wet_1980_2022_01_no0_90thd_summer_total[i,j] <- sum(warm_wet_1980_2022_01_no0_90thd_summer[i,j,])
  }
}

##  fall
warm_wet_1980_2022_01_no0_90thd_fall_total<-matrix(NA,dim(warm_wet_1980_2022_01_no0_90thd_fall)[1],dim(warm_wet_1980_2022_01_no0_90thd_fall)[2])
for (j in 1:dim(warm_wet_1980_2022_01_no0_90thd_fall)[2]) {
  for (i in 1:dim(warm_wet_1980_2022_01_no0_90thd_fall)[1]) {
    warm_wet_1980_2022_01_no0_90thd_fall_total[i,j] <- sum(warm_wet_1980_2022_01_no0_90thd_fall[i,j,])
  }
}

#####
warm_wet_1980_2022_01_no0_90thd_winter_total_seasonal<-apply(warm_wet_1980_2022_01_no0_90thd_winter_total, 2, sum)
warm_wet_1980_2022_01_no0_90thd_spring_total_seasonal<-apply(warm_wet_1980_2022_01_no0_90thd_spring_total, 2, sum)
warm_wet_1980_2022_01_no0_90thd_summer_total_seasonal<-apply(warm_wet_1980_2022_01_no0_90thd_summer_total, 2, sum)
warm_wet_1980_2022_01_no0_90thd_fall_total_seasonal<-apply(warm_wet_1980_2022_01_no0_90thd_fall_total, 2, sum)


##############################
#  warm_dry_1980_2022_01_no0_10thd

warm_dry_1980_2022_01_no0_10thd_winter<-warm_dry_1980_2022_01_no0_10thd[c(1:59,335:365),,]
warm_dry_1980_2022_01_no0_10thd_spring<-warm_dry_1980_2022_01_no0_10thd[60:151,,]
warm_dry_1980_2022_01_no0_10thd_summer<-warm_dry_1980_2022_01_no0_10thd[152:243,,]
warm_dry_1980_2022_01_no0_10thd_fall<-warm_dry_1980_2022_01_no0_10thd[244:334,,]


# winter
warm_dry_1980_2022_01_no0_10thd_winter_total<-matrix(NA,dim(warm_dry_1980_2022_01_no0_10thd_winter)[1],dim(warm_dry_1980_2022_01_no0_10thd_winter)[2])
for (j in 1:dim(warm_dry_1980_2022_01_no0_10thd_winter)[2]) {
  for (i in 1:dim(warm_dry_1980_2022_01_no0_10thd_winter)[1]) {
    warm_dry_1980_2022_01_no0_10thd_winter_total[i,j] <- sum(warm_dry_1980_2022_01_no0_10thd_winter[i,j,])
  }
}

# spring
warm_dry_1980_2022_01_no0_10thd_spring_total<-matrix(NA,dim(warm_dry_1980_2022_01_no0_10thd_spring)[1],dim(warm_dry_1980_2022_01_no0_10thd_spring)[2])
for (j in 1:dim(warm_dry_1980_2022_01_no0_10thd_spring)[2]) {
  for (i in 1:dim(warm_dry_1980_2022_01_no0_10thd_spring)[1]) {
    warm_dry_1980_2022_01_no0_10thd_spring_total[i,j] <- sum(warm_dry_1980_2022_01_no0_10thd_spring[i,j,])
  }
}

# summer
warm_dry_1980_2022_01_no0_10thd_summer_total<-matrix(NA,dim(warm_dry_1980_2022_01_no0_10thd_summer)[1],dim(warm_dry_1980_2022_01_no0_10thd_summer)[2])
for (j in 1:dim(warm_dry_1980_2022_01_no0_10thd_summer)[2]) {
  for (i in 1:dim(warm_dry_1980_2022_01_no0_10thd_summer)[1]) {
    warm_dry_1980_2022_01_no0_10thd_summer_total[i,j] <- sum(warm_dry_1980_2022_01_no0_10thd_summer[i,j,])
  }
}

# fall
warm_dry_1980_2022_01_no0_10thd_fall_total<-matrix(NA,dim(warm_dry_1980_2022_01_no0_10thd_fall)[1],dim(warm_dry_1980_2022_01_no0_10thd_fall)[2])
for (j in 1:dim(warm_dry_1980_2022_01_no0_10thd_fall)[2]) {
  for (i in 1:dim(warm_dry_1980_2022_01_no0_10thd_fall)[1]) {
    warm_dry_1980_2022_01_no0_10thd_fall_total[i,j] <- sum(warm_dry_1980_2022_01_no0_10thd_fall[i,j,])
  }
}

#####
warm_dry_1980_2022_01_no0_10thd_winter_total_seasonal<-apply(warm_dry_1980_2022_01_no0_10thd_winter_total, 2, sum)
warm_dry_1980_2022_01_no0_10thd_spring_total_seasonal<-apply(warm_dry_1980_2022_01_no0_10thd_spring_total, 2, sum)
warm_dry_1980_2022_01_no0_10thd_summer_total_seasonal<-apply(warm_dry_1980_2022_01_no0_10thd_summer_total, 2, sum)
warm_dry_1980_2022_01_no0_10thd_fall_total_seasonal<-apply(warm_dry_1980_2022_01_no0_10thd_fall_total, 2, sum)


##################################################

#   cold_wet_1980_2022_01_no0_90thd

cold_wet_1980_2022_01_no0_90thd_winter<-cold_wet_1980_2022_01_no0_90thd[c(1:59,335:365),,]
cold_wet_1980_2022_01_no0_90thd_spring<-cold_wet_1980_2022_01_no0_90thd[60:151,,]
cold_wet_1980_2022_01_no0_90thd_summer<-cold_wet_1980_2022_01_no0_90thd[152:243,,]
cold_wet_1980_2022_01_no0_90thd_fall<-cold_wet_1980_2022_01_no0_90thd[244:334,,]


# winter
cold_wet_1980_2022_01_no0_90thd_winter_total<-matrix(NA,dim(cold_wet_1980_2022_01_no0_90thd_winter)[1],dim(cold_wet_1980_2022_01_no0_90thd_winter)[2])
for (j in 1:dim(cold_wet_1980_2022_01_no0_90thd_winter)[2]) {
  for (i in 1:dim(cold_wet_1980_2022_01_no0_90thd_winter)[1]) {
    cold_wet_1980_2022_01_no0_90thd_winter_total[i,j] <- sum(cold_wet_1980_2022_01_no0_90thd_winter[i,j,])
  }
}

# spring
cold_wet_1980_2022_01_no0_90thd_spring_total<-matrix(NA,dim(cold_wet_1980_2022_01_no0_90thd_spring)[1],dim(cold_wet_1980_2022_01_no0_90thd_spring)[2])
for (j in 1:dim(cold_wet_1980_2022_01_no0_90thd_spring)[2]) {
  for (i in 1:dim(cold_wet_1980_2022_01_no0_90thd_spring)[1]) {
    cold_wet_1980_2022_01_no0_90thd_spring_total[i,j] <- sum(cold_wet_1980_2022_01_no0_90thd_spring[i,j,])
  }
}

# summer
cold_wet_1980_2022_01_no0_90thd_summer_total<-matrix(NA,dim(cold_wet_1980_2022_01_no0_90thd_summer)[1],dim(cold_wet_1980_2022_01_no0_90thd_summer)[2])
for (j in 1:dim(cold_wet_1980_2022_01_no0_90thd_summer)[2]) {
  for (i in 1:dim(cold_wet_1980_2022_01_no0_90thd_summer)[1]) {
    cold_wet_1980_2022_01_no0_90thd_summer_total[i,j] <- sum(cold_wet_1980_2022_01_no0_90thd_summer[i,j,])
  }
}

# fall
cold_wet_1980_2022_01_no0_90thd_fall_total<-matrix(NA,dim(cold_wet_1980_2022_01_no0_90thd_fall)[1],dim(cold_wet_1980_2022_01_no0_90thd_fall)[2])
for (j in 1:dim(cold_wet_1980_2022_01_no0_90thd_fall)[2]) {
  for (i in 1:dim(cold_wet_1980_2022_01_no0_90thd_fall)[1]) {
    cold_wet_1980_2022_01_no0_90thd_fall_total[i,j] <- sum(cold_wet_1980_2022_01_no0_90thd_fall[i,j,])
  }
}

#####
cold_wet_1980_2022_01_no0_90thd_winter_total_seasonal<-apply(cold_wet_1980_2022_01_no0_90thd_winter_total, 2, sum)
cold_wet_1980_2022_01_no0_90thd_spring_total_seasonal<-apply(cold_wet_1980_2022_01_no0_90thd_spring_total, 2, sum)
cold_wet_1980_2022_01_no0_90thd_summer_total_seasonal<-apply(cold_wet_1980_2022_01_no0_90thd_summer_total, 2, sum)
cold_wet_1980_2022_01_no0_90thd_fall_total_seasonal<-apply(cold_wet_1980_2022_01_no0_90thd_fall_total, 2, sum)


############################################

#  cold_dry_1980_2022_01_no0_10thd

cold_dry_1980_2022_01_no0_10thd_winter<-cold_dry_1980_2022_01_no0_10thd[c(1:59,335:365),,]
cold_dry_1980_2022_01_no0_10thd_spring<-cold_dry_1980_2022_01_no0_10thd[60:151,,]
cold_dry_1980_2022_01_no0_10thd_summer<-cold_dry_1980_2022_01_no0_10thd[152:243,,]
cold_dry_1980_2022_01_no0_10thd_fall<-cold_dry_1980_2022_01_no0_10thd[244:334,,]


# winter
cold_dry_1980_2022_01_no0_10thd_winter_total<-matrix(NA,dim(cold_dry_1980_2022_01_no0_10thd_winter)[1],dim(cold_dry_1980_2022_01_no0_10thd_winter)[2])
for (j in 1:dim(cold_dry_1980_2022_01_no0_10thd_winter)[2]) {
  for (i in 1:dim(cold_dry_1980_2022_01_no0_10thd_winter)[1]) {
    cold_dry_1980_2022_01_no0_10thd_winter_total[i,j] <- sum(cold_dry_1980_2022_01_no0_10thd_winter[i,j,])
  }
}

# spring
cold_dry_1980_2022_01_no0_10thd_spring_total<-matrix(NA,dim(cold_dry_1980_2022_01_no0_10thd_spring)[1],dim(cold_dry_1980_2022_01_no0_10thd_spring)[2])
for (j in 1:dim(cold_dry_1980_2022_01_no0_10thd_spring)[2]) {
  for (i in 1:dim(cold_dry_1980_2022_01_no0_10thd_spring)[1]) {
    cold_dry_1980_2022_01_no0_10thd_spring_total[i,j] <- sum(cold_dry_1980_2022_01_no0_10thd_spring[i,j,])
  }
}

# summer
cold_dry_1980_2022_01_no0_10thd_summer_total<-matrix(NA,dim(cold_dry_1980_2022_01_no0_10thd_summer)[1],dim(cold_dry_1980_2022_01_no0_10thd_summer)[2])
for (j in 1:dim(cold_dry_1980_2022_01_no0_10thd_summer)[2]) {
  for (i in 1:dim(cold_dry_1980_2022_01_no0_10thd_summer)[1]) {
    cold_dry_1980_2022_01_no0_10thd_summer_total[i,j] <- sum(cold_dry_1980_2022_01_no0_10thd_summer[i,j,])
  }
}

# fall
cold_dry_1980_2022_01_no0_10thd_fall_total<-matrix(NA,dim(cold_dry_1980_2022_01_no0_10thd_fall)[1],dim(cold_dry_1980_2022_01_no0_10thd_fall)[2])
for (j in 1:dim(cold_dry_1980_2022_01_no0_10thd_fall)[2]) {
  for (i in 1:dim(cold_dry_1980_2022_01_no0_10thd_fall)[1]) {
    cold_dry_1980_2022_01_no0_10thd_fall_total[i,j] <- sum(cold_dry_1980_2022_01_no0_10thd_fall[i,j,])
  }
}

#####
cold_dry_1980_2022_01_no0_10thd_winter_total_seasonal<-apply(cold_dry_1980_2022_01_no0_10thd_winter_total, 2, sum)
cold_dry_1980_2022_01_no0_10thd_spring_total_seasonal<-apply(cold_dry_1980_2022_01_no0_10thd_spring_total, 2, sum)
cold_dry_1980_2022_01_no0_10thd_summer_total_seasonal<-apply(cold_dry_1980_2022_01_no0_10thd_summer_total, 2, sum)
cold_dry_1980_2022_01_no0_10thd_fall_total_seasonal<-apply(cold_dry_1980_2022_01_no0_10thd_fall_total, 2, sum)



###  SEASONAL MAPS  ####
## Winter

warm_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df<- data.frame(Count=warm_wet_1980_2022_01_no0_90thd_winter_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
warm_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df<- data.frame(Count=warm_wet_1980_2022_01_no0_90thd_spring_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
warm_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df<- data.frame(Count=warm_wet_1980_2022_01_no0_90thd_summer_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
warm_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df<- data.frame(Count=warm_wet_1980_2022_01_no0_90thd_fall_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])


warm_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df<- data.frame(Count=warm_dry_1980_2022_01_no0_10thd_winter_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
warm_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df<- data.frame(Count=warm_dry_1980_2022_01_no0_10thd_spring_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
warm_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df<- data.frame(Count=warm_dry_1980_2022_01_no0_10thd_summer_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
warm_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df<- data.frame(Count=warm_dry_1980_2022_01_no0_10thd_fall_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])


cold_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df<- data.frame(Count=cold_wet_1980_2022_01_no0_90thd_winter_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cold_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df<- data.frame(Count=cold_wet_1980_2022_01_no0_90thd_spring_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cold_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df<- data.frame(Count=cold_wet_1980_2022_01_no0_90thd_summer_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cold_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df<- data.frame(Count=cold_wet_1980_2022_01_no0_90thd_fall_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])


cold_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df<- data.frame(Count=cold_dry_1980_2022_01_no0_10thd_winter_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cold_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df<- data.frame(Count=cold_dry_1980_2022_01_no0_10thd_spring_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cold_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df<- data.frame(Count=cold_dry_1980_2022_01_no0_10thd_summer_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])
cold_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df<- data.frame(Count=cold_dry_1980_2022_01_no0_10thd_fall_total_seasonal, Lat=usa_in_gp[,2], Lon=usa_in_gp[,1])

#####

warm_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_sf <- sf::st_as_sf(warm_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
warm_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_sf <- sf::st_as_sf(warm_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
warm_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df_sf <- sf::st_as_sf(warm_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
warm_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df_sf <- sf::st_as_sf(warm_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

warm_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_sf <- sf::st_as_sf(warm_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
warm_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_sf <- sf::st_as_sf(warm_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
warm_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df_sf <- sf::st_as_sf(warm_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
warm_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df_sf <- sf::st_as_sf(warm_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

cold_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_sf <- sf::st_as_sf(cold_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cold_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_sf <- sf::st_as_sf(cold_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cold_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df_sf <- sf::st_as_sf(cold_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cold_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df_sf <- sf::st_as_sf(cold_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

cold_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_sf <- sf::st_as_sf(cold_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cold_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_sf <- sf::st_as_sf(cold_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cold_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df_sf <- sf::st_as_sf(cold_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")
cold_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df_sf <- sf::st_as_sf(cold_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df, coords=c("Lon", "Lat"), crs=googlecrs, agr = "identity")

####

warm_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_xy <- sf::st_transform(warm_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_sf, crs=localcrs)
warm_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_xy <- sf::st_transform(warm_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_sf, crs=localcrs)
warm_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df_xy <- sf::st_transform(warm_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df_sf, crs=localcrs)
warm_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df_xy <- sf::st_transform(warm_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df_sf, crs=localcrs)

warm_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_xy <- sf::st_transform(warm_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_sf, crs=localcrs)
warm_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_xy <- sf::st_transform(warm_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_sf, crs=localcrs)
warm_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df_xy <- sf::st_transform(warm_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df_sf, crs=localcrs)
warm_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df_xy <- sf::st_transform(warm_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df_sf, crs=localcrs)

cold_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_xy <- sf::st_transform(cold_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_sf, crs=localcrs)
cold_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_xy <- sf::st_transform(cold_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_sf, crs=localcrs)
cold_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df_xy <- sf::st_transform(cold_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df_sf, crs=localcrs)
cold_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df_xy <- sf::st_transform(cold_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df_sf, crs=localcrs)

cold_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_xy <- sf::st_transform(cold_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_sf, crs=localcrs)
cold_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_xy <- sf::st_transform(cold_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_sf, crs=localcrs)
cold_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df_xy <- sf::st_transform(cold_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df_sf, crs=localcrs)
cold_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df_xy <- sf::st_transform(cold_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df_sf, crs=localcrs)


library(ggplot2)
# warm-wet
WW_winter<- ggplot() +
  geom_sf(data=warm_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Winter: Total Warm-Wet Events 1980-2022 (Non-zero 90%,90% Threshold)") 

WW_spring<- ggplot() +
  geom_sf(data=warm_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Spring: Total Warm-Wet Events 1980-2022 (Non-zero 90%,90% Threshold)") 

WW_summer<- ggplot() +
  geom_sf(data=warm_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Summer: Total Warm-Wet Events 1980-2022 (Non-zero 90%,90% Threshold)") 

WW_fall<- ggplot() +
  geom_sf(data=warm_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Fall: Total Warm-Wet Events 1980-2022 (Non-zero 90%,90% Threshold)") 


# warm-dry
WD_winter<- ggplot() +
  geom_sf(data=warm_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Winter: Total Warm-Dry Events 1980-2022 (Non-zero 90%,10% Threshold)") 

WD_spring<- ggplot() +
  geom_sf(data=warm_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Spring: Total Warm-Dry Events 1980-2022 (Non-zero 90%,10% Threshold)") 

WD_summer<- ggplot() +
  geom_sf(data=warm_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Summer: Total Warm-Dry Events 1980-2022 (Non-zero 90%,10% Threshold)") 

WD_fall<- ggplot() +
  geom_sf(data=warm_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Fall: Total Warm-Dry Events 1980-2022 (Non-zero 90%,10% Threshold)") 


# cold-wet
CW_winter<- ggplot() +
  geom_sf(data=cold_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Winter: Total Cold-Wet Events 1980-2022 (Non-zero 10%,90% Threshold)") 

CW_spring<- ggplot() +
  geom_sf(data=cold_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Spring: Total Cold-Wet Events 1980-2022 (Non-zero 10%,90% Threshold)") 

CW_summer<- ggplot() +
  geom_sf(data=cold_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Summer: Total Cold-Wet Events 1980-2022 (Non-zero 10%,90% Threshold)") 

CW_fall<- ggplot() +
  geom_sf(data=cold_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Fall: Total Cold-Wet Events 1980-2022 (Non-zero 10%,90% Threshold)") 


# cold-dry
CD_winter<- ggplot() +
  geom_sf(data=cold_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Winter: Total Cold-Dry Events 1980-2022 (Non-zero 10%,10% Threshold)") 

CD_spring<- ggplot() +
  geom_sf(data=cold_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Spring: Total Cold-Dry Events 1980-2022 (Non-zero 10%,10% Threshold)") 

CD_summer<- ggplot() +
  geom_sf(data=cold_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Summer: Total Cold-Dry Events 1980-2022 (Non-zero 10%,10% Threshold)") 

CD_fall<- ggplot() +
  geom_sf(data=cold_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df_xy , aes(color=Count), size=2.5, stroke=0, shape=19) +
  scale_color_gradientn(colors = c("lightblue", "darkblue")) +
  labs(title="Fall: Total Cold-Dry Events 1980-2022 (Non-zero 10%,10% Threshold)") 


## SAVE AS PDF
# Load necessary library
library(grDevices)

# Save the plot as a rotated PDF
ggsave(filename = "WW-winter-Non-Zero-Total-43-years.pdf", plot = WW_winter, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WW-spring-Non-Zero-Total-43-years.pdf", plot = WW_spring, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WW-summer-Non-Zero-Total-43-years.pdf", plot = WW_summer, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WW-fall-Non-Zero-Total-43-years.pdf", plot = WW_fall, device = "pdf", height = 8.5, width = 11)


ggsave(filename = "WD-winter-Non-Zero-Total-43-years.pdf", plot = WD_winter, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-spring-Non-Zero-Total-43-years.pdf", plot = WD_spring, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-summer-Non-Zero-Total-43-years.pdf", plot = WD_summer, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "WD-fall-Non-Zero-Total-43-years.pdf", plot = WD_fall, device = "pdf", height = 8.5, width = 11)


ggsave(filename = "CW-winter-Non-Zero-Total-43-years.pdf", plot = CW_winter, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-spring-Non-Zero-Total-43-years.pdf", plot = CW_spring, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-summer-Non-Zero-Total-43-years.pdf", plot = CW_summer, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CW-fall-Non-Zero-Total-43-years.pdf", plot = CW_fall, device = "pdf", height = 8.5, width = 11)

ggsave(filename = "CD-winter-Non-Zero-Total-43-years.pdf", plot = CD_winter, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-spring-Non-Zero-Total-43-years.pdf", plot = CD_spring, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-summer-Non-Zero-Total-43-years.pdf", plot = CD_summer, device = "pdf", height = 8.5, width = 11)
ggsave(filename = "CD-fall-Non-Zero-Total-43-years.pdf", plot = CD_fall, device = "pdf", height = 8.5, width = 11)


####################
# merege based on season

######################################


# Load required libraries
library(ggplot2)
library(sf)
library(patchwork)

### WINTER ####
###################

# Shared color scale (only used in WW_try and CD_try)

color_winter_count_scale <- scale_color_gradientn(
  colors = c("lightgray", "lightblue", "blue", "darkblue"),
  values = scales::rescale(c(0, 1, 251, 501)),
  limits = c(0, 501),
  breaks = seq(0, 501, by = 100),
  guide = guide_colorbar(
    title = "Count",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,
    barheight = 1
  )
)

## or better scale bar

color_winter_count_scale <- scale_color_gradientn(
  colors = c("lightgray", "lightgray", "lightblue", "blue", "darkblue"),
  values = scales::rescale(c(0, 0.5, 1, 251, 501)),  # double lightgray for 0
  limits = c(0, 501),
  breaks = seq(0, 501, by = 100),
  guide = guide_colorbar(
    title = "Count",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,
    barheight = 1
  )
)


# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_winter_try <- ggplot() +
  geom_sf(data = warm_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_winter_count_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_winter_try <- ggplot() +
  geom_sf(data = warm_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_winter_count_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_winter_try <- ggplot() +
  geom_sf(data = cold_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_winter_count_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_winter_try <- ggplot() +
  geom_sf(data = cold_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_winter_count_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_plot_ct_win <- (WW_winter_try + WD_winter_try) / (CW_winter_try + CD_winter_try) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig1_winter_CE_Count_map.pdf", combined_plot_ct_win, width = 10, height = 8)


### For American Red Cross meeting 5/16/2025

# Color scale for winter count
color_winter_count_scale <- scale_color_gradientn(
  colors = c("lightgray", "lightgray", "lightblue", "blue", "darkblue"),
  values = scales::rescale(c(0, 0.5, 1, 142, 283)),  # double lightgray for 0
  limits = c(0, 283),
  breaks = seq(0, 283, by = 50),
  guide = guide_colorbar(
    title = "Count",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,
    barheight = 1
  )
)

# Cold-Wet plot (January–February–March)
CW_winter_try <- ggplot() +
  geom_sf(
    data = cold_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_xy,
    aes(color = Count),
    size = 2.5,
    stroke = 0,
    shape = 19
  ) +
  color_winter_count_scale +
  labs(title = "Cold-Wet (January–February–March, 1980–2022)") +
  theme_minimal() +
  theme(
    legend.position = "bottom",
    legend.justification = "center"
  )

# Save as single-panel PDF
ggsave(
  "ARC-meeting_Fig2_winter_CE_Count_map_CW_only.pdf",
  CW_winter_try,
  width = 5,
  height = 4
)




####  spring
#####

color_spring_count_scale <- scale_color_gradientn(
  colors = c("lightgray", "lightgray", "lightblue", "blue", "darkblue"),
  values = scales::rescale(c(0, 0.5, 1, 251, 501)),  # double lightgray for 0
  limits = c(0, 107),
  breaks = seq(0, 107, by = 20),
  guide = guide_colorbar(
    title = "Count",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,
    barheight = 1
  )
)


# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")


# Plot 1: Warm-Wet (with color scale)
WW_spring_try <- ggplot() +
  geom_sf(data = warm_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_spring_count_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_spring_try <- ggplot() +
  geom_sf(data = warm_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_spring_count_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_spring_try <- ggplot() +
  geom_sf(data = cold_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_spring_count_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_spring_try <- ggplot() +
  geom_sf(data = cold_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_spring_count_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_plot_ct_spr <- (WW_spring_try + WD_spring_try) / (CW_spring_try + CD_spring_try) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig1_spring_CE_Count_map.pdf", combined_plot_ct_spr, width = 10, height = 8)



####  summer
#####

color_summer_count_scale <- scale_color_gradientn(
  colors = c("lightgray", "lightgray", "lightblue", "blue", "darkblue"),
  values = scales::rescale(c(0, 0.5, 1, 251, 501)),  # double lightgray for 0
  limits = c(0, 425),
  breaks = seq(0, 425, by = 100),
  guide = guide_colorbar(
    title = "Count",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,
    barheight = 1
  )
)


# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")


# Plot 1: Warm-Wet (with color scale)
WW_summer_try <- ggplot() +
  geom_sf(data = warm_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_summer_count_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_summer_try <- ggplot() +
  geom_sf(data = warm_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_summer_count_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_summer_try <- ggplot() +
  geom_sf(data = cold_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_summer_count_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_summer_try <- ggplot() +
  geom_sf(data = cold_dry_1980_2022_01_no0_10thd_summer_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_summer_count_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_plot_ct_sum <- (WW_summer_try + WD_summer_try) / (CW_summer_try + CD_summer_try) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig1_summer_CE_Count_map.pdf", combined_plot_ct_sum, width = 10, height = 8)


### For the American Red Cross meeting 5/16/2025

# Color scale for summer count
color_summer_count_scale <- scale_color_gradientn(
  colors = c("lightgray", "lightgray", "lightblue", "blue", "darkblue"),
  values = scales::rescale(c(0, 0.5, 1, 251, 501)),  # double lightgray for 0
  limits = c(0, 425),
  breaks = seq(0, 425, by = 100),
  guide = guide_colorbar(
    title = "Count",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,
    barheight = 1
  )
)

# Warm-Wet plot
WW_summer_try <- ggplot() +
  geom_sf(
    data = warm_wet_1980_2022_01_no0_90thd_summer_total_seasonal_df_xy,
    aes(color = Count),
    size = 2.5,
    stroke = 0,
    shape = 19
  ) +
  color_summer_count_scale +
  labs(title = "Warm-Wet (June-July-August, 1980-2022)") +
  theme_minimal() +
  theme(
    legend.position = "bottom",
    legend.justification = "center"
  )

# Save as single panel (no extra whitespace)
ggsave(
  "ARC-meeting_Fig1_summer_CE_Count_map_WW_only.pdf",
  WW_summer_try,
  width = 5,
  height = 4
)



####  fall
#####

color_fall_count_scale <- scale_color_gradientn(
  colors = c("lightgray", "lightgray", "lightblue", "blue", "darkblue"),
  values = scales::rescale(c(0, 0.5, 1, 251, 501)),  # double lightgray for 0
  limits = c(0, 100),
  breaks = seq(0, 100, by = 20),
  guide = guide_colorbar(
    title = "Count",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,
    barheight = 1
  )
)


# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")


# Plot 1: Warm-Wet (with color scale)
WW_fall_try <- ggplot() +
  geom_sf(data = warm_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_fall_count_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_fall_try <- ggplot() +
  geom_sf(data = warm_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_fall_count_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_fall_try <- ggplot() +
  geom_sf(data = cold_wet_1980_2022_01_no0_90thd_fall_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_fall_count_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_fall_try <- ggplot() +
  geom_sf(data = cold_dry_1980_2022_01_no0_10thd_fall_total_seasonal_df_xy, aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_fall_count_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_plot_ct_fal <- (WW_fall_try + WD_fall_try) / (CW_fall_try + CD_fall_try) +
  plot_layout(guides = "collect") & theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig1_fall_CE_Count_map.pdf", combined_plot_ct_fal, width = 10, height = 8)




##########################################################################################
#################################################################################################
####################################################################################################



############################################################################
###############################################################################
####################################################################################

#  below is discret maps

########################################
###################################################
##################################

# winter

# Shared color scale (block style with color steps)
color_winter_count_scale <- scale_color_stepsn(
  colors = c("lightgray", "steelblue4", "dodgerblue4", "royalblue4", "blue4", "midnightblue", "black"),
  values = c(0, 1, 101, 201, 301, 401, 501),
  limits = c(0, 501),
  breaks = seq(0, 501, by = 100),
  guide = guide_colorbar(
    title = "Count",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,
    barheight = 1
  )
)

# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_winter_try <- ggplot() +
  geom_sf(data = warm_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_xy, 
          aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_winter_count_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_winter_try <- ggplot() +
  geom_sf(data = warm_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_xy, 
          aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_winter_count_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_winter_try <- ggplot() +
  geom_sf(data = cold_wet_1980_2022_01_no0_90thd_winter_total_seasonal_df_xy, 
          aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_winter_count_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_winter_try <- ggplot() +
  geom_sf(data = cold_dry_1980_2022_01_no0_10thd_winter_total_seasonal_df_xy, 
          aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_winter_count_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_plot_ct_win <- (WW_winter_try + WD_winter_try) / 
  (CW_winter_try + CD_winter_try) +
  plot_layout(guides = "collect") & 
  theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig1_winter_CE_Count_map.pdf", combined_plot_ct_win, width = 10, height = 8)




# spring
##########

# Shared color scale (block style with color steps)
color_spring_count_scale <- scale_color_stepsn(
  colors = c("lightgray", "steelblue4", "dodgerblue4", "royalblue4", "blue4", "midnightblue", "black"),
  values = c(0, 1, 25, 50, 75, 100, 125),
  limits = c(0, 125),
  breaks = seq(0, 125, by = 25),
  guide = guide_colorbar(
    title = "Count",
    title.position = "top",
    title.hjust = 0.5,
    barwidth = 20,
    barheight = 1
  )
)

# Common theme without legends
common_theme <- theme_minimal() + theme(legend.position = "none")

# Plot 1: Warm-Wet (with color scale)
WW_spring_try <- ggplot() +
  geom_sf(data = warm_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_xy, 
          aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_spring_count_scale +
  labs(title = "Warm-Wet") +
  common_theme

# Plot 2: Warm-Dry (suppress color scale)
WD_spring_try <- ggplot() +
  geom_sf(data = warm_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_xy, 
          aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_spring_count_scale +
  labs(title = "Warm-Dry") +
  common_theme

# Plot 3: Cold-Wet (suppress color scale)
CW_spring_try <- ggplot() +
  geom_sf(data = cold_wet_1980_2022_01_no0_90thd_spring_total_seasonal_df_xy, 
          aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_spring_count_scale +
  labs(title = "Cold-Wet") +
  common_theme

# Plot 4: Cold-Dry (with shared color scale and visible legend)
CD_spring_try <- ggplot() +
  geom_sf(data = cold_dry_1980_2022_01_no0_10thd_spring_total_seasonal_df_xy, 
          aes(color = Count), size = 2.5, stroke = 0, shape = 19) +
  color_spring_count_scale +
  labs(title = "Cold-Dry") +
  theme_minimal() +
  theme(legend.position = "bottom", legend.justification = "center")

# Combine into a 2x2 layout with one shared legend at the bottom
combined_plot_ct_spr <- (WW_spring_try + WD_spring_try) / 
  (CW_spring_try + CD_spring_try) +
  plot_layout(guides = "collect") & 
  theme(legend.position = "bottom")

# Save as PDF
ggsave("P2_Fig1_spring_CE_Count_map.pdf", combined_plot_ct_spr, width = 10, height = 8)


