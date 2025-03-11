bmt <- read.csv("/Users/annrichey/Desktop/PhD Courses/EPI 537/bmt.csv")

## question 2
# age
summary(bmt$age[bmt$disgroup==1]) # age for disgroup=1
summary(bmt$age[bmt$disgroup==2]) # age for disgroup=2
summary(bmt$age[bmt$disgroup==3]) # age for disgroup=3

# sex
table(bmt$male[bmt$disgroup==1]) # n for disgroup=1
prop.table(table(bmt$male[bmt$disgroup==1]))*100 # % for disgroup=1

table(bmt$male[bmt$disgroup==2]) # n for disgroup=2
prop.table(table(bmt$male[bmt$disgroup==2]))*100 # % for disgroup=2

table(bmt$male[bmt$disgroup==3]) # n for disgroup=3
prop.table(table(bmt$male[bmt$disgroup==3]))*100 # % for disgroup=3

# patient cmv
table(bmt$cmv[bmt$disgroup==1]) # n for disgroup=1
prop.table(table(bmt$cmv[bmt$disgroup==1]))*100 # % for disgroup=1

table(bmt$cmv[bmt$disgroup==2]) # n for disgroup=2
prop.table(table(bmt$cmv[bmt$disgroup==2]))*100 # n for disgroup=2

table(bmt$cmv[bmt$disgroup==3]) # n for disgroup=3
prop.table(table(bmt$cmv[bmt$disgroup==3]))*100 # % for disgroup=3

# donor age
summary(bmt$donorage[bmt$disgroup==1]) # donor age for disgroup=1
summary(bmt$donorage[bmt$disgroup==2]) # donor age for disgroup=2
summary(bmt$donorage[bmt$disgroup==3]) # donor age for disgroup=3

# donor sex
table(bmt$donormale[bmt$disgroup==1]) # n for disgroup=1
prop.table(table(bmt$donormale[bmt$disgroup==1]))*100 # % for disgroup=1

table(bmt$donormale[bmt$disgroup==2]) # n for disgroup=2
prop.table(table(bmt$donormale[bmt$disgroup==2]))*100 # % for disgroup=2

table(bmt$donormale[bmt$disgroup==3]) # n for disgroup=3
prop.table(table(bmt$donormale[bmt$disgroup==3]))*100 # % for disgroup=3

# donor cmv 
table(bmt$donorcmv[bmt$disgroup==1]) # n for disgroup=1
prop.table(table(bmt$donorcmv[bmt$disgroup==1]))*100 # % for disgroup=1

table(bmt$donorcmv[bmt$disgroup==2]) # n for disgroup=2
prop.table(table(bmt$donorcmv[bmt$disgroup==2]))*100 # % for disgroup=2

table(bmt$donorcmv[bmt$disgroup==3]) # n for disgroup=3
prop.table(table(bmt$donorcmv[bmt$disgroup==3]))*100 # % for disgroup=3

# wait time
summary(bmt$waittime[bmt$disgroup==1]) # wait time for disgroup=1
summary(bmt$waittime[bmt$disgroup==2]) # wait time for disgroup=2
summary(bmt$waittime[bmt$disgroup==3]) # wait time for disgroup=3

# recruitment center
table(bmt$hospital[bmt$disgroup==1]) # n for disgroup=1
prop.table(table(bmt$hospital[bmt$disgroup==1]))*100 # % for disgroup=1

table(bmt$hospital[bmt$disgroup==2]) # n for disgroup=2
prop.table(table(bmt$hospital[bmt$disgroup==2]))*100 # % for disgroup=2

table(bmt$hospital[bmt$disgroup==3]) # n for disgroup=3
prop.table(table(bmt$hospital[bmt$disgroup==3]))*100 # % for disgroup=3

# mtx
table(bmt$mtx[bmt$disgroup==1]) # n for disgroup=1
prop.table(table(bmt$mtx[bmt$disgroup==1]))*100 # % for disgroup=1

table(bmt$mtx[bmt$disgroup==2]) # n for disgroup=2
prop.table(table(bmt$mtx[bmt$disgroup==2]))*100 # % for disgroup=2

table(bmt$mtx[bmt$disgroup==3]) # n for disgroup=3
prop.table(table(bmt$mtx[bmt$disgroup==3]))*100 # % for disgroup=3

## table 2
# age
summary(bmt$age[bmt$fab==1]) # age for FAB=1
summary(bmt$age[bmt$fab==0]) # age for FAB=0
summary(bmt$age) # age for total sample

# sex
table(bmt$male[bmt$fab==1]) # n for FAB=1
prop.table(table(bmt$male[bmt$fab==1]))*100 # % for FAB=1

table(bmt$male[bmt$fab==0]) # n for FAB=0
prop.table(table(bmt$male[bmt$fab==0]))*100 # % for FAB=0

table(bmt$male) # n for total sample
prop.table(table(bmt$male))*100 # % for total sample

# patient cmv
table(bmt$cmv[bmt$fab==1]) # n for FAB=1
prop.table(table(bmt$cmv[bmt$fab==1]))*100 # % for FAB=1

table(bmt$cmv[bmt$fab==0]) # n for FAB=0
prop.table(table(bmt$cmv[bmt$fab==0]))*100 # % for FAB=0

table(bmt$cmv) # n for total
prop.table(table(bmt$cmv))*100 # % for total

# donor age 
summary(bmt$donorage[bmt$fab==1]) # donor age for FAB=1
summary(bmt$donorage[bmt$fab==0]) # donor age for FAB=0
summary(bmt$donorage) # donor age for total sample

# donor sex
table(bmt$donormale[bmt$fab==1]) # n for FAB=1
prop.table(table(bmt$donormale[bmt$fab==1]))*100 # % for FAB=1

table(bmt$donormale[bmt$fab==0]) # n for FAB=0
prop.table(table(bmt$donormale[bmt$fab==0]))*100 # % for FAB=0

table(bmt$donormale) # n for total sample
prop.table(table(bmt$donormale))*100 # % for total sample

# donor cmv
table(bmt$donorcmv[bmt$fab==1]) # n for FAB=1
prop.table(table(bmt$donorcmv[bmt$fab==1]))*100 # % for FAB=1

table(bmt$donorcmv[bmt$fab==0]) # n for FAB=0
prop.table(table(bmt$donorcmv[bmt$fab==0]))*100 # % for FAB=0

table(bmt$donorcmv) # n for total sample
prop.table(table(bmt$donorcmv))*100 # % for total sample

# wait time
summary(bmt$waittime[bmt$fab==1]) # wait time for FAB=1
summary(bmt$waittime[bmt$fab==0]) # wait time for FAB=0
summary(bmt$waittime) # wait time for total sample

# recruitment center
table(bmt$hospital[bmt$fab==1]) # n for FAB=1
prop.table(table(bmt$hospital[bmt$fab==1]))*100 # % for FAB=1

table(bmt$hospital[bmt$fab==0]) # n for FAB=0
prop.table(table(bmt$hospital[bmt$fab==0]))*100 # % for FAB=0

table(bmt$hospital) # n for total sample
prop.table(table(bmt$hospital))*100 # % for total sample

# mtx
table(bmt$mtx[bmt$fab==1]) # n for FAB=1
prop.table(table(bmt$mtx[bmt$fab==1]))*100 # % for FAB=1

table(bmt$mtx[bmt$fab==0]) # n for FAB=0
prop.table(table(bmt$mtx[bmt$fab==0]))*100 # % for FAB=0

table(bmt$mtx) # n for total sample
prop.table(table(bmt$mtx))*100 # % for total sample

# calculating total Ns 
table(bmt$disgroup)
table(bmt$fab)

## question 5
# subset the data to just include those with aGVHD
subset_bmt <- bmt[bmt$deltaa == 1, ]

# cox ph model with all baseline covariates
cox <- coxph(Surv(tdfs, deltadfs) ~ age + male + cmv + donorage + donormale 
             + donorcmv + waittime + hospital + mtx + disgroup + fab, data = subset_bmt)
summary(cox)
