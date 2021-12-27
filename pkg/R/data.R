#' Data package for Lectures on Econometrics
#'
#' This package contains data sets for Lectures on Econometrics by Chirok Han
#' @docType data
#' @name loedata
#' @author \packageAuthor{loedata}
#' @aliases loedata loedata-package
#' @seealso \code{help(package="loedata")}
NULL

#' Boyle data set
#'
#' Robert Boyle's data set
#'
#' @source \url{https://www.chemteam.info/GasLaw/Gas-Boyle-Data.html}
#' @format A data frame with 25 rows and 2 variables:
#' \describe{
#'   \item{volume}{the number of equal spaces in the shorter leg, that contained the same parcal of air diversely extended}
#'   \item{pressure}{the pressure sustained by the included air}
#' }
#' @usage data(Boyle)
#' @author \packageAuthor{loedata}
"Boyle"

#' CO2 emissions
#'
#' CO2 emissions per capita and GDP per capita in 2005
#'
#' @source \url{http://wdi.worldbank.org}
#' @format A data frame with 183 rows and 4 variables:
#' \describe{
#'   \item{ccode}{country code}
#'   \item{cname}{country name}
#'   \item{gdppcppp}{GDP per capital, ppp adjusted (USD)}
#'   \item{co2pc}{CO2 emissions per capita (ton)}
#' }
#' @usage data(Ekc)
#' @author \packageAuthor{loedata}
"Ekc"

#' Death rate and related variables for Korean districts
#'
#' Death rate and related variables for Korean districts for 2008-2010
#'
#' @source Statistics Korea
#' @format A data frame with 258 rows and 9 variables:
#' \describe{
#'   \item{region}{region ID}
#'   \item{year}{year}
#'   \item{regpop}{registered population (end of year)}
#'   \item{death}{number of registered deaths}
#'   \item{drink}{percentage of drinkers (more than once in a month)}
#'   \item{smoke}{percentage of smokers (smoker = has smoked 100+ cigarettes and currently smoking)}
#'   \item{aged}{percentage of those aged 65 and over}
#'   \item{vehipc}{number of vehicles per person}
#'   \item{deathrate}{= death/regpop*1000}
#' }
#' @usage data(Death)
#' @author \packageAuthor{loedata}
"Death"

#' Card and Krueger (1994) fastfood data set
#'
#' Card and Krueger (1994) fastfood data set
#' @source \url{https://davidcard.berkeley.edu/data_sets.html}
#' @format A data frame with 820 rows and 35 variables:
#' \describe{
#'   \item{id}{ID of fastfood restaurant [+]}
#'   \item{sheet}{sheet number (unique store id)}
#'   \item{after}{1 if second interview [+]}
#'   \item{chain}{chain 1=bk; 2=kfc; 3=roys; 4=wendys}
#'   \item{co_owned}{1 if company owned}
#'   \item{nj}{1 if NJ; 0 if Pa}
#'   \item{southj}{1 if in southern NJ}
#'   \item{centralj}{1 if in central NJ}
#'   \item{northj}{1 if in northern NJ}
#'   \item{pa1}{1 if in PA, northeast suburbs of Phila}
#'   \item{pa2}{1 if in PA, Easton etc}
#'   \item{shore}{1 if on NJ shore}
#'   \item{type2}{type 2nd interview 1=phone; 2=personal}
#'   \item{status2}{status of second interview; see details}
#'   \item{date2}{date of second interview MMDDYY format}
#'   \item{ncalls}{number of call-backs*}
#'   \item{empft}{# full-time employees}
#'   \item{emppt}{# part-time employees}
#'   \item{nmgrs}{# managers/ass't managers}
#'   \item{fte}{full time equivalent, FTE = empft + nmgrs + 0-.5*emppt [+]}
#'   \item{dfte}{FTE for after - FTE for before [+]}
#'   \item{wage_st}{starting wage ($/hr)}
#'   \item{inctime}{months to usual first raise}
#'   \item{firstinc}{usual amount of first raise ($/hr)}
#'   \item{bonus}{1 if cash bounty for new workers}
#'   \item{pctaff}{\% employees affected by new minimum}
#'   \item{meals}{free/reduced price code (see details)}
#'   \item{open}{hour of opening}
#'   \item{hrsopen}{number hrs open per day}
#'   \item{psoda}{price of medium soda, including tax}
#'   \item{pfry}{price of small fries, including tax}
#'   \item{pentree}{price of entree, including tax}
#'   \item{nregs}{number of cash registers in store}
#'   \item{nregs11}{number of registers open at 11:00 am}
#'   \item{balanced}{1 if empft, nmgrs and emppt observed both periods [+]}
#' }
#' @usage data(Fastfood)
#' @details See \code{attr(Fastfood, "desc")}. [+] are added by Chirok Han.
#' @references
#' Card, D., and A. Krueger (1994). Minimum Wages and Employment: A Case Study of the Fast Food Industry in New Jersey and Pennsylvania, American Economic Review 84, 772-793.
#' @author \packageAuthor{loedata}
"Fastfood"

#' Open DART firm data
#'
#' Korean firm data for 2018 in KOSPI and KOSDAQ
#'
#' @source \url{https://opendart.fss.or.kr}
#' @format A data frame with 2073 rows and 24 variables:
#' \describe{
#'   \item{corpcode}{Firm code}
#'   \item{market}{"KOSPI" or "KOSDAQ"}
#'   \item{kospi}{=1 if KOSPI}
#'   \item{kosdaq}{=1 if KOSDAQ}
#'   \item{indcode}{industry code}
#'   \item{sic0}{one of A, C, GHI, DEF, JK, and Others}
#'   \item{sic1}{A, B, ..., U (top SIC categories)}
#'   \item{sic2}{2-digit SIC}
#'   \item{sic3}{3-digit SIC}
#'   \item{estdate}{establishment date in yyyymmdd}
#'   \item{estyear}{establishment year}
#'   \item{age}{=2018-estyear}
#'   \item{inkorea}{=1 if the firm operates in Korea}
#'   \item{status}{="000" if firm information is available}
#'   \item{nemp}{number of empolyees}
#'   \item{totsal}{total annual salary paid (sum)}
#'   \item{avgten}{average tenure in years}
#'   \item{avgsal}{=totsal/nemp}
#'   \item{fstype}{CFS or OFS}
#'   \item{accstatus}{="000" if account information is available}
#'   \item{sales}{sales in KRW}
#'   \item{oprofit}{operating profit in KRW}
#'   \item{netinc}{net income in KRW}
#' }
#' @usage data(Firmdata)
#' @author \packageAuthor{loedata}
"Firmdata"

#' Galton family data
#'
#' Parent-level version of Galton's family data
#'
#' @source \code{GaltonFamilies} data in \code{HistData} package
#' @format A data frame with 205 rows of 10 variables:
#' \describe{
#'   \item{id}{parent ID, a factor with levels \code{001}-\code{204}}
#'   \item{father}{height of father}
#'   \item{mother}{height of mother}
#'   \item{midparht}{mid-parent height, calculated as \code{father + 1.08*mother)/2}}
#'   \item{numchild}{number of children}
#'   \item{numson}{number of sons}
#'   \item{numdtr}{number of daughters}
#'   \item{avgchildht}{average height of children}
#'   \item{avgsonht}{average height of sons}
#'   \item{avgdtrht}{average height of daughters}
#' }
#' @usage data(Galtonpar)
#' @seealso \code{HistData::GaltonFamilies}
#' @author \packageAuthor{loedata}
"Galtonpar"

#' Household consumption shares
#'
#' Household consumption shares of communication and recreation sector in Korean Household Income and Expenditure Survey 2014
#'
#' @source Korea Household Income and Expenditure Survey 2014 \url{http://kostat.go.kr/portal/eng/surveyOutline/6/1/index.static}
#' @format A data frame with 6723 rows of 3 variables:
#' \describe{
#'   \item{age}{age of household head}
#'   \item{comm}{share of consumption for communication in \%}
#'   \item{rec}{share of consumption for recreation in \%}
#' }
#' @usage data(Hcons)
#' @seealso \code{\link{Hies}}
#' @author \packageAuthor{loedata}
"Hcons"

#' Household Income and Expenditure Survey 2016
#'
#' A subset (30 <= age <= 39) of Korea Household Income and Expenditure Survey 2016
#'
#' @source \url{http://kostat.go.kr/portal/eng/surveyOutline/6/1/index.static}
#' @format A data frame with 1368 rows of 26 variables:
#' \describe{
#'   \item{year}{year of survey, =2016}
#'   \item{famsize}{number of family members}
#'   \item{empnum}{number of employed members}
#'   \item{age}{age of household head}
#'   \item{emp}{1 if head is employed}
#'   \item{ownhouse}{1 if own house}
#'   \item{weight}{cross sectional weight}
#'   \item{inc}{household monthly income}
#'   \item{haspinc}{1 if has income from properties}
#'   \item{totexp}{household total monthly expenditure}
#'   \item{cons}{household monthly consumption}
#'   \item{cons01}{household monthly consumption in section 01}
#'   \item{cons02}{household monthly consumption in section 02}
#'   \item{cons03}{household monthly consumption in section 03}
#'   \item{cons04}{household monthly consumption in section 04}
#'   \item{cons05}{household monthly consumption in section 05}
#'   \item{cons06}{household monthly consumption in section 06}
#'   \item{cons07}{household monthly consumption in section 07}
#'   \item{cons08}{household monthly consumption in section 08}
#'   \item{cons09}{household monthly consumption in section 09}
#'   \item{cons10}{household monthly consumption in section 10}
#'   \item{cons11}{household monthly consumption in section 11}
#'   \item{cons12}{household monthly consumption in section 12}
#'   \item{propens}{propensity to consume (=cons/inc)}
#'   \item{educ}{years of head's education}
#'   \item{female}{1 if head is female}
#' }
#' @usage data(Hies)
#' @seealso \code{\link{Hcons}}
#' @author \packageAuthor{loedata}
"Hies"

#' The Boston HMDA data set
#'
#' The Boston HMDA data set in Ecdat, with yes/no converted to 1/0
#'
#' @source Hmda data in Ecdat package
#' @format A data frame with 2381 rows of 13 variables:
#' \describe{
#'   \item{dir}{debt payments to total income ratio}
#'   \item{hir}{housing expenses to income ratio}
#'   \item{lvr}{ratio of size of loan to assessed value of propensity}
#'   \item{ccs}{consumer credit score from 1 to 6 (a low value being a good score)}
#'   \item{mcs}{mortgage credit score from 1 to 4 (a low value being a good score)}
#'   \item{pbcr}{1 if public bad credit score}
#'   \item{dmi}{1 if denied mortgage insurance}
#'   \item{self}{1 if self emplyed}
#'   \item{single}{1 if the applicant is single}
#'   \item{uria}{1989 Massachusetts unemployment rate in the applicant's industry}
#'   \item{condominium}{1 if unit is a condominium}
#'   \item{black}{1 if the applicant is black}
#'   \item{deny}{1 if mortgage application denied}
#' }
#' @usage data(Hmda)
#' @seealso \code{\link[Ecdat:Hmda]{Hmda}}
#' @author \packageAuthor{loedata}
"Hmda"

#' Artificial data for studying IV estimation
#'
#' Artificial data for studying IV estimation
#'
#' @format A data frame with 100 rows of 5 variables:
#' \describe{
#'   \item{y}{y variable}
#'   \item{x1}{x1 variable}
#'   \item{x2}{x2 variable}
#'   \item{z2a}{z2a variable}
#'   \item{z2b}{z2b variable}
#' }
#' @usage data(Ivdata)
#' @author \packageAuthor{loedata}
"Ivdata"

#' Subset of 2011 KLIPS
#'
#' Subset (30 <= age <= 39, nonzero income, 9 <= educ < 20) of 2011 KLIPS
#'
#' @source Korea Labor Institute \url{https://www.kli.re.kr/klips/index.do}
#' @format A data frame with 646 rows of 8 variables:
#' \describe{
#'   \item{age}{age}
#'   \item{educ}{years of education}
#'   \item{tenure}{tenure}
#'   \item{regular}{1 if regular, 0 if irregular}
#'   \item{hours}{hours worked per week}
#'   \item{earn}{monthly earning in 10,000 KRW}
#'   \item{labinc}{annual labor income after tax}
#'   \item{married}{1 if married}
#' }
#' @usage data(Klips)
#' @author \packageAuthor{loedata}
"Klips"

#' KLoSA wave 4
#'
#' Korea Longitudinal Study of Aging wave 4 (2012)
#'
#' @source \url{https://survey.keis.or.kr/klosa/klosa01.jsp}
#' @format A data frame with 2153 rows of 45 variables:
#' \describe{
#'   \item{pid}{personal ID}
#'   \item{wave}{= (year-2006)/2 + 1}
#'   \item{male}{1 if male}
#'   \item{educ}{years of education}
#'   \item{age}{age}
#'   \item{married}{1 if married, 0 otherwise}
#'   \item{childnum}{number of children}
#'   \item{hsize}{number of housemates}
#'   \item{region}{region type, one of \code{"big city"}, \code{"small city"}, and \code{"town"}}
#'   \item{htype}{type of residential facility, either \code{"dwelling"} or \code{"apartment"}}
#'   \item{religion}{1 if has religion}
#'   \item{meeting1}{1 if in religious meeting groups}
#'   \item{meeting2}{1 if in social gathering groups}
#'   \item{meeting3}{1 if in leasure/sports groups, etc.}
#'   \item{meeting4}{1 if in union/fraternity groups, etc.}
#'   \item{meeting5}{1 if in volunteer service groups}
#'   \item{meeting6}{1 if in political/civic/interest groups}
#'   \item{health}{health conditions, one of \code{"excellent"},
#'    \code{"above average"}, \code{"average"}, \code{"below average"}, and \code{"poor"}}
#'   \item{hlth}{1=poor, 2=below average, 3=average, 4=above average, 5=excellent}
#'   \item{hlth3}{1=health above average, 0=average, -1=below average}
#'   \item{height}{height in cm}
#'   \item{weight}{weight in kg}
#'   \item{exercise}{period of regular exercise; 0=do not regularly exercise,
#'    1=0~3mo, 2=4~6mo, 3=7mo~1yr, 4=1~2yr, 5=3~4yr, 6=5~6yr, 7=7+yr}
#'   \item{bmi}{BMI}
#'   \item{smoke}{# of cigarettes smoked per day}
#'   \item{working}{1 if working}
#'   \item{jobtype}{job type; one of waged empolyee, self-employed, unemployed, unpaid family worker}
#'   \item{jobseeking}{1 if seeking a job}
#'   \item{receive}{amount received from children last year (10k KRW)}
#'   \item{give}{amount given to children last year (10k KRW)}
#'   \item{poketm}{regular pocket money received from children (10k KRW)}
#'   \item{satisfy1}{satisfaction about health conditions}
#'   \item{satisfy2}{satisfaction about economic conditions}
#'   \item{satisfy3}{satisfaction about relationship with spouse}
#'   \item{satisfy4}{satisfaction about relationship with children}
#'   \item{satisfy5}{satisfaction in comparison to others in the same age group (out of 100)}
#'   \item{travel1}{number of travels last year}
#'   \item{travel2}{expenditure on travel (10k KRW)}
#'   \item{culture1}{number of cultural activities}
#'   \item{culture2}{expenditure on cultural activities}
#'   \item{hobby1}{hours for hobbies, per month}
#'   \item{hobby2}{expenditure on hobbies (10k KRW)}
#'   \item{training1}{hours for self development, per month}
#'   \item{training2}{expenditure on self development (10k KRW)}
#'   \item{voluntary}{hours of volunteer service}
#' }
#' @usage data(Klosa)
#' @author Goeun Lee, \packageAuthor{loedata}
"Klosa"

#' Average salary
#'
#' Average salary for Korean firms in 2012
#'
#' @source \url{https://blog.naver.com/naamoo01/130185489128}
#' @format A data frame with 1636 rows and 10 variables:
#' \describe{
#'   \item{seqno}{sequential number}
#'   \item{market}{"kospi" or "kosdaq"}
#'   \item{sales}{sales in Bil. KRW}
#'   \item{profit}{profit in Bil. KRW}
#'   \item{sector}{sector (character)}
#'   \item{emp}{number of employees}
#'   \item{avgsal}{average salary in Mil. KRW}
#'   \item{avgtenure}{average years of tenure}
#'   \item{kospi}{=1 if KOSPI}
#'   \item{kosdaq}{=1 if KOSDAQ}
#' }
#' @usage data(Ksalary)
#' @author \packageAuthor{loedata}
"Ksalary"

#' Public servants and financial independence
#'
#' Korean regional public servants and financial independence in 2010
#'
#' @source \url{http://kostat.go.kr/}
#' @format A data frame with 86 rows of 3 variables:
#' \describe{
#'   \item{gun}{name of gun}
#'   \item{servpc}{number of public servants per 1000 pop}
#'   \item{finind}{financial independence index, = (local tax + other income)/budget * 100}
#' }
#' @usage data(Pubserv)
#' @author \packageAuthor{loedata}
"Pubserv"

#' Korean regional data (2014-2016 averages)
#'
#' Korean regional data for 2014-2016 average
#'
#' @source \url{http://kostat.go.kr/}
#' @format A data frame with 264 rows of 23 variables:
#' \describe{
#'   \item{id}{ID of region}
#'   \item{metro}{Metropolitan region name (metrocities and provinces)}
#'   \item{region}{Region name}
#'   \item{type}{1=si (non-metropolitan cities), 2=gun, 3=gu in metrocities and provinces}
#'   \item{grdp}{gross regional GDP}
#'   \item{regpop}{population}
#'   \item{popgrowth}{population growth}
#'   \item{eq5d}{the EQ-5D health index}
#'   \item{deaths}{number of registered deaths}
#'   \item{drink}{\% of drinkers}
#'   \item{hdrink}{\% of high-risk drinkers}
#'   \item{smoke}{\% of smokers}
#'   \item{aged}{\% of aged 65 and over}
#'   \item{divorce}{# of divorces per 1000 pop}
#'   \item{medrate}{# of medical beds per 1000 pop}
#'   \item{gcomp}{gender composition # men / 100 women}
#'   \item{vehipc}{# of vehicles per person}
#'   \item{accpv}{# of accidents per 1000 vehicles}
#'   \item{dumppc}{waste dump per person, kg/day}
#'   \item{stratio}{# of students per teacher}
#'   \item{deathrate}{# of deaths per 100,000 pop}
#'   \item{pctmale}{=gcmp/(gcomp+100)*100, \% of male}
#'   \item{accpc}{=vehipc*accpv, # of accidents per 1000 pop}
#' }
#' @usage data(Regko)
#' @author \packageAuthor{loedata}
"Regko"

#' Korean regional panel data (2014-2016)
#'
#' Korean regional panel data (2014-2016)
#'
#' @source \url{http://kostat.go.kr/}
#' @format A data frame with 792 rows of 24 variables:
#' \describe{
#'   \item{id}{ID of region}
#'   \item{metro}{Metropolitan region name (metrocities and provinces)}
#'   \item{region}{Region name}
#'   \item{type}{1=si (non-metropolitan cities), 2=gun, 3=gu in metrocities and provinces}
#'   \item{year}{Year}
#'   \item{grdp}{gross regional GDP}
#'   \item{regpop}{population}
#'   \item{popgrowth}{population growth (=100*(regpop/regpop[-1]-1))}
#'   \item{eq5d}{the EQ-5D health index}
#'   \item{deaths}{number of deaths}
#'   \item{drink}{\% of drinkers}
#'   \item{hdrink}{\% of high-risk drinkers}
#'   \item{smoke}{\% of smokers}
#'   \item{aged}{\% of aged 65 and over}
#'   \item{divorce}{# of divorces per 1000 pop}
#'   \item{medrate}{# of medical beds per 1000 pop}
#'   \item{gcomp}{gender composition # men / 100 women}
#'   \item{vehipc}{# of vehicles per person}
#'   \item{accpv}{# of accidents per 1000 vehicles}
#'   \item{dumppc}{waste dump per person, kg/day}
#'   \item{stratio}{# of students per teacher}
#'   \item{deathrate}{# of deaths per 100,000 pop}
#'   \item{pctmale}{=gcmp/(gcomp+100)*100, \% of male}
#'   \item{accpc}{=vehipc*accpv, # of accidents per 1000 pop}
#' }
#' @usage data(RegkoPanel)
#' @author \packageAuthor{loedata}
"RegkoPanel"
