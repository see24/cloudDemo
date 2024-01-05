ggplot(r2_tab, aes(variable, r.squared))+
  geom_col()

ggsave("figures/r2_mpg_variables.png")