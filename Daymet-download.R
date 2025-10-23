# Install the daymetr package from CRAN
install.packages("daymetr")
# Load the package
library(daymetr)


df <- download_daymet(site = "Oak Ridge National Laboratories",lat = 24,lon = -111.75,start = 1980,end = 1980,internal = TRUE,simplify = TRUE) 
"tmin..deg.c."
"tmax..deg.c."
"prcp..mm.day."

df[[9]][which(df[[8]]=="prcp..mm.day.")]
df[[9]][which(df[[8]]=="tmax..deg.c.")]
df[[9]][which(df[[8]]=="tmin..deg.c.")]
tavg<-(df[[9]][which(df[[8]]=="tmax..deg.c.")]+df[[9]][which(df[[8]]=="tmin..deg.c.")])/2

# lat= 24:50 North and lon= -125:-66 East
lat<-seq(24,50,by=0.25)
lon<-seq(-125,-66,by=0.25)

usa_box<-matrix(NA,length(lat)*length(lon),2) #nrow(aa)=922*444=409368
colnames(usa_box)<-c("lon","lat") #just for me
usa_box[,1]<-rep(lon,length(lat))
usa_box[,2]<-rep(lat,each=length(lon))

library(splancs)
library(maps)
library(sp)
library(maptools)
us_map$range<-map("usa", fill=TRUE, col="white", bg=NA)
IDs=sapply(strsplit(us_map$names,":"), function(x)x[1])
usa<-map2SpatialPolygons(us_map,IDs = IDs,proj4string = CRS("+proj=aea +lat_1=29.5 +lat_2=45.5 +lat_0=37.5 +lon_0=-96 +x_0=0 +y_0=0 +datum=NAD83 +units=m +no_defs "))
dev.off()

usa_polygon<-matrix(NA,length(na.omit(us_map$x)),2)
usa_polygon[,1]<-na.omit(us_map$x)
usa_polygon[,2]<-na.omit(us_map$y)

usa_gp_index<-NULL
for (i in 1:length(usa_box[,1])) {
  XX<-splancs::inout(matrix(as.numeric(usa_box[i,]),1,2),usa_polygon)
  if(XX==TRUE){usa_gp_index[i]<-1}
  else{usa_gp_index[i]<-0}
}

usa_gp<-usa_box[which(usa_gp_index==1),]

plot(usa_polygon,lty=1,lwd=0.005,cex=0.05)
points(x = usa_gp[,1],y = usa_gp[,2],type = "p",cex=0.05,pch=19,lwd=0.5,col="red")
dev.off()

# test
prcp_mat<-matrix(NA,365,dim(usa_gp)[1])
for (j in 12851:dim(usa_gp)[1]) {
  df <- download_daymet(site = "Oak Ridge National Laboratories",lat = as.numeric(usa_gp[j,2]),lon = as.numeric(usa_gp[j,1]),start = file_year[1],end = file_year[1],internal = TRUE,simplify = TRUE) 
  prcp_mat[,j]<-df[[9]][which(df[[8]]=="prcp..mm.day.")]
  rm(df)
}

ex_gp_index<-c(83,190,378,385,535,1164,3001,5368,6323,7127,7329,7330,7331,7332,7333,7334,7540,7541,7542,7745,7746,7750,7956,7957,12594,12850)

usa_in_gp<-usa_gp[-ex_gp_index,]

########################################
## another method but didn't work well
##################################################################
#gp_index<-NULL
#for (i in 1:length(usa_box[,1])) {
  xy<-NULL
  for (j in 1:length(daymetr::tile_outlines$geometry)) {
    XX<-splancs::inout(matrix(as.numeric(usa_box[i,]),1,2),tile_outlines$geometry[[j]][[1]])
    if(XX==TRUE){xy[j]<-1}
    else{xy[j]<-0}
  }
  xy_sum<-sum(xy,na.rm = TRUE)
  if(xy_sum>0){gp_index[i]<-1}
  else{gp_index[i]<-0}
  rm(xy,xy_sum)
}


#usa_gp<-usa_box[which(gp_index==1),]

#########################################################################

###  Leap year function

is_leap_year <- function(year){
  if((year%%4==0 & year%%100!=0) | year%%400==0) 
    return(366) 
  else return(365)}

#########################
file_year<-1980:2022
###
library(daymetr)

prcp_daymet_us_1980_2022_list<-list()
tmin_daymet_us_1980_2022_list<-list()
tmax_daymet_us_1980_2022_list<-list()
tavg_daymet_us_1980_2022_list<-list()
for (i in 1:length(file_year)) { 
  prcp_mat<-matrix(NA,365,dim(usa_in_gp)[1])
  tmin_mat<-matrix(NA,365,dim(usa_in_gp)[1])
  tmax_mat<-matrix(NA,365,dim(usa_in_gp)[1])
  tavg_mat<-matrix(NA,365,dim(usa_in_gp)[1])
  ###################################################
  for (j in 1:dim(usa_in_gp)[1]) {      
    df <- download_daymet(site = "Oak Ridge National Laboratories",lat = as.numeric(usa_in_gp[j,2]),lon = as.numeric(usa_in_gp[j,1]),start = file_year[i],end = file_year[i],internal = TRUE,simplify = TRUE) 
    ##################################
    prcp_mat[,j]<-df[[9]][which(df[[8]]=="prcp..mm.day.")]
    tmin_mat[,j]<-df[[9]][which(df[[8]]=="tmin..deg.c.")]
    tmax_mat[,j]<-df[[9]][which(df[[8]]=="tmax..deg.c.")]
    tavg_mat[,j]<-(df[[9]][which(df[[8]]=="tmax..deg.c.")]+df[[9]][which(df[[8]]=="tmin..deg.c.")])/2
    ##########################################
    rm(df)
  }
  prcp_daymet_us_1980_2022_list[[i]]<-prcp_mat
  tmin_daymet_us_1980_2022_list[[i]]<-tmin_mat
  tmax_daymet_us_1980_2022_list[[i]]<-tmax_mat
  tavg_daymet_us_1980_2022_list[[i]]<-tavg_mat
  ###########################################
  rm(prcp_mat,tmin_mat,tmax_mat,tavg_mat)
}



