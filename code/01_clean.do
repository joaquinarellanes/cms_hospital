*this code is for the purposes of cleaning cms-hospital data*
{
*initialize
{
version 16 
clear all
set more off
cap log close	
}
*establish globals
{
global data_raw "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw"
global data_clean "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean"	
}
*import and save data*
{
forvalues x = 2005/2025 {
forvalues y = 1/12 {
if `x' == 2005 & `y' == 5 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname state hospitaltype hospitalownership year month

tempfile tempfile1
save `tempfile1'
}	
if `x' == 2005 & `y' == 9 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile2
save `tempfile2'
}	
if `x' == 2005 & `y' == 12 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile3
save `tempfile3'
}	
if `x' == 2006 & `y' == 3 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile4
save `tempfile4'
}	
if `x' == 2006 & `y' == 6 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile5
save `tempfile5'
}	
if `x' == 2006 & `y' == 12 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile6
save `tempfile6'
}	
if `x' == 2007 & `y' == 3 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile7
save `tempfile7'
}	
if `x' == 2007 & `y' == 6 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile8
save `tempfile8'
}	
if `x' == 2007 & `y' == 9 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile9
save `tempfile9'
}	
if `x' == 2007 & `y' == 12 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile10
save `tempfile10'
}	
if `x' == 2008 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile11
save `tempfile11'
}	
if `x' == 2008 & `y' == 8 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile12
save `tempfile12'
}	
if `x' == 2008 & `y' == 12 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile13
save `tempfile13'
}	
if `x' == 2009 & `y' == 3 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile14
save `tempfile14'
}	
if `x' == 2009 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile15
save `tempfile15'
}	
if `x' == 2009 & `y' == 9 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile16
save `tempfile16'
}	
if `x' == 2009 & `y' == 12 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile17
save `tempfile17'
}	
if `x' == 2010 & `y' == 3 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(provider, "%06.0f")
drop provider
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile18
save `tempfile18'
}	
if `x' == 2010 & `y' == 6 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile19
save `tempfile19'
}	
if `x' == 2010 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname
rename hospitalowner hospitalownership

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile20
save `tempfile20'
}	
if `x' == 2010 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile21
save `tempfile21'
}	
if `x' == 2011 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile22
save `tempfile22'
}	
if `x' == 2011 & `y' == 8 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile23
save `tempfile23'
}	
if `x' == 2011 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile24
save `tempfile24'
}	
if `x' == 2012 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile25
save `tempfile25'
}	
if `x' == 2012 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile26
save `tempfile26'
}	
if `x' == 2012 & `y' == 5 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile27
save `tempfile27'
}	
if `x' == 2012 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile28
save `tempfile28'
}	
if `x' == 2012 & `y' == 12 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile29
save `tempfile29'
}	
if `x' == 2013 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile30
save `tempfile30'
}	
if `x' == 2013 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile31
save `tempfile31'
}	
if `x' == 2013 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile32
save `tempfile32'
}	
if `x' == 2014 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename provider providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile33
save `tempfile33'
}	
if `x' == 2014 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile34
save `tempfile34'
}	
if `x' == 2014 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile35
save `tempfile35'
}	
if `x' == 2014 & `y' == 12 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile36
save `tempfile36'
}	
if `x' == 2015 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile37
save `tempfile37'
}	
if `x' == 2015 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile38
save `tempfile38'
}	
if `x' == 2015 & `y' == 5 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile39
save `tempfile39'
}	
if `x' == 2015 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile40
save `tempfile40'
}	
if `x' == 2015 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile41
save `tempfile41'
}	
if `x' == 2015 & `y' == 12 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile42
save `tempfile42'
}	
if `x' == 2016 & `y' == 5 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile43
save `tempfile43'
}	
if `x' == 2016 & `y' == 8 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile44
save `tempfile44'
}	
if `x' == 2016 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

rename hospname hospitalname

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile45
save `tempfile45'
}	
if `x' == 2017 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile46
save `tempfile46'
}	
if `x' == 2017 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile47
save `tempfile47'
}	
if `x' == 2017 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile48
save `tempfile48'
}		
if `x' == 2018 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile49
save `tempfile49'
}	
if `x' == 2018 & `y' == 5 {	
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile50
save `tempfile50'
}	
if `x' == 2018 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile51
save `tempfile51'
}
if `x' == 2018 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile52
save `tempfile52'
}
if `x' == 2019 & `y' == 3 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile53
save `tempfile53'
}
if `x' == 2019 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile54
save `tempfile54'
}
if `x' == 2019 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile55
save `tempfile55'
}
if `x' == 2019 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename facilityid providerid
rename facilityname hospitalname

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile56
save `tempfile56'
}
if `x' == 2020 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile57
save `tempfile57'
}
if `x' == 2020 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile58
save `tempfile58'
}
if `x' == 2020 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile59
save `tempfile59'
}
if `x' == 2020 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile60
save `tempfile60'
}
if `x' == 2021 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile61
save `tempfile61'
}
if `x' == 2021 & `y' == 3 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile62
save `tempfile62'
}
if `x' == 2021 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile63
save `tempfile63'
}
if `x' == 2021 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile64
save `tempfile64'
}
if `x' == 2021 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile65
save `tempfile65'
}
if `x' == 2022 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile66
save `tempfile66'
}
if `x' == 2022 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile67
save `tempfile67'
}
if `x' == 2022 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile68
save `tempfile68'
}
if `x' == 2022 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile69
save `tempfile69'
}
if `x' == 2023 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile70
save `tempfile70'
}
if `x' == 2023 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile71
save `tempfile71'
}
if `x' == 2023 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile72
save `tempfile72'
}
if `x' == 2023 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile73
save `tempfile73'
}
if `x' == 2023 & `y' == 11 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile74
save `tempfile74'
}
if `x' == 2024 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile75
save `tempfile75'
}
if `x' == 2024 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile76
save `tempfile76'
}
if `x' == 2024 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile77
save `tempfile77'
}
if `x' == 2024 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile78
save `tempfile78'
}
if `x' == 2025 & `y' == 2 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile79
save `tempfile79'
}
if `x' == 2025 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile80
save `tempfile80'
}
if `x' == 2025 & `y' == 8 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/`y'_`x'", clear  

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile81
save `tempfile81'
}
}	
}
}
*append data*
{
forvalues i = 1/81 {
if `i' == 1 {
use `tempfile`i''	
}
else {
append using `tempfile`i''
}
capture confirm string variable providerid
if _rc { 
tostring providerid, replace format(%06.0f) force
}
replace providerid = string(real(providerid), "%06.0f") if length(providerid) < 6
}
}
*create "year_month", "year_quarter", and "year_semester" a variables*
{
	//"year_month"
	{
	gen year_month = ym(year, month)
	format year_month %tm
	}
	//"year_quarter"
	{
	gen quarter = . 
	replace quarter = 1 if inrange(month, 1, 3)
	replace quarter = 2 if inrange(month, 4, 6)
	replace quarter = 3 if inrange(month, 7, 9)
	replace quarter = 4 if inrange(month, 10, 12)
	
	gen year_quarter = yq(year, quarter)
	format year_quarter %tq
	}
	//"year_semester"
	{
	gen semester = . 
	replace semester = 1 if inrange(month, 1, 6)
	replace semester = 2 if inrange(month, 7, 12)
	
	gen year_semester = yh(year, semester)
	format year_semester %th
	}
}
*normalize text 
{
	*make case-consistent
	{
	replace hospitalname = strtrim(itrim(proper(hospitalname)))
	replace countyname   = strtrim(itrim(proper(countyname)))
	replace state = upper(strtrim(state))
	replace hospitaltype = lower(strtrim(hospitaltype))
	replace hospitalownership = lower(strtrim(hospitalownership))	
	}
	*create cleaned hospital names for matching 
	{
	gen hosp_clean = lower(hospitalname)
	replace hosp_clean = regexr(hosp_clean, "[^a-z0-9 ]", "")
	replace hosp_clean = subinstr(hosp_clean, "medical center", "mc", .)
	replace hosp_clean = subinstr(hosp_clean, "center", "ctr", .)
	replace hosp_clean = subinstr(hosp_clean, "hospital", "hosp", .)
	replace hosp_clean = itrim(strtrim(hosp_clean))
	
	egen hospital_master_id = group(state countyname hosp_clean), label
	}
}
*verify uniqueness and remove any duplicates
{
bysort providerid year month: keep if _n == 1
isid providerid year month
}
*add labels for "providerid"
{
egen pid = group(providerid), label	
}
*sort and order data*
{
gsort +providerid +year +month +quarter +semester +year_month +year_quarter +year_semester
order providerid hospitalname state year quarter month semester countyname hospitaltype hospitalownership year_month year_quarter year_semester
replace countyname = strproper(countyname)
}
*clean up variable names
{
foreach suf in " County" " Parish" " Borough" " Census Area" " Municipality" {
replace countyname = subinstr(countyname, "`suf'", "", .)
}
replace countyname = strproper(strtrim(itrim(countyname)))
replace countyname = subinstr(countyname, "St. ", "St ", .)
replace countyname = subinstr(countyname, "Saint ", "St ", .)
rename state state_abbrev
}
*fix issues of missing county names
{
bysort pid: egen county2 = mode(countyname)
replace countyname = county2 if missing(countyname)
drop county2

drop hospital_master_id
label drop hospital_master_id

drop if missing(countyname)
}
*re-generate master id for hospitals
{
egen hospital_master_id = group(state countyname hosp_clean), label
label var hospital_master_id "Stable Hospital ID"	
}
*save as temporary file 
{
recast float year 
recast float month
recast float quarter	
tempfile full_panel
save `full_panel'
}
*use "STATES" program
{
clear 
	*load in program
	{
	do "/Users/joaquinarellanes/Library/CloudStorage/OneDrive-SanDiegoStateUniversity(SDSU.EDU)/cheps/sauce/programs/STATES.do"
	states, years(2005 2025) months
	}
	*create "quarter" variable
	{
	gen quarter = .
	replace quarter = 1 if inrange(month, 1, 3)
	replace quarter = 2 if inrange(month, 4, 6)
	replace quarter = 3 if inrange(month, 7, 9)
	replace quarter = 4 if inrange(month, 10, 12)
	}
	*rename "state_abbrev" to "state"
	{
	*rename state_abbrev state	
	}
	*change storage type
	{
	recast float year 
	recast float month
	recast float quarter	
	}
}
*merge panel with "STATES" program
{
merge 1:m state_abbrev year month using `full_panel'
keep if _merge == 3 
drop _merge
}
*deal with esoteric naming issues
{
	replace countyname = "Alexandria City" if countyname == "Alexandria" & state_abbrev == "VA"
	replace countyname = "Bristol City" if countyname == "Bristol" & state_abbrev == "VA"
	replace countyname = "Salem City" if countyname == "Salem" & state_abbrev == "VA"
	replace countyname = "Buena Vista City" if countyname == "Buena Vista" & state_abbrev == "VA"
	replace countyname = "Charlottesville City" if countyname == "Charlottesville" & state_abbrev == "VA"
	replace countyname = "Winchester City" if countyname == "Winchester" & state_abbrev == "VA"
	replace countyname = "Chesapeake City" if countyname == "Chesapeake" & state_abbrev == "VA"
	replace countyname = "Colonial Heights City" if countyname == "Colonial Heights" & state_abbrev == "VA"
	replace countyname = "Covington City" if countyname == "Covington" & state_abbrev == "VA"
	replace countyname = "Danville City" if countyname == "Danville" & state_abbrev == "VA"
	replace countyname = "Emporia City" if countyname == "Emporia" & state_abbrev == "VA"
	replace countyname = "Falls Church City" if countyname == "Falls Church" & state_abbrev == "VA"
	replace countyname = "Fredericksburg City" if countyname == "Fredericksburg" & state_abbrev == "VA"
	replace countyname = "Galax City" if countyname == "Galax" & state_abbrev == "VA"
	replace countyname = "Hampton City" if countyname == "Hampton" & state_abbrev == "VA"
	replace countyname = "Harrisonburg City" if countyname == "Harrisonburg" & state_abbrev == "VA"
	replace countyname = "Hopewell City" if countyname == "Hopewell" & state_abbrev == "VA"
	replace countyname = "Lexington City" if countyname == "Lexington" & state_abbrev == "VA"
	replace countyname = "Lynchburg City" if countyname == "Lynchburg" & state_abbrev == "VA"
	replace countyname = "Manassas Park City" if countyname == "Manassas Park" & state_abbrev == "VA"
	replace countyname = "Martinsville City" if countyname == "Martinsville" & state_abbrev == "VA"
	replace countyname = "Newport News City" if countyname == "Newport News" & state_abbrev == "VA"
	replace countyname = "Norfolk City" if countyname == "Norfolk" & state_abbrev == "VA"
	replace countyname = "Norton City" if countyname == "Norton" & state_abbrev == "VA"
	replace countyname = "Petersburg City" if countyname == "Petersburg" & state_abbrev == "VA"
	replace countyname = "Portsmouth City" if countyname == "Portsmouth" & state_abbrev == "VA"
	replace countyname = "Radford City" if countyname == "Radford" & state_abbrev == "VA"
	replace countyname = "Skagway-Hoonah-Angoon" if countyname == "Skagway" & state_abbrev == "AK"
	replace countyname = "Staunton City" if countyname == "Staunton" & state_abbrev == "VA"
	replace countyname = "Suffolk City" if countyname == "Suffolk" & state_abbrev == "VA"
	replace countyname = "Virginia Beach City" if countyname == "Virginia Beach" & state_abbrev == "VA"
	replace countyname = "Waynesboro City" if countyname == "Waynesboro" & state_abbrev == "VA"
	replace countyname = "Williamsburg City" if countyname == "Williamsburg" & state_abbrev == "VA"
	replace countyname = "Wrangell-Petersburg" if (countyname == "Wrangell" | countyname == "Wrangell and City") & state_abbrev == "AK"
	replace countyname = "Wrangell-Petersburg" if countyname == "Petersburg" & state_abbrev == "AK"
	replace countyname = "Matanuska-Susitna" if countyname == "Matanuska Susitna" & state_abbrev == "AK"
	replace countyname = "North Slope" if countyname == "North Slope Borouh" & state_abbrev == "AK"
	replace countyname = "Dekalb" if countyname == "De Kalb" & state_abbrev == "AL"
	replace countyname = "St Tammany" if countyname == "Saint Tammany" & state_abbrev == "LA"
	replace countyname = "St Mary" if countyname == "Saint Mary" & state_abbrev == "LA"
	replace countyname = "St James" if countyname == "Saint James" & state_abbrev == "LA"
	replace countyname = "St Martin" if countyname == "Saint Martin" & state_abbrev == "LA"
	replace countyname = "St Landry" if countyname == "Saint Landry" & state_abbrev == "LA"
	replace countyname = "St Charles" if countyname == "Saint Charles" & state_abbrev == "LA"
	replace countyname = "St Bernard" if countyname == "Saint Bernard" & state_abbrev == "LA"
	replace countyname = "St Helena" if countyname == "Saint Helena" & state_abbrev == "LA"
	replace countyname = "St Mary's" if countyname == "Saint Marys" & state_abbrev == "MD"
	replace countyname = "St Joseph" if countyname == "Saint Joseph" & state_abbrev == "MI"
	replace countyname = "St Clair" if countyname == "Saint Clair" & state_abbrev == "MI"
	replace countyname = "St Louis" if countyname == "Saint Louis" & state_abbrev == "MN"
	replace countyname = "St Louis" if countyname == "Saint Louis" & state_abbrev == "MO"
	replace countyname = "Ste Genevieve" if countyname == "Sainte Genevieve" & state_abbrev == "MO"
	replace countyname = "St Francois" if countyname == "Saint Francois" & state_abbrev == "MO"
	replace countyname = "St Charles" if countyname == "Saint Charles" & state_abbrev == "MO"
	replace countyname = "St Clair" if countyname == "Saint Clair" & state_abbrev == "MO"
	replace countyname = "St Lawrence" if countyname == "Saint Lawrence" & state_abbrev == "NY"
	replace countyname = "St Croix" if countyname == "Saint Croix" & state_abbrev == "WI"
	replace countyname = "St Clair" if countyname == "Saint Clair" & state_abbrev == "AL"
	replace countyname = "St Francis" if countyname == "Saint Francis" & state_abbrev == "AR"
	replace countyname = "St Johns" if countyname == "Saint Johns" & state_abbrev == "FL"
	replace countyname = "St Clair" if countyname == "Saint Clair" & state_abbrev == "IL"
	replace countyname = "Dekalb" if countyname == "De Kalb" & state_abbrev == "GA"
	replace countyname = "Dekalb" if countyname == "De Kalb" & state_abbrev == "IL"
	replace countyname = "Dekalb" if countyname == "De Kalb" & state_abbrev == "IN"
	replace countyname = "Dekalb" if countyname == "De Kalb" & state_abbrev == "TN"
	replace countyname = "Desoto" if countyname == "De Soto" & state_abbrev == "FL"
	replace countyname = "Desoto" if countyname == "De Soto" & state_abbrev == "MS"
	replace countyname = "Dewitt" if countyname == "De Witt" & state_abbrev == "TX"
	replace countyname = "De Witt" if countyname == "Dewitt" & state_abbrev == "IL"
	replace countyname = "Dupage" if countyname == "Du Page" & state_abbrev == "IL"
	replace countyname = "East Baton Rouge" if countyname == "E. Baton Rouge" & state_abbrev == "LA"
	replace countyname = "Laporte" if countyname == "La Porte" & state_abbrev == "IN"
	replace countyname = "Lasalle" if countyname == "La Salle" & state_abbrev == "IL"
	replace countyname = "La Salle" if countyname == "LaSalle" & state_abbrev == "LA"
	replace countyname = "Yellow Medicine" if countyname == "Yellow Medcine" & state_abbrev == "MN"
	replace countyname = "Valdez-Cordova" if countyname == "Valdez Cordova" & state_abbrev == "AK"
	replace countyname = "District of Columbia" if countyname == "The District" & state_abbrev == "DC"
	replace countyname = "Prince George's" if countyname == "Prince Georges" & state_abbrev == "MD"
	replace countyname = "O'brien" if countyname == "Obrien" & state_abbrev == "IA"
	replace countyname = "Northwest Arctic" if countyname == "Northwest Artic" & state_abbrev == "AK"
	replace countyname = "Northumberland" if countyname == "Northumberlnd" & state_abbrev == "PA"
	replace countyname = "Mcpherson" if countyname == "Mc Pherson" & state_abbrev == "SD"
	replace countyname = "Mcminn" if countyname == "Mc Minn" & state_abbrev == "TN"
	replace countyname = "Mcleod" if countyname == "Mc Leod" & state_abbrev == "MN"
	replace countyname = "Mclennan" if countyname == "Mc Lennan" & state_abbrev == "TX"
	replace countyname = "Mclean" if countyname == "Mc Lean" & state_abbrev == "IL"
	replace countyname = "Mckean" if countyname == "Mc Kean" & state_abbrev == "PA"
	replace countyname = "Mchenry" if countyname == "Mc Henry" & state_abbrev == "IL"
	replace countyname = "Yukon-Koyukuk" if countyname == "Yukon Koyukuk" & state_abbrev == "MA"
	replace countyname = "Wrangell-Petersburg" if countyname == "Wrangell Petersburg" & state_abbrev == "AK"
	replace countyname = "St Mary's" if countyname == "St Marys" & state_abbrev == "MD"
	replace countyname = "St John the Baptist" if countyname == "St John Baptist" & state_abbrev == "LA"
	replace countyname = "Scotts Bluff" if countyname == "Scott Bluff" & state_abbrev == "NE"
	replace countyname = "Mcduffie" if countyname == "Mc Duffie" & state_abbrev == "GA"
	replace countyname = "Mcdowell" if countyname == "Mc Dowell" & state_abbrev == "NC"
	replace countyname = "Mcdonough" if countyname == "Mc Donough" & state_abbrev == "IL"
	replace countyname = "Mcculloch" if countyname == "Mc Culloch" & state_abbrev == "TX"
	replace countyname = "Mccracken" if countyname == "Mc Cracken" & state_abbrev == "KY"
	replace countyname = "Le Flore" if countyname == "Leflore" & state_abbrev == "OK"
	replace countyname = "La Salle" if countyname == "Lasalle" & state_abbrev == "LA"
	replace countyname = "La Paz" if countyname == "Lapaz" & state_abbrev == "AZ"
	replace countyname = "Lake of the Woods" if countyname == "Lake Of Woods" & state_abbrev == "MN"
	replace countyname = "Jefferson Davis" if countyname == "Jeffrson Davis" & state_abbrev == "LA"
	replace countyname = "Ste Genevieve" if countyname == "Ste. Genevieve" & state_fips == 29
}
*merge in county fips codes
{
countyfips, name(countyname) statefips(state_fips)
keep if _merge == 3
drop _merge 
}
*rename variables
{
rename state_abbrev state	
}
*generate stocks and flows*
{
	*drop variables in case they exist 
	{
	foreach v in first_seen last_seen opened closed active eoy_snapshot at_eoy flows_in flows_out stock d_stock net {
	cap drop `v'
}
	}
	*keep one hospital per year-month 
	{
	bysort pid year_month: keep if _n == 1
	}
	*account for left/right-censoring
	{
	su year_month, meanonly
	local ymin = r(min)
	local ymax = r(max)
	}
	*create "first_seen" and "last_seen"
	{
	bysort pid (year_month): gen byte first_seen = year_month == year_month[1]
	bysort pid (year_month): gen byte last_seen  = year_month == year_month[_N]
	}
	*create event flags 
	{
	gen byte opened = first_seen & year_month > `ymin'
	gen byte closed = last_seen  & year_month < `ymax'
	}
	*create county-level openings and closures
	{
	cap drop county_hosp_present county_openings county_closures
	
	isid pid year_month

	bys state_fips county_fips year_month: gen county_hosp_present = _N
	bys state_fips county_fips year_month: egen county_openings = total(opened)
	bys state_fips county_fips year_month: egen county_closures = total(closed)

	label var county_hosp_present "Hospitals present in county this month"
	label var county_openings "Hospital openings in county this month"
	label var county_closures "Hospital closures in county this month"

	preserve
	keep state_fips county_fips year month year_month pid opened closed
	gcollapse (count) hosp_present = pid ///
	(sum) openings = opened closures = closed, ///
	by(state_fips county_fips year month)
	save "$data_clean/county_month_counts.dta", replace
	export delimited using "$data_clean/county_month_counts.csv", replace
	restore
	}
	*create end-of-year stock
	{
	bys pid year (year_month): replace county_fips = county_fips[_N] if missing(county_fips)
	bys pid year (year_month): replace state_fips = state_fips[_N] if missing(state_fips)
	bysort state_fips county_fips year (year_month): gen eoy_snapshot = year_month[_N]
	gen byte at_eoy = (year_month == eoy_snapshot)
	label var at_eoy "Hospital present at county's year-end snapshot"
	bys pid year (year_month): gen byte __prov_eoy = _n == _N
	replace at_eoy = at_eoy & __prov_eoy

	}
	*save hopsital-by-month panel
	{
	order providerid hospitalname state countyname year month year_month first_seen last_seen opened closed at_eoy
	
	save "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_panel_hid_month.dta", replace
	export delimited using "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_panel_hid_month.csv", replace	
	}
	*conduct county-year analysis
	{
	preserve
    gcollapse (sum) stock = at_eoy flows_in=opened flows_out=closed, ///
             by(state_fips county_fips year)
    order state_fips county_fips year stock flows_in flows_out
    sort  state_fips county_fips year
    save "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_county_year.dta", replace
    export delimited using "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_county_year.csv", replace
restore
	}
	*conduct state-year analysis
	{
	preserve
    gcollapse (sum) stock = at_eoy flows_in=opened flows_out=closed, by(state_fips year)
    order state_fips year stock flows_in flows_out
    sort  state_fips year
    save "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_state_year.dta", replace
    export delimited using "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_state_year.csv", replace
restore
	}
	*conduct national-year analysis
	{
	preserve
    gcollapse (sum) stock=at_eoy flows_in=opened flows_out=closed, by(year)

		*validation: Δstock vs (flows_in − flows_out)
		{
		tsset year
		gen d_stock = D.stock
		gen net     = flows_in - flows_out
		corr d_stock net
		list year stock flows_in flows_out d_stock net, sep(0)
		}

    save "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_national_year.dta", replace
    export delimited using "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_national_year.csv", replace
	restore
	}
}
*figure generation*
{
	*establish directory
	{
	local outdir "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/"
	}
	*national-yearly
	{
	preserve
    * Re-create national-year series from what’s in memory
    * (Assumes you still have the monthly panel; otherwise, use the saved file.)
    *build EOY stock and flows, then aggregate to year:
    bysort state_fips county_fips year (year_month): gen __eoy = year_month[_N]
    gen byte __at_eoy = (year_month==__eoy)
    bysort pid (year_month): gen byte __first = year_month==year_month[1]
    bysort pid (year_month): gen byte __last  = year_month==year_month[_N]

    su year_month, meanonly
    local __ymin = r(min)
    local __ymax = r(max)
    gen byte __opened = __first & year_month > `__ymin'
    gen byte __closed = __last  & year_month < `__ymax'

    gcollapse (sum) stock=__at_eoy flows_in=__opened flows_out=__closed, by(year)

    tsset year
    gen net = flows_in - flows_out
    gen d_stock = D.stock

    *stock (EOY)
    twoway (line stock year, lwidth(medthick)), ///
        title("Hospitals – End-of-Year Stock (National)") ///
        ytitle("Hospitals") xtitle("Year")
    graph export "`outdir'/fig_national_stock_year.png", width(2400) replace

    *flows in vs out
    twoway (line flows_in year, lwidth(medthick)) ///
          (line flows_out year, lpattern(dash)), ///
        title("Flows In vs Flows Out (National, Yearly)") ///
        legend(order(1 "Flows In" 2 "Flows Out")) ///
        ytitle("Hospitals") xtitle("Year")
    graph export "`outdir'/fig_national_flows_year.png", width(2400) replace

    *net change
    twoway (bar net year), ///
        title("Net Change = Flows In − Flows Out (National, Yearly)") ///
        ytitle("Hospitals") xtitle("Year")
    graph export "`outdir'/fig_national_net_year.png", width(2400) replace
	restore
	}
	*national_monthly
	{
	preserve
    * Monthly stock (active) and flows from the monthly panel
    bysort pid year_month: keep if _n==1
    su year_month, meanonly
    local __ymin = r(min)
    local __ymax = r(max)
    bysort pid (year_month): gen byte __first = year_month==year_month[1]
    bysort pid (year_month): gen byte __last  = year_month==year_month[_N]
    gen byte __opened = __first & year_month > `__ymin'
    gen byte __closed = __last  & year_month < `__ymax'
    gen byte __active = 1

    gcollapse (sum) active=__active opened=__opened closed=__closed, by(year_month)
    tsset year_month, monthly

    * (Optional) 3-mo smoother for the stock line
    gen active_ma3 = (L.active + active + F.active)/3

    *monthly stock
    twoway (line active year_month, lwidth(medthick)) ///
          (line active_ma3 year_month, lpattern(dash)), ///
        title("Active Hospitals – National (Monthly)") ///
        note("Solid: level; Dashed: 3-mo average") ///
        ytitle("Hospitals") xtitle("Month")
    graph export "`outdir'/fig_national_stock_month.png", width(2400) replace

    *monthly flows
    twoway (line opened year_month, lwidth(medthick)) ///
          (line closed year_month, lpattern(dash)), ///
        title("Openings vs Closures – National (Monthly)") ///
        legend(order(1 "Openings" 2 "Closures")) ///
        ytitle("Hospitals") xtitle("Month")
    graph export "`outdir'/fig_national_flows_month.png", width(2400) replace
	restore
	}
	*states-yearly(top 10)
	{
	preserve
    * Build county-year EOY stock, then get top-10 states at the latest year
    bysort state_fips county_fips year (year_month): gen __eoy = year_month[_N]
    gen byte __at_eoy = (year_month == __eoy)
    bysort pid (year_month): gen byte __first = year_month == year_month[1]
    bysort pid (year_month): gen byte __last  = year_month == year_month[_N]
    su year_month, meanonly
    local __ymin = r(min)
    local __ymax = r(max)
    gen byte __opened = __first & year_month > `__ymin'
    gen byte __closed = __last  & year_month < `__ymax'

    * State-year series
    gcollapse (sum) stock=__at_eoy flows_in=__opened flows_out=__closed, by(state_fips year)

    * Identify top 10 states by stock in the latest year
    su year, meanonly
    keep if year == r(max)
    gsort -stock
    gen __rank = _n
    keep if __rank <= 10
    levelsof state_fips, local(top10)
	restore

* Loop over those top states and export their year-series figures
	foreach s of local top10 {
    preserve
	keep if state_fips == `s'

	* Recompute EOY/flows for this state to be safe
	bysort state_fips county_fips year (year_month): gen __eoy = year_month[_N]
	gen byte __at_eoy = (year_month==__eoy)
	bysort pid (year_month): gen byte __first = year_month == year_month[1]
	bysort pid (year_month): gen byte __last  = year_month == year_month[_N]
	su year_month, meanonly
	local __ymin = r(min)
	local __ymax = r(max)
	gen byte __opened = __first & year_month > `__ymin'
	gen byte __closed = __last  & year_month < `__ymax'

	gcollapse (sum) stock=__at_eoy flows_in=__opened flows_out = __closed, by(year)

	tsset year
	gen net = flows_in - flows_out

	twoway (line stock year, lwidth(medthick)), ///
	title("EOY Stock – `s'") ytitle("Hospitals") xtitle("Year")
	graph export "`outdir'/fig_state_`s'_stock_year.png", width(2000) replace

	twoway (line flows_in year, lwidth(medthick)) ///
	(line flows_out year, lpattern(dash)), ///
	title("Flows In vs Out – `s' (Yearly)") ///
	legend(order(1 "Flows In" 2 "Flows Out")) ///
	ytitle("Hospitals") xtitle("Year")
	graph export "`outdir'/fig_state_`s'_flows_year.png", width(2000) replace

	twoway (bar net year), ///
	title("Net Change – `s' (Yearly)") ///
	ytitle("Hospitals") xtitle("Year")
	graph export "`outdir'/fig_state_`s'_net_year.png", width(2000) replace
    restore
	}
}	
}
*monthly identity check
{
preserve
bysort pid year_month: keep if _n == 1

su year_month, meanonly
local ymin = r(min)
local ymax = r(max)

bysort pid (year_month): gen byte __first = year_month == year_month[1]
bysort pid (year_month): gen byte __last = year_month == year_month[_N]
gen byte __opened = __first & year_month > `ymin'
gen byte __closed = __last & year_month < `ymax'

gen byte __active = 1
gcollapse (sum) active = __active opened = __opened closed = __closed, by(year_month)

tsset year_month
gen d_active = D.active
cap assert d_active == opened - closed if inrange(year_month, year_month[1]+1, year_month[_N]-1)
restore	
}
*label variables
{
label var providerid "Provider ID"
label var hospital_master_id "Hospital Master ID"
label var hospitalname "Hospital Name"
label var state "State Abbreviation"
label var year "Year"
label var quarter "Quarter"
label var month "Month"
label var semester "Semester"
label var countyname "County Name"
label var hospitaltype "Hospital Type"
label var hospitalownership "Hospital Ownership"
label var year_month "Year-Month"
label var year_quarter "Year-Quarter"
label var year_semester "Year-Semester"
label var pid "Provider ID (Label)"
label var first_seen "First Seen (Binary)"
label var last_seen "Last Seen (Binary)"
label var opened "Opened (Binary)"
label var closed "Closed (Binary)"
label var state_fips "State FIPS"
label var census_region "Census Region"
label var census_division "Census Division"
label var state_name "State Name"
}
*keep necessary variables
{
keep state_fips state state_name year month quarter providerid hospitalname countyname hospital_master_id year_month first_seen last_seen opened closed at_eoy semester hospitaltype hospitalownership year_quarter year_semester pid __prov_eoy county_fips 
}
*re-sort and re-order data*
{
gsort +hospital_master_id +providerid +year +month +quarter +semester +year_month +year_quarter +year_semester
order providerid hospitalname state countyname state_fips county_fips year quarter month semester hospitaltype hospitalownership year_month year_quarter year_semester
replace countyname = strproper(countyname)
}
*save final dataset
{
	*.dta
	{
	save "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_panel_2005to2025.dta", replace 
	}
	*.csv
	{
	export delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_panel_2005to2025.csv", replace	
	}
}
*map out trends 
{
	*load in county-level data
	{
	use "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_county_year.dta", clear	
	}
	*make county-level maps
	{
	foreach y of numlist 2005/2023 {
	preserve
	keep if year == `y'
	gen county = state_fips*1000 + county_fips
	format county %05.0f
	maptile stock, geo(county2010) ///
	cutvalues(1 2 3 4 5 6 7 8 9 10)
	graph export "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hosp_present_county_`y'.png", replace width(2000)
    restore
	}
	}
	*load in state-level data
	{
	use "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_state_year.dta", clear	
	}
	*make state-level maps
	{
	foreach y of numlist 2005/2023 {
	preserve
	keep if year == `y'
	gen state = state_fips
	rename state_fips statefips
	maptile stock, geograph(state) geoid(statefips) ///
	cutvalues(30 60 90 120 150 180 210)
	graph export "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hosp_present_state_`y'.png", replace width(2000) 
    restore
	}
	}
}
*make time series graph of total hospitals
{
	*load in hospital panel
	{
	use "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_panel_2005to2025.dta", clear	
	}
	*plot time series graph
	{
	preserve 
	set scheme s1color
	gcollapse (count) pid, by(year_month)
	tsset pid year_month
	twoway scatter pid year_month
	graph export "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hosp_trends.png", replace
	restore
	}
}
}
