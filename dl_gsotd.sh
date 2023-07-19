#!/usr/bin/sh
wget -P archive https://www.ncei.noaa.gov/data/global-summary-of-the-day/archive/{1929..2023}.tar.gz
for i in {1929..2023}
do
	mkdir archive/$i
	tar -xvf archive/$i.tar.gz -C archive/$i/
done
