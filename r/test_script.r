library(ggplot2)
library(tidyr)

#Plot of SSb against time

ggplot(ssb_dummy, aes(x=Year, y = SSb))+
  geom_point()+
  geom_line()+
  scale_x_continuous()
