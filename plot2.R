baltimoreNEI <- NEI[NEI$fips=="24510",]
aggregateTotalBaltimore <- aggregate(Emissions ~ year, baltimoreNEI,sum)
barplot(aggregateTotalBaltimore$Emissions,names.arg=aggregateTotalBaltimore$year,xlab="Year",ylab="PM2.5 Emissions",main="Total PM2.5 Emissions From Baltimore City")