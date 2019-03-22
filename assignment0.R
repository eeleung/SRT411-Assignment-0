#Eric Leung 030245153
#This assignment is to complete questions given to us by the pdf. These questions
#are to help me understand the basics of r studio and learn the basic functions
#and capabilities of this program.
#Here is the link to the PDF  https://cran.r-project.org/doc/contrib/Torfs+Brauer-Short-R-Intro.pdf


(2018 - 2014) / (2014-1997) * 100

a=4
b=(2014-1997)
a/b*100

sum(4,5,8,11)

u=rnorm(100)
plot(u)

help(sqrt)

source("firstscript.R")

p=seq(from=31, to=60, by=1)
q=matrix(data=p,ncol=5,nrow=6)
q


x1=c(rnorm(100))
x2=c(rnorm(100))
x3=c(rnorm(100))
t=data.frame(a=x1,b=x1+x2,c=x1+x2+x3)
plot(t)


# this just plots a bunch of random number between -3 and +5

plot(t$a, type="l", ylim=range(t),
     lwd=3, col=rgb(1,0,0,0.3))
lines(t$b, type="s", lwd=2,
      col=rgb(0.3,0.4,0.3,0.9))
points(t$c, pch=17, cex=4,
       col=rgb(0,0,1,0.3))

# the rgb represents the color of whatever the arguemnt is plotting, in this case
# it could be the plot, the lines, and the points that have a specific colour

# lwd seems like it controls the width/thickness of whatever the argument it is 
# describing, if you increase the lwd, the width/size of the line increases
# 
# pch seems to change the shape of the points depending on the value and cex changes
# the overall size of the points depending on the value, the higher the bigger.

d1=read.table(file="tst1.txt",header=TRUE)
d2=d1$g*5
write.table(d2,file="tst2.txt",row.names=FALSE,col.names="g")

d3=data.frame=c(1:100,1)
d3^2

date1=strptime(c("20140706080000","20150706000000"),format="%Y%m%d%H%M%S")
present=c(10,6)
date1
present

v=seq(from=1, to=100, by=1)
s=c()
for(i in 1:100)
{
  if(v[i]<5)
  {
    s[i]=v[i]*5;
  }
  else if(v[i]>90)
  {
    s[i]=v[i]*10;
  }
  else
  {
    s[i]=v[i]*0.1;
  }
}
s

f=function(arg1,arg2)
{
  v[i]=arg1[i];
  for(i in length(v))
  {
    
  }
}
