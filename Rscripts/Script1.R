#Some annotations here

library(tidyverse)

df <- tibble(
  x=1:10,
  y=(1:10)^2
)
df

ggplot()+
  geom_point(
    data= df,
    aes(x=x,
        y=y)
  )

write_rds(df, "output/df.rds")
ggsave("figures/fig1.pdf")
