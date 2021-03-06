library(ggplot2)

gdURL <- "http://www.stat.ubc.ca/~jenny/notOcto/STAT545A/examples/gapminder/data/gapminderDataFiveYear.txt"
gDat <- read.delim(file = gdURL)
str(gDat)

ggplot(gDat, aes(x = gdpPercap, y = lifeExp)) # error!

p <- ggplot(gDat, aes(x = gdpPercap, y = lifeExp)) # just initializes

p + layer(geom = "point")

p + geom_point()

ggplot(gDat, aes(x = log10(gdpPercap), y = lifeExp)) + geom_point()
## the usual crappy axis tick marks that come from "direct" log transform

p + geom_point() + scale_x_log10()
## a bit better

## trying something from qplot ... does not work
## ggplot(gDat, aes(x = gdpPercap, y = lifeExp), log = "x") + geom_point()

ggplot(gDat, aes(x = gdpPercap, y = lifeExp, color = continent)) + geom_point() +
  scale_x_log10()
## and now, same result but by reusing p
p + geom_point() + scale_x_log10() + aes(color = continent)
p + geom_point(aes(color = continent)) + scale_x_log10()


ggplot(gDat, aes(x = gdpPercap, y = lifeExp)) + geom_point(alpha = (1/8)) + scale_x_log10()

p + geom_point() + scale_x_log10() + geom_smooth()

p + geom_point() + scale_x_log10() + geom_smooth(method = "lm")

## connect the dots scatterplot of lifeExp over year for one country
ggplot(subset(gDat, country == "Zimbabwe"),
       aes(x = year, y = lifeExp)) + geom_line() + geom_point()
## geom_path() works here to because our data already sorted on year

## stripplots of lifeExp by continent

ggplot(gDat, aes(x = continent, y = lifeExp)) + geom_point()

ggplot(gDat, aes(x = continent, y = lifeExp)) + geom_jitter()

ggplot(gDat, aes(x = continent, y = lifeExp)) + geom_boxplot()

## distribution of a quant var

ggplot(gDat, aes(x = lifeExp)) + geom_histogram()

ggplot(gDat, aes(x = lifeExp)) + geom_density()

ggplot(gDat, aes(x = lifeExp, fill = continent)) + geom_histogram()

ggplot(gDat, aes(x = lifeExp, color = continent)) + geom_density()

## bar chart

ggplot(gDat, aes(x = continent)) + geom_bar()
ggplot(gDat, aes(x = continent), stat="bin") + geom_bar()
ggplot(gDat, aes(x = continent)) + layer(stat="bin")
ggplot(gDat, aes(x = continent, y = country)) + layer(stat="sum")
ggplot(gDat, aes(x = continent, y = country)) + stat_sum()
## still not exactly what I want; how to count countries within continent?

ggplot(gDat, aes(x = reorder(continent, lifeExp), y = country)) + stat_sum()

ggplot(gDat, aes(x = gdpPercap, y = lifeExp)) +
  scale_x_log10() + geom_bin2d()

ggplot(gDat, aes(x = gdpPercap, y = lifeExp, color = continent)) + geom_point() +   scale_x_log10()
ggplot(gDat, aes(x = gdpPercap, y = lifeExp, color = continent)) + geom_point() +
  scale_x_log10() + geom_smooth()

ggplot(gDat, aes(x = gdpPercap, y = lifeExp)) + geom_point() +
  scale_x_log10() + facet_wrap(~ continent)

ggplot(gDat, aes(x = gdpPercap, y = lifeExp)) + geom_point() +
  scale_x_log10() + facet_wrap(~ continent) + geom_smooth()

ggplot(gDat, aes(x = lifeExp)) + geom_density()
ggplot(gDat, aes(x = lifeExp, color = continent)) + geom_density()
ggplot(gDat, aes(x = lifeExp)) + geom_density() +
  facet_wrap(~ continent)

ggplot(subset(gDat, subset = year == 2007),
       aes(x = continent, y = lifeExp)) + geom_point()

ggplot(subset(gDat, subset = year == 2007),
       aes(x = continent, y = lifeExp)) +
  geom_jitter(position = position_jitter(width = .2))

## below here very experimental ....

ggplot(subset(gDat, subset = year %% 10 == 2 & continent != "Oceania"),
       aes(x = gdpPercap, y = lifeExp, color = country)) + geom_point() +
  scale_x_log10() + facet_grid(continent ~ year)

ggplot(subset(gDat, year == 2007),
       aes(x = gdpPercap, y = lifeExp,
           colour=continent, size = 1500 *sqrt(pop/pi))) + geom_point() +
  scale_x_log10()

ggplot(gDat, aes(x = lifeExp)) + geom_histogram()


iDat <- subset(gDat, year == c(1952, 2002))
str(iDat)

jDat <- subset(gDat, year %in% c(1952, 2002))
str(jDat)
