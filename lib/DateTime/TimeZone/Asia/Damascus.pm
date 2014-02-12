# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/6MosbQqWWJ/asia.  Olson data version 2013b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Damascus;
{
  $DateTime::TimeZone::Asia::Damascus::VERSION = '1.58';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Damascus::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60557751288, #      utc_end 1919-12-31 21:34:48 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60557760000, #    local_end 1920-01-01 00:00:00 (Thu)
8712,
0,
'LMT',
    ],
    [
60557751288, #    utc_start 1919-12-31 21:34:48 (Wed)
60567091200, #      utc_end 1920-04-18 00:00:00 (Sun)
60557758488, #  local_start 1919-12-31 23:34:48 (Wed)
60567098400, #    local_end 1920-04-18 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60567091200, #    utc_start 1920-04-18 00:00:00 (Sun)
60581602800, #      utc_end 1920-10-02 23:00:00 (Sat)
60567102000, #  local_start 1920-04-18 03:00:00 (Sun)
60581613600, #    local_end 1920-10-03 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60581602800, #    utc_start 1920-10-02 23:00:00 (Sat)
60598540800, #      utc_end 1921-04-17 00:00:00 (Sun)
60581610000, #  local_start 1920-10-03 01:00:00 (Sun)
60598548000, #    local_end 1921-04-17 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60598540800, #    utc_start 1921-04-17 00:00:00 (Sun)
60613052400, #      utc_end 1921-10-01 23:00:00 (Sat)
60598551600, #  local_start 1921-04-17 03:00:00 (Sun)
60613063200, #    local_end 1921-10-02 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60613052400, #    utc_start 1921-10-01 23:00:00 (Sat)
60629990400, #      utc_end 1922-04-16 00:00:00 (Sun)
60613059600, #  local_start 1921-10-02 01:00:00 (Sun)
60629997600, #    local_end 1922-04-16 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60629990400, #    utc_start 1922-04-16 00:00:00 (Sun)
60644502000, #      utc_end 1922-09-30 23:00:00 (Sat)
60630001200, #  local_start 1922-04-16 03:00:00 (Sun)
60644512800, #    local_end 1922-10-01 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60644502000, #    utc_start 1922-09-30 23:00:00 (Sat)
60661440000, #      utc_end 1923-04-15 00:00:00 (Sun)
60644509200, #  local_start 1922-10-01 01:00:00 (Sun)
60661447200, #    local_end 1923-04-15 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
60661440000, #    utc_start 1923-04-15 00:00:00 (Sun)
60676556400, #      utc_end 1923-10-06 23:00:00 (Sat)
60661450800, #  local_start 1923-04-15 03:00:00 (Sun)
60676567200, #    local_end 1923-10-07 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
60676556400, #    utc_start 1923-10-06 23:00:00 (Sat)
61893417600, #      utc_end 1962-04-29 00:00:00 (Sun)
60676563600, #  local_start 1923-10-07 01:00:00 (Sun)
61893424800, #    local_end 1962-04-29 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
61893417600, #    utc_start 1962-04-29 00:00:00 (Sun)
61906806000, #      utc_end 1962-09-30 23:00:00 (Sun)
61893428400, #  local_start 1962-04-29 03:00:00 (Sun)
61906816800, #    local_end 1962-10-01 02:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
61906806000, #    utc_start 1962-09-30 23:00:00 (Sun)
61925126400, #      utc_end 1963-05-01 00:00:00 (Wed)
61906813200, #  local_start 1962-10-01 01:00:00 (Mon)
61925133600, #    local_end 1963-05-01 02:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
61925126400, #    utc_start 1963-05-01 00:00:00 (Wed)
61938255600, #      utc_end 1963-09-29 23:00:00 (Sun)
61925137200, #  local_start 1963-05-01 03:00:00 (Wed)
61938266400, #    local_end 1963-09-30 02:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
61938255600, #    utc_start 1963-09-29 23:00:00 (Sun)
61956748800, #      utc_end 1964-05-01 00:00:00 (Fri)
61938262800, #  local_start 1963-09-30 01:00:00 (Mon)
61956756000, #    local_end 1964-05-01 02:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
61956748800, #    utc_start 1964-05-01 00:00:00 (Fri)
61969964400, #      utc_end 1964-09-30 23:00:00 (Wed)
61956759600, #  local_start 1964-05-01 03:00:00 (Fri)
61969975200, #    local_end 1964-10-01 02:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
61969964400, #    utc_start 1964-09-30 23:00:00 (Wed)
61988284800, #      utc_end 1965-05-01 00:00:00 (Sat)
61969971600, #  local_start 1964-10-01 01:00:00 (Thu)
61988292000, #    local_end 1965-05-01 02:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
61988284800, #    utc_start 1965-05-01 00:00:00 (Sat)
62001414000, #      utc_end 1965-09-29 23:00:00 (Wed)
61988295600, #  local_start 1965-05-01 03:00:00 (Sat)
62001424800, #    local_end 1965-09-30 02:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62001414000, #    utc_start 1965-09-29 23:00:00 (Wed)
62019216000, #      utc_end 1966-04-24 00:00:00 (Sun)
62001421200, #  local_start 1965-09-30 01:00:00 (Thu)
62019223200, #    local_end 1966-04-24 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62019216000, #    utc_start 1966-04-24 00:00:00 (Sun)
62033036400, #      utc_end 1966-09-30 23:00:00 (Fri)
62019226800, #  local_start 1966-04-24 03:00:00 (Sun)
62033047200, #    local_end 1966-10-01 02:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62033036400, #    utc_start 1966-09-30 23:00:00 (Fri)
62051356800, #      utc_end 1967-05-01 00:00:00 (Mon)
62033043600, #  local_start 1966-10-01 01:00:00 (Sat)
62051364000, #    local_end 1967-05-01 02:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
62051356800, #    utc_start 1967-05-01 00:00:00 (Mon)
62064572400, #      utc_end 1967-09-30 23:00:00 (Sat)
62051367600, #  local_start 1967-05-01 03:00:00 (Mon)
62064583200, #    local_end 1967-10-01 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62064572400, #    utc_start 1967-09-30 23:00:00 (Sat)
62082979200, #      utc_end 1968-05-01 00:00:00 (Wed)
62064579600, #  local_start 1967-10-01 01:00:00 (Sun)
62082986400, #    local_end 1968-05-01 02:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62082979200, #    utc_start 1968-05-01 00:00:00 (Wed)
62096194800, #      utc_end 1968-09-30 23:00:00 (Mon)
62082990000, #  local_start 1968-05-01 03:00:00 (Wed)
62096205600, #    local_end 1968-10-01 02:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
62096194800, #    utc_start 1968-09-30 23:00:00 (Mon)
62114515200, #      utc_end 1969-05-01 00:00:00 (Thu)
62096202000, #  local_start 1968-10-01 01:00:00 (Tue)
62114522400, #    local_end 1969-05-01 02:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
62114515200, #    utc_start 1969-05-01 00:00:00 (Thu)
62127730800, #      utc_end 1969-09-30 23:00:00 (Tue)
62114526000, #  local_start 1969-05-01 03:00:00 (Thu)
62127741600, #    local_end 1969-10-01 02:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
62127730800, #    utc_start 1969-09-30 23:00:00 (Tue)
62146051200, #      utc_end 1970-05-01 00:00:00 (Fri)
62127738000, #  local_start 1969-10-01 01:00:00 (Wed)
62146058400, #    local_end 1970-05-01 02:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62146051200, #    utc_start 1970-05-01 00:00:00 (Fri)
62159266800, #      utc_end 1970-09-30 23:00:00 (Wed)
62146062000, #  local_start 1970-05-01 03:00:00 (Fri)
62159277600, #    local_end 1970-10-01 02:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62159266800, #    utc_start 1970-09-30 23:00:00 (Wed)
62177587200, #      utc_end 1971-05-01 00:00:00 (Sat)
62159274000, #  local_start 1970-10-01 01:00:00 (Thu)
62177594400, #    local_end 1971-05-01 02:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62177587200, #    utc_start 1971-05-01 00:00:00 (Sat)
62190802800, #      utc_end 1971-09-30 23:00:00 (Thu)
62177598000, #  local_start 1971-05-01 03:00:00 (Sat)
62190813600, #    local_end 1971-10-01 02:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62190802800, #    utc_start 1971-09-30 23:00:00 (Thu)
62209209600, #      utc_end 1972-05-01 00:00:00 (Mon)
62190810000, #  local_start 1971-10-01 01:00:00 (Fri)
62209216800, #    local_end 1972-05-01 02:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
62209209600, #    utc_start 1972-05-01 00:00:00 (Mon)
62222425200, #      utc_end 1972-09-30 23:00:00 (Sat)
62209220400, #  local_start 1972-05-01 03:00:00 (Mon)
62222436000, #    local_end 1972-10-01 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62222425200, #    utc_start 1972-09-30 23:00:00 (Sat)
62240745600, #      utc_end 1973-05-01 00:00:00 (Tue)
62222432400, #  local_start 1972-10-01 01:00:00 (Sun)
62240752800, #    local_end 1973-05-01 02:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62240745600, #    utc_start 1973-05-01 00:00:00 (Tue)
62253961200, #      utc_end 1973-09-30 23:00:00 (Sun)
62240756400, #  local_start 1973-05-01 03:00:00 (Tue)
62253972000, #    local_end 1973-10-01 02:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
62253961200, #    utc_start 1973-09-30 23:00:00 (Sun)
62272281600, #      utc_end 1974-05-01 00:00:00 (Wed)
62253968400, #  local_start 1973-10-01 01:00:00 (Mon)
62272288800, #    local_end 1974-05-01 02:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62272281600, #    utc_start 1974-05-01 00:00:00 (Wed)
62285497200, #      utc_end 1974-09-30 23:00:00 (Mon)
62272292400, #  local_start 1974-05-01 03:00:00 (Wed)
62285508000, #    local_end 1974-10-01 02:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
62285497200, #    utc_start 1974-09-30 23:00:00 (Mon)
62303817600, #      utc_end 1975-05-01 00:00:00 (Thu)
62285504400, #  local_start 1974-10-01 01:00:00 (Tue)
62303824800, #    local_end 1975-05-01 02:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
62303817600, #    utc_start 1975-05-01 00:00:00 (Thu)
62317033200, #      utc_end 1975-09-30 23:00:00 (Tue)
62303828400, #  local_start 1975-05-01 03:00:00 (Thu)
62317044000, #    local_end 1975-10-01 02:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
62317033200, #    utc_start 1975-09-30 23:00:00 (Tue)
62335440000, #      utc_end 1976-05-01 00:00:00 (Sat)
62317040400, #  local_start 1975-10-01 01:00:00 (Wed)
62335447200, #    local_end 1976-05-01 02:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62335440000, #    utc_start 1976-05-01 00:00:00 (Sat)
62348655600, #      utc_end 1976-09-30 23:00:00 (Thu)
62335450800, #  local_start 1976-05-01 03:00:00 (Sat)
62348666400, #    local_end 1976-10-01 02:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62348655600, #    utc_start 1976-09-30 23:00:00 (Thu)
62366976000, #      utc_end 1977-05-01 00:00:00 (Sun)
62348662800, #  local_start 1976-10-01 01:00:00 (Fri)
62366983200, #    local_end 1977-05-01 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62366976000, #    utc_start 1977-05-01 00:00:00 (Sun)
62377599600, #      utc_end 1977-08-31 23:00:00 (Wed)
62366986800, #  local_start 1977-05-01 03:00:00 (Sun)
62377610400, #    local_end 1977-09-01 02:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62377599600, #    utc_start 1977-08-31 23:00:00 (Wed)
62398512000, #      utc_end 1978-05-01 00:00:00 (Mon)
62377606800, #  local_start 1977-09-01 01:00:00 (Thu)
62398519200, #    local_end 1978-05-01 02:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
62398512000, #    utc_start 1978-05-01 00:00:00 (Mon)
62409135600, #      utc_end 1978-08-31 23:00:00 (Thu)
62398522800, #  local_start 1978-05-01 03:00:00 (Mon)
62409146400, #    local_end 1978-09-01 02:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
62409135600, #    utc_start 1978-08-31 23:00:00 (Thu)
62554377600, #      utc_end 1983-04-09 00:00:00 (Sat)
62409142800, #  local_start 1978-09-01 01:00:00 (Fri)
62554384800, #    local_end 1983-04-09 02:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62554377600, #    utc_start 1983-04-09 00:00:00 (Sat)
62569494000, #      utc_end 1983-09-30 23:00:00 (Fri)
62554388400, #  local_start 1983-04-09 03:00:00 (Sat)
62569504800, #    local_end 1983-10-01 02:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62569494000, #    utc_start 1983-09-30 23:00:00 (Fri)
62586000000, #      utc_end 1984-04-09 00:00:00 (Mon)
62569501200, #  local_start 1983-10-01 01:00:00 (Sat)
62586007200, #    local_end 1984-04-09 02:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
62586000000, #    utc_start 1984-04-09 00:00:00 (Mon)
62601116400, #      utc_end 1984-09-30 23:00:00 (Sun)
62586010800, #  local_start 1984-04-09 03:00:00 (Mon)
62601127200, #    local_end 1984-10-01 02:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
62601116400, #    utc_start 1984-09-30 23:00:00 (Sun)
62644579200, #      utc_end 1986-02-16 00:00:00 (Sun)
62601123600, #  local_start 1984-10-01 01:00:00 (Mon)
62644586400, #    local_end 1986-02-16 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62644579200, #    utc_start 1986-02-16 00:00:00 (Sun)
62664879600, #      utc_end 1986-10-08 23:00:00 (Wed)
62644590000, #  local_start 1986-02-16 03:00:00 (Sun)
62664890400, #    local_end 1986-10-09 02:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62664879600, #    utc_start 1986-10-08 23:00:00 (Wed)
62677238400, #      utc_end 1987-03-01 00:00:00 (Sun)
62664886800, #  local_start 1986-10-09 01:00:00 (Thu)
62677245600, #    local_end 1987-03-01 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62677238400, #    utc_start 1987-03-01 00:00:00 (Sun)
62698316400, #      utc_end 1987-10-30 23:00:00 (Fri)
62677249200, #  local_start 1987-03-01 03:00:00 (Sun)
62698327200, #    local_end 1987-10-31 02:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62698316400, #    utc_start 1987-10-30 23:00:00 (Fri)
62710070400, #      utc_end 1988-03-15 00:00:00 (Tue)
62698323600, #  local_start 1987-10-31 01:00:00 (Sat)
62710077600, #    local_end 1988-03-15 02:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
62710070400, #    utc_start 1988-03-15 00:00:00 (Tue)
62729938800, #      utc_end 1988-10-30 23:00:00 (Sun)
62710081200, #  local_start 1988-03-15 03:00:00 (Tue)
62729949600, #    local_end 1988-10-31 02:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
62729938800, #    utc_start 1988-10-30 23:00:00 (Sun)
62742988800, #      utc_end 1989-03-31 00:00:00 (Fri)
62729946000, #  local_start 1988-10-31 01:00:00 (Mon)
62742996000, #    local_end 1989-03-31 02:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62742988800, #    utc_start 1989-03-31 00:00:00 (Fri)
62758882800, #      utc_end 1989-09-30 23:00:00 (Sat)
62742999600, #  local_start 1989-03-31 03:00:00 (Fri)
62758893600, #    local_end 1989-10-01 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62758882800, #    utc_start 1989-09-30 23:00:00 (Sat)
62774611200, #      utc_end 1990-04-01 00:00:00 (Sun)
62758890000, #  local_start 1989-10-01 01:00:00 (Sun)
62774618400, #    local_end 1990-04-01 02:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
62774611200, #    utc_start 1990-04-01 00:00:00 (Sun)
62790332400, #      utc_end 1990-09-29 23:00:00 (Sat)
62774622000, #  local_start 1990-04-01 03:00:00 (Sun)
62790343200, #    local_end 1990-09-30 02:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62790332400, #    utc_start 1990-09-29 23:00:00 (Sat)
62806140000, #      utc_end 1991-03-31 22:00:00 (Sun)
62790339600, #  local_start 1990-09-30 01:00:00 (Sun)
62806147200, #    local_end 1991-04-01 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
62806140000, #    utc_start 1991-03-31 22:00:00 (Sun)
62821947600, #      utc_end 1991-09-30 21:00:00 (Mon)
62806150800, #  local_start 1991-04-01 01:00:00 (Mon)
62821958400, #    local_end 1991-10-01 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
62821947600, #    utc_start 1991-09-30 21:00:00 (Mon)
62838367200, #      utc_end 1992-04-07 22:00:00 (Tue)
62821954800, #  local_start 1991-09-30 23:00:00 (Mon)
62838374400, #    local_end 1992-04-08 00:00:00 (Wed)
7200,
0,
'EET',
    ],
    [
62838367200, #    utc_start 1992-04-07 22:00:00 (Tue)
62853570000, #      utc_end 1992-09-30 21:00:00 (Wed)
62838378000, #  local_start 1992-04-08 01:00:00 (Wed)
62853580800, #    local_end 1992-10-01 00:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
62853570000, #    utc_start 1992-09-30 21:00:00 (Wed)
62868780000, #      utc_end 1993-03-25 22:00:00 (Thu)
62853577200, #  local_start 1992-09-30 23:00:00 (Wed)
62868787200, #    local_end 1993-03-26 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62868780000, #    utc_start 1993-03-25 22:00:00 (Thu)
62884587600, #      utc_end 1993-09-24 21:00:00 (Fri)
62868790800, #  local_start 1993-03-26 01:00:00 (Fri)
62884598400, #    local_end 1993-09-25 00:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62884587600, #    utc_start 1993-09-24 21:00:00 (Fri)
62900834400, #      utc_end 1994-03-31 22:00:00 (Thu)
62884594800, #  local_start 1993-09-24 23:00:00 (Fri)
62900841600, #    local_end 1994-04-01 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
62900834400, #    utc_start 1994-03-31 22:00:00 (Thu)
62916642000, #      utc_end 1994-09-30 21:00:00 (Fri)
62900845200, #  local_start 1994-04-01 01:00:00 (Fri)
62916652800, #    local_end 1994-10-01 00:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
62916642000, #    utc_start 1994-09-30 21:00:00 (Fri)
62932370400, #      utc_end 1995-03-31 22:00:00 (Fri)
62916649200, #  local_start 1994-09-30 23:00:00 (Fri)
62932377600, #    local_end 1995-04-01 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
62932370400, #    utc_start 1995-03-31 22:00:00 (Fri)
62948178000, #      utc_end 1995-09-30 21:00:00 (Sat)
62932381200, #  local_start 1995-04-01 01:00:00 (Sat)
62948188800, #    local_end 1995-10-01 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
62948178000, #    utc_start 1995-09-30 21:00:00 (Sat)
62963992800, #      utc_end 1996-03-31 22:00:00 (Sun)
62948185200, #  local_start 1995-09-30 23:00:00 (Sat)
62964000000, #    local_end 1996-04-01 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
62963992800, #    utc_start 1996-03-31 22:00:00 (Sun)
62979800400, #      utc_end 1996-09-30 21:00:00 (Mon)
62964003600, #  local_start 1996-04-01 01:00:00 (Mon)
62979811200, #    local_end 1996-10-01 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
62979800400, #    utc_start 1996-09-30 21:00:00 (Mon)
62995442400, #      utc_end 1997-03-30 22:00:00 (Sun)
62979807600, #  local_start 1996-09-30 23:00:00 (Mon)
62995449600, #    local_end 1997-03-31 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
62995442400, #    utc_start 1997-03-30 22:00:00 (Sun)
63011336400, #      utc_end 1997-09-30 21:00:00 (Tue)
62995453200, #  local_start 1997-03-31 01:00:00 (Mon)
63011347200, #    local_end 1997-10-01 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
63011336400, #    utc_start 1997-09-30 21:00:00 (Tue)
63026892000, #      utc_end 1998-03-29 22:00:00 (Sun)
63011343600, #  local_start 1997-09-30 23:00:00 (Tue)
63026899200, #    local_end 1998-03-30 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
63026892000, #    utc_start 1998-03-29 22:00:00 (Sun)
63042872400, #      utc_end 1998-09-30 21:00:00 (Wed)
63026902800, #  local_start 1998-03-30 01:00:00 (Mon)
63042883200, #    local_end 1998-10-01 00:00:00 (Thu)
10800,
1,
'EEST',
    ],
    [
63042872400, #    utc_start 1998-09-30 21:00:00 (Wed)
63058600800, #      utc_end 1999-03-31 22:00:00 (Wed)
63042879600, #  local_start 1998-09-30 23:00:00 (Wed)
63058608000, #    local_end 1999-04-01 00:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
63058600800, #    utc_start 1999-03-31 22:00:00 (Wed)
63074408400, #      utc_end 1999-09-30 21:00:00 (Thu)
63058611600, #  local_start 1999-04-01 01:00:00 (Thu)
63074419200, #    local_end 1999-10-01 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63074408400, #    utc_start 1999-09-30 21:00:00 (Thu)
63090223200, #      utc_end 2000-03-31 22:00:00 (Fri)
63074415600, #  local_start 1999-09-30 23:00:00 (Thu)
63090230400, #    local_end 2000-04-01 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
63090223200, #    utc_start 2000-03-31 22:00:00 (Fri)
63106030800, #      utc_end 2000-09-30 21:00:00 (Sat)
63090234000, #  local_start 2000-04-01 01:00:00 (Sat)
63106041600, #    local_end 2000-10-01 00:00:00 (Sun)
10800,
1,
'EEST',
    ],
    [
63106030800, #    utc_start 2000-09-30 21:00:00 (Sat)
63121759200, #      utc_end 2001-03-31 22:00:00 (Sat)
63106038000, #  local_start 2000-09-30 23:00:00 (Sat)
63121766400, #    local_end 2001-04-01 00:00:00 (Sun)
7200,
0,
'EET',
    ],
    [
63121759200, #    utc_start 2001-03-31 22:00:00 (Sat)
63137566800, #      utc_end 2001-09-30 21:00:00 (Sun)
63121770000, #  local_start 2001-04-01 01:00:00 (Sun)
63137577600, #    local_end 2001-10-01 00:00:00 (Mon)
10800,
1,
'EEST',
    ],
    [
63137566800, #    utc_start 2001-09-30 21:00:00 (Sun)
63153295200, #      utc_end 2002-03-31 22:00:00 (Sun)
63137574000, #  local_start 2001-09-30 23:00:00 (Sun)
63153302400, #    local_end 2002-04-01 00:00:00 (Mon)
7200,
0,
'EET',
    ],
    [
63153295200, #    utc_start 2002-03-31 22:00:00 (Sun)
63169102800, #      utc_end 2002-09-30 21:00:00 (Mon)
63153306000, #  local_start 2002-04-01 01:00:00 (Mon)
63169113600, #    local_end 2002-10-01 00:00:00 (Tue)
10800,
1,
'EEST',
    ],
    [
63169102800, #    utc_start 2002-09-30 21:00:00 (Mon)
63184831200, #      utc_end 2003-03-31 22:00:00 (Mon)
63169110000, #  local_start 2002-09-30 23:00:00 (Mon)
63184838400, #    local_end 2003-04-01 00:00:00 (Tue)
7200,
0,
'EET',
    ],
    [
63184831200, #    utc_start 2003-03-31 22:00:00 (Mon)
63200638800, #      utc_end 2003-09-30 21:00:00 (Tue)
63184842000, #  local_start 2003-04-01 01:00:00 (Tue)
63200649600, #    local_end 2003-10-01 00:00:00 (Wed)
10800,
1,
'EEST',
    ],
    [
63200638800, #    utc_start 2003-09-30 21:00:00 (Tue)
63216453600, #      utc_end 2004-03-31 22:00:00 (Wed)
63200646000, #  local_start 2003-09-30 23:00:00 (Tue)
63216460800, #    local_end 2004-04-01 00:00:00 (Thu)
7200,
0,
'EET',
    ],
    [
63216453600, #    utc_start 2004-03-31 22:00:00 (Wed)
63232261200, #      utc_end 2004-09-30 21:00:00 (Thu)
63216464400, #  local_start 2004-04-01 01:00:00 (Thu)
63232272000, #    local_end 2004-10-01 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63232261200, #    utc_start 2004-09-30 21:00:00 (Thu)
63247989600, #      utc_end 2005-03-31 22:00:00 (Thu)
63232268400, #  local_start 2004-09-30 23:00:00 (Thu)
63247996800, #    local_end 2005-04-01 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63247989600, #    utc_start 2005-03-31 22:00:00 (Thu)
63263797200, #      utc_end 2005-09-30 21:00:00 (Fri)
63248000400, #  local_start 2005-04-01 01:00:00 (Fri)
63263808000, #    local_end 2005-10-01 00:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
63263797200, #    utc_start 2005-09-30 21:00:00 (Fri)
63279525600, #      utc_end 2006-03-31 22:00:00 (Fri)
63263804400, #  local_start 2005-09-30 23:00:00 (Fri)
63279532800, #    local_end 2006-04-01 00:00:00 (Sat)
7200,
0,
'EET',
    ],
    [
63279525600, #    utc_start 2006-03-31 22:00:00 (Fri)
63294555600, #      utc_end 2006-09-21 21:00:00 (Thu)
63279536400, #  local_start 2006-04-01 01:00:00 (Sat)
63294566400, #    local_end 2006-09-22 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63294555600, #    utc_start 2006-09-21 21:00:00 (Thu)
63310888800, #      utc_end 2007-03-29 22:00:00 (Thu)
63294562800, #  local_start 2006-09-21 23:00:00 (Thu)
63310896000, #    local_end 2007-03-30 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63310888800, #    utc_start 2007-03-29 22:00:00 (Thu)
63329634000, #      utc_end 2007-11-01 21:00:00 (Thu)
63310899600, #  local_start 2007-03-30 01:00:00 (Fri)
63329644800, #    local_end 2007-11-02 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63329634000, #    utc_start 2007-11-01 21:00:00 (Thu)
63342943200, #      utc_end 2008-04-03 22:00:00 (Thu)
63329641200, #  local_start 2007-11-01 23:00:00 (Thu)
63342950400, #    local_end 2008-04-04 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63342943200, #    utc_start 2008-04-03 22:00:00 (Thu)
63361170000, #      utc_end 2008-10-31 21:00:00 (Fri)
63342954000, #  local_start 2008-04-04 01:00:00 (Fri)
63361180800, #    local_end 2008-11-01 00:00:00 (Sat)
10800,
1,
'EEST',
    ],
    [
63361170000, #    utc_start 2008-10-31 21:00:00 (Fri)
63373788000, #      utc_end 2009-03-26 22:00:00 (Thu)
63361177200, #  local_start 2008-10-31 23:00:00 (Fri)
63373795200, #    local_end 2009-03-27 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63373788000, #    utc_start 2009-03-26 22:00:00 (Thu)
63392533200, #      utc_end 2009-10-29 21:00:00 (Thu)
63373798800, #  local_start 2009-03-27 01:00:00 (Fri)
63392544000, #    local_end 2009-10-30 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63392533200, #    utc_start 2009-10-29 21:00:00 (Thu)
63405842400, #      utc_end 2010-04-01 22:00:00 (Thu)
63392540400, #  local_start 2009-10-29 23:00:00 (Thu)
63405849600, #    local_end 2010-04-02 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63405842400, #    utc_start 2010-04-01 22:00:00 (Thu)
63423982800, #      utc_end 2010-10-28 21:00:00 (Thu)
63405853200, #  local_start 2010-04-02 01:00:00 (Fri)
63423993600, #    local_end 2010-10-29 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63423982800, #    utc_start 2010-10-28 21:00:00 (Thu)
63437292000, #      utc_end 2011-03-31 22:00:00 (Thu)
63423990000, #  local_start 2010-10-28 23:00:00 (Thu)
63437299200, #    local_end 2011-04-01 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63437292000, #    utc_start 2011-03-31 22:00:00 (Thu)
63455432400, #      utc_end 2011-10-27 21:00:00 (Thu)
63437302800, #  local_start 2011-04-01 01:00:00 (Fri)
63455443200, #    local_end 2011-10-28 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63455432400, #    utc_start 2011-10-27 21:00:00 (Thu)
63468741600, #      utc_end 2012-03-29 22:00:00 (Thu)
63455439600, #  local_start 2011-10-27 23:00:00 (Thu)
63468748800, #    local_end 2012-03-30 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63468741600, #    utc_start 2012-03-29 22:00:00 (Thu)
63486882000, #      utc_end 2012-10-25 21:00:00 (Thu)
63468752400, #  local_start 2012-03-30 01:00:00 (Fri)
63486892800, #    local_end 2012-10-26 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63486882000, #    utc_start 2012-10-25 21:00:00 (Thu)
63500191200, #      utc_end 2013-03-28 22:00:00 (Thu)
63486889200, #  local_start 2012-10-25 23:00:00 (Thu)
63500198400, #    local_end 2013-03-29 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63500191200, #    utc_start 2013-03-28 22:00:00 (Thu)
63518331600, #      utc_end 2013-10-24 21:00:00 (Thu)
63500202000, #  local_start 2013-03-29 01:00:00 (Fri)
63518342400, #    local_end 2013-10-25 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63518331600, #    utc_start 2013-10-24 21:00:00 (Thu)
63531640800, #      utc_end 2014-03-27 22:00:00 (Thu)
63518338800, #  local_start 2013-10-24 23:00:00 (Thu)
63531648000, #    local_end 2014-03-28 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63531640800, #    utc_start 2014-03-27 22:00:00 (Thu)
63550386000, #      utc_end 2014-10-30 21:00:00 (Thu)
63531651600, #  local_start 2014-03-28 01:00:00 (Fri)
63550396800, #    local_end 2014-10-31 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63550386000, #    utc_start 2014-10-30 21:00:00 (Thu)
63563090400, #      utc_end 2015-03-26 22:00:00 (Thu)
63550393200, #  local_start 2014-10-30 23:00:00 (Thu)
63563097600, #    local_end 2015-03-27 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63563090400, #    utc_start 2015-03-26 22:00:00 (Thu)
63581835600, #      utc_end 2015-10-29 21:00:00 (Thu)
63563101200, #  local_start 2015-03-27 01:00:00 (Fri)
63581846400, #    local_end 2015-10-30 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63581835600, #    utc_start 2015-10-29 21:00:00 (Thu)
63594540000, #      utc_end 2016-03-24 22:00:00 (Thu)
63581842800, #  local_start 2015-10-29 23:00:00 (Thu)
63594547200, #    local_end 2016-03-25 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63594540000, #    utc_start 2016-03-24 22:00:00 (Thu)
63613285200, #      utc_end 2016-10-27 21:00:00 (Thu)
63594550800, #  local_start 2016-03-25 01:00:00 (Fri)
63613296000, #    local_end 2016-10-28 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63613285200, #    utc_start 2016-10-27 21:00:00 (Thu)
63626594400, #      utc_end 2017-03-30 22:00:00 (Thu)
63613292400, #  local_start 2016-10-27 23:00:00 (Thu)
63626601600, #    local_end 2017-03-31 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63626594400, #    utc_start 2017-03-30 22:00:00 (Thu)
63644734800, #      utc_end 2017-10-26 21:00:00 (Thu)
63626605200, #  local_start 2017-03-31 01:00:00 (Fri)
63644745600, #    local_end 2017-10-27 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63644734800, #    utc_start 2017-10-26 21:00:00 (Thu)
63658044000, #      utc_end 2018-03-29 22:00:00 (Thu)
63644742000, #  local_start 2017-10-26 23:00:00 (Thu)
63658051200, #    local_end 2018-03-30 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63658044000, #    utc_start 2018-03-29 22:00:00 (Thu)
63676184400, #      utc_end 2018-10-25 21:00:00 (Thu)
63658054800, #  local_start 2018-03-30 01:00:00 (Fri)
63676195200, #    local_end 2018-10-26 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63676184400, #    utc_start 2018-10-25 21:00:00 (Thu)
63689493600, #      utc_end 2019-03-28 22:00:00 (Thu)
63676191600, #  local_start 2018-10-25 23:00:00 (Thu)
63689500800, #    local_end 2019-03-29 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63689493600, #    utc_start 2019-03-28 22:00:00 (Thu)
63707634000, #      utc_end 2019-10-24 21:00:00 (Thu)
63689504400, #  local_start 2019-03-29 01:00:00 (Fri)
63707644800, #    local_end 2019-10-25 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63707634000, #    utc_start 2019-10-24 21:00:00 (Thu)
63720943200, #      utc_end 2020-03-26 22:00:00 (Thu)
63707641200, #  local_start 2019-10-24 23:00:00 (Thu)
63720950400, #    local_end 2020-03-27 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63720943200, #    utc_start 2020-03-26 22:00:00 (Thu)
63739688400, #      utc_end 2020-10-29 21:00:00 (Thu)
63720954000, #  local_start 2020-03-27 01:00:00 (Fri)
63739699200, #    local_end 2020-10-30 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63739688400, #    utc_start 2020-10-29 21:00:00 (Thu)
63752392800, #      utc_end 2021-03-25 22:00:00 (Thu)
63739695600, #  local_start 2020-10-29 23:00:00 (Thu)
63752400000, #    local_end 2021-03-26 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63752392800, #    utc_start 2021-03-25 22:00:00 (Thu)
63771138000, #      utc_end 2021-10-28 21:00:00 (Thu)
63752403600, #  local_start 2021-03-26 01:00:00 (Fri)
63771148800, #    local_end 2021-10-29 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63771138000, #    utc_start 2021-10-28 21:00:00 (Thu)
63783842400, #      utc_end 2022-03-24 22:00:00 (Thu)
63771145200, #  local_start 2021-10-28 23:00:00 (Thu)
63783849600, #    local_end 2022-03-25 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63783842400, #    utc_start 2022-03-24 22:00:00 (Thu)
63802587600, #      utc_end 2022-10-27 21:00:00 (Thu)
63783853200, #  local_start 2022-03-25 01:00:00 (Fri)
63802598400, #    local_end 2022-10-28 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63802587600, #    utc_start 2022-10-27 21:00:00 (Thu)
63815896800, #      utc_end 2023-03-30 22:00:00 (Thu)
63802594800, #  local_start 2022-10-27 23:00:00 (Thu)
63815904000, #    local_end 2023-03-31 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63815896800, #    utc_start 2023-03-30 22:00:00 (Thu)
63834037200, #      utc_end 2023-10-26 21:00:00 (Thu)
63815907600, #  local_start 2023-03-31 01:00:00 (Fri)
63834048000, #    local_end 2023-10-27 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
    [
63834037200, #    utc_start 2023-10-26 21:00:00 (Thu)
63847346400, #      utc_end 2024-03-28 22:00:00 (Thu)
63834044400, #  local_start 2023-10-26 23:00:00 (Thu)
63847353600, #    local_end 2024-03-29 00:00:00 (Fri)
7200,
0,
'EET',
    ],
    [
63847346400, #    utc_start 2024-03-28 22:00:00 (Thu)
63865486800, #      utc_end 2024-10-24 21:00:00 (Thu)
63847357200, #  local_start 2024-03-29 01:00:00 (Fri)
63865497600, #    local_end 2024-10-25 00:00:00 (Fri)
10800,
1,
'EEST',
    ],
];

sub olson_version { '2013b' }

sub has_dst_changes { 62 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 7200 }

my $last_observance = bless( {
  'format' => 'EE%sT',
  'gmtoff' => '2:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 700899,
    'local_rd_secs' => 84888,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 700899,
    'utc_rd_secs' => 84888,
    'utc_year' => 1920
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 7200,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 700899,
    'local_rd_secs' => 77688,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 700899,
    'utc_rd_secs' => 77688,
    'utc_year' => 1920
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '0:00',
    'from' => '2009',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'Syria',
    'offset_from_std' => 0,
    'on' => 'lastFri',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '0:00',
    'from' => '2012',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'Syria',
    'offset_from_std' => 3600,
    'on' => 'lastFri',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

