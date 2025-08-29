*this code is for the purposes of cleaning hospital data

*import and save data
{
forvalues x = 2018/2021 {
forvalues y = 1/12 {
if `x' == 2018 & `y' == 1 {
import delimited 								"/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen year = `x'
gen month = `y'

tempfile tempfile1
save `tempfile1'
}	
if `x' == 2018 & `y' == 5 {	
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen year = `x'
gen month = `y'

tempfile tempfile2
save `tempfile2'
}	
if `x' == 2018 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen year = `x'
gen month = `y'

tempfile tempfile3
save `tempfile3'
}
if `x' == 2018 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen year = `x'
gen month = `y'

tempfile tempfile4
save `tempfile4'
}
if `x' == 2019 & `y' == 3 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen year = `x'
gen month = `y'

tempfile tempfile5
save `tempfile5'
}
if `x' == 2019 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen year = `x'
gen month = `y'

tempfile tempfile6
save `tempfile6'
}
if `x' == 2019 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen year = `x'
gen month = `y'

tempfile tempfile7
save `tempfile7'
}
if `x' == 2019 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

rename facilityname hospitalname

gen year = `x'
gen month = `y'

tempfile tempfile8
save `tempfile8'
}
if `x' == 2020 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

destring facilityid, replace 

gen year = `x'
gen month = `y'

tempfile tempfile9
save `tempfile9'
}
if `x' == 2020 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

destring facilityid, replace 

gen year = `x'
gen month = `y'

tempfile tempfile10
save `tempfile10'
}
if `x' == 2020 & `y' == 7 {
*import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

*gen year = `x'
*gen month = `y'

*tempfile tempfile11
*save `tempfile11'
}
if `x' == 2020 & `y' == 10 {
*import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

*gen year = `x'
*gen month = `y'

*tempfile tempfile12
*save `tempfile12'
}
if `x' == 2021 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

destring facilityid, replace 

gen year = `x'
gen month = `y'

tempfile tempfile11
save `tempfile11'
}
if `x' == 2021 & `y' == 3 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

destring facilityid, replace 

gen year = `x'
gen month = `y'

tempfile tempfile12
save `tempfile12'
}
if `x' == 2021 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

destring facilityid, replace 

gen year = `x'
gen month = `y'

tempfile tempfile13
save `tempfile13'
}
if `x' == 2021 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

destring facilityid, replace 

gen year = `x'
gen month = `y'

tempfile tempfile13
save `tempfile13'
}
if `x' == 2021 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

destring facilityid, replace 

gen year = `x'
gen month = `y'

tempfile tempfile14
save `tempfile14'
}



}	
}
}

*append data
{
forvalues i = 1/14 {
if `i' == 1 {
use `tempfile`i''	
}
else {
append using `tempfile`i'', force
}
}
}
