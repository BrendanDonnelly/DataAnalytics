ggplot(data = diamonds)+
  geom_histogram(mapping = aes(x=carat),
  binwidth = .05)


ggplot(data = diamonds)+
  geom_histogram(mapping = aes(x=carat),
                 binwidth = .01)

smaller <- diamonds %>% filter(carat<3)

ggplot(data = smaller, mapping = aes(x=
carat)) + geom_histogram(binwidth = 0.1)
