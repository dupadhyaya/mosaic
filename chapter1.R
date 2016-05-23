#chapter 2
require(mosaic)
options(digits=3)
mean(~cesd,data=HELPrct)
with(HELPrct,mean(cesd))
str(HELPrct)
dim(HELPrct)
names(HELPrct)
mean(HELPrct$cesd)
sd(~cesd,data=HELPrct)
sd(~cesd,data=HELPrct)^2  # variance
var(~cesd,data=HELPrct)
median(~cesd,data=HELPrct)

with(HELPrct,quantile(cesd,c(0.025,0.975)))

