*this code is for the purposes of cleaning hospital data

*import and save data
{
forvalues x = 2018/2025 {
forvalues y = 1/12 {
if `x' == 2018 & `y' == 1 {
import delimited 								"/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile1
save `tempfile1'
}	
if `x' == 2018 & `y' == 5 {	
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile2
save `tempfile2'
}	
if `x' == 2018 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile3
save `tempfile3'
}
if `x' == 2018 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile4
save `tempfile4'
}
if `x' == 2019 & `y' == 3 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile5
save `tempfile5'
}
if `x' == 2019 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile6
save `tempfile6'
}
if `x' == 2019 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile7
save `tempfile7'
}
if `x' == 2019 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen str6 id = string(providerid, "%06.0f")
drop providerid
rename id providerid

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile8
save `tempfile8'
}
if `x' == 2020 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile9
save `tempfile9'
}
if `x' == 2020 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital General Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile10
save `tempfile10'
}
if `x' == 2020 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/2020/7_2020/pdc_s3_hos_data_xubh_q36u.csv", clear

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile31
save `tempfile31'
}
if `x' == 2020 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/2020/10_2020/xubh-q36u.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile32
save `tempfile32'
}
if `x' == 2021 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile11
save `tempfile11'
}
if `x' == 2021 & `y' == 3 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile12
save `tempfile12'
}
if `x' == 2021 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile13
save `tempfile13'
}
if `x' == 2021 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile13
save `tempfile13'
}
if `x' == 2021 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile14
save `tempfile14'
}
if `x' == 2022 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile15
save `tempfile15'
}
if `x' == 2022 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile16
save `tempfile16'
}
if `x' == 2022 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile17
save `tempfile17'
}
if `x' == 2022 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile18
save `tempfile18'
}
if `x' == 2023 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile19
save `tempfile19'
}
if `x' == 2023 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile20
save `tempfile20'
}
if `x' == 2023 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile21
save `tempfile21'
}
if `x' == 2023 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile22
save `tempfile22'
}
if `x' == 2023 & `y' == 11 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile23
save `tempfile23'
}
if `x' == 2024 & `y' == 1 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile24
save `tempfile24'
}
if `x' == 2024 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile25
save `tempfile25'
}
if `x' == 2024 & `y' == 7 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile26
save `tempfile26'
}
if `x' == 2024 & `y' == 10 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile27
save `tempfile27'
}
if `x' == 2025 & `y' == 2 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile28
save `tempfile28'
}
if `x' == 2025 & `y' == 4 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile29
save `tempfile29'
}
if `x' == 2025 & `y' == 8 {
import delimited "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/raw/`x'/`y'_`x'/Hospital_General_Information.csv", clear 

rename facilityid providerid
rename facilityname hospitalname
rename countyparish countyname

gen year = `x'
gen month = `y'

keep providerid hospitalname countyname state hospitaltype hospitalownership year month

tempfile tempfile30
save `tempfile30'
}
}	
}
}
*append data
{
forvalues i = 1/32 {
if `i' == 1 {
use `tempfile`i''	
}
else {
append using `tempfile`i'', force
}
}
}
*create "year_month", "year_quarter", and "year_semester" a variables
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
*sort and order data
{
gsort +providerid +year +month +quarter +semester +year_month +year_quarter +year_semester
order providerid hospitalname state year quarter month semester countyname hospitaltype hospitalownership year_month year_quarter year_semester
replace countyname = strproper(countyname)
}
*generate stocks and flows
{

foreach v in first_seen last_seen opened closed active eoy_snapshot at_eoy flows_in flows_out stock d_stock net {
cap drop `v'
}

	*keep one hospital per year-month 
	{
	bysort providerid year_month: keep if _n==1
	}

	*account for left/right-censoring
	{
	su year_month, meanonly
	local ymin = r(min)
	local ymax = r(max)
	}

	*create "first_seen" and "last_seen"
	{
	bysort providerid (year_month): gen byte first_seen = year_month ==year_month[1]
	bysort providerid (year_month): gen byte last_seen  = year_month ==year_month[_N]
	}

	*create event flags 
	{
	gen byte opened = first_seen & year_month > `ymin'
	gen byte closed = last_seen  & year_month < `ymax'
	}
	
	*create end-of-year stock
	{
	bysort state countyname year (year_month): gen eoy_snapshot = year_month[_N]
	gen byte at_eoy = (year_month==eoy_snapshot)
label var at_eoy "Hospital present at county's year-end snapshot"
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
    collapse (sum) stock=at_eoy flows_in=opened flows_out=closed, ///
             by(state countyname year)
    order state countyname year stock flows_in flows_out
    sort  state countyname year
    save "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_county_year.dta", replace
    export delimited using "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_county_year.csv", replace
restore
	}

	*conduct state-year analysis
	{
	preserve
    collapse (sum) stock=at_eoy flows_in=opened flows_out=closed, by(state year)
    order state year stock flows_in flows_out
    sort  state year
    save "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_state_year.dta", replace
    export delimited using "/Users/joaquinarellanes/Library/CloudStorage/GoogleDrive-jarellanes8318@sdsu.edu/My Drive/joaquin/research/datasets/public/health/hospital/clean/hospital_flows_state_year.csv", replace
restore
	}

	*conduct national-year analysis
	{
	preserve
    collapse (sum) stock=at_eoy flows_in=opened flows_out=closed, by(year)

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
*figure generation
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
    bysort state countyname year (year_month): gen __eoy = year_month[_N]
    gen byte __at_eoy = (year_month==__eoy)
    bysort providerid (year_month): gen byte __first = year_month==year_month[1]
    bysort providerid (year_month): gen byte __last  = year_month==year_month[_N]

    su year_month, meanonly
    local __ymin = r(min)
    local __ymax = r(max)
    gen byte __opened = __first & year_month > `__ymin'
    gen byte __closed = __last  & year_month < `__ymax'

    collapse (sum) stock=__at_eoy flows_in=__opened flows_out=__closed, by(year)

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
    bysort providerid year_month: keep if _n==1
    su year_month, meanonly
    local __ymin = r(min)
    local __ymax = r(max)
    bysort providerid (year_month): gen byte __first = year_month==year_month[1]
    bysort providerid (year_month): gen byte __last  = year_month==year_month[_N]
    gen byte __opened = __first & year_month > `__ymin'
    gen byte __closed = __last  & year_month < `__ymax'
    gen byte __active = 1

    collapse (sum) active=__active opened=__opened closed=__closed, by(year_month)
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
    bysort state countyname year (year_month): gen __eoy = year_month[_N]
    gen byte __at_eoy = (year_month==__eoy)
    bysort providerid (year_month): gen byte __first = year_month==year_month[1]
    bysort providerid (year_month): gen byte __last  = year_month==year_month[_N]
    su year_month, meanonly
    local __ymin = r(min)
    local __ymax = r(max)
    gen byte __opened = __first & year_month > `__ymin'
    gen byte __closed = __last  & year_month < `__ymax'

    * State-year series
    collapse (sum) stock=__at_eoy flows_in=__opened flows_out=__closed, by(state year)

    * Identify top 10 states by stock in the latest year
    su year, meanonly
    keep if year==r(max)
    gsort -stock
    gen __rank = _n
    keep if __rank<=10
    levelsof state, local(top10)
	restore

* Loop over those top states and export their year-series figures
	foreach s of local top10 {
    preserve
	keep if state=="`s'"

	* Recompute EOY/flows for this state to be safe
	bysort state countyname year (year_month): gen __eoy = year_month[_N]
	gen byte __at_eoy = (year_month==__eoy)
	bysort providerid (year_month): gen byte __first = year_month==year_month[1]
	bysort providerid (year_month): gen byte __last  = year_month==year_month[_N]
	su year_month, meanonly
	local __ymin = r(min)
	local __ymax = r(max)
	gen byte __opened = __first & year_month > `__ymin'
	gen byte __closed = __last  & year_month < `__ymax'

	collapse (sum) stock=__at_eoy flows_in=__opened flows_out=__closed, by(year)

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
