# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/6MosbQqWWJ/europe.  Olson data version 2013b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Europe::Malta;
{
  $DateTime::TimeZone::Europe::Malta::VERSION = '1.58';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Europe::Malta::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59732204516, #      utc_end 1893-11-01 23:01:56 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59732208000, #    local_end 1893-11-02 00:00:00 (Thu)
3484,
0,
'LMT',
    ],
    [
59732204516, #    utc_start 1893-11-01 23:01:56 (Wed)
60444831600, #      utc_end 1916-06-02 23:00:00 (Fri)
59732208116, #  local_start 1893-11-02 00:01:56 (Thu)
60444835200, #    local_end 1916-06-03 00:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
60444831600, #    utc_start 1916-06-02 23:00:00 (Fri)
60455199600, #      utc_end 1916-09-30 23:00:00 (Sat)
60444838800, #  local_start 1916-06-03 01:00:00 (Sat)
60455206800, #    local_end 1916-10-01 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
60455199600, #    utc_start 1916-09-30 23:00:00 (Sat)
60470924400, #      utc_end 1917-03-31 23:00:00 (Sat)
60455203200, #  local_start 1916-10-01 00:00:00 (Sun)
60470928000, #    local_end 1917-04-01 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
60470924400, #    utc_start 1917-03-31 23:00:00 (Sat)
60486649200, #      utc_end 1917-09-29 23:00:00 (Sat)
60470931600, #  local_start 1917-04-01 01:00:00 (Sun)
60486656400, #    local_end 1917-09-30 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
60486649200, #    utc_start 1917-09-29 23:00:00 (Sat)
60500559600, #      utc_end 1918-03-09 23:00:00 (Sat)
60486652800, #  local_start 1917-09-30 00:00:00 (Sun)
60500563200, #    local_end 1918-03-10 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
60500559600, #    utc_start 1918-03-09 23:00:00 (Sat)
60518703600, #      utc_end 1918-10-05 23:00:00 (Sat)
60500566800, #  local_start 1918-03-10 01:00:00 (Sun)
60518710800, #    local_end 1918-10-06 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
60518703600, #    utc_start 1918-10-05 23:00:00 (Sat)
60531404400, #      utc_end 1919-03-01 23:00:00 (Sat)
60518707200, #  local_start 1918-10-06 00:00:00 (Sun)
60531408000, #    local_end 1919-03-02 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
60531404400, #    utc_start 1919-03-01 23:00:00 (Sat)
60550153200, #      utc_end 1919-10-04 23:00:00 (Sat)
60531411600, #  local_start 1919-03-02 01:00:00 (Sun)
60550160400, #    local_end 1919-10-05 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
60550153200, #    utc_start 1919-10-04 23:00:00 (Sat)
60564668400, #      utc_end 1920-03-20 23:00:00 (Sat)
60550156800, #  local_start 1919-10-05 00:00:00 (Sun)
60564672000, #    local_end 1920-03-21 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
60564668400, #    utc_start 1920-03-20 23:00:00 (Sat)
60580393200, #      utc_end 1920-09-18 23:00:00 (Sat)
60564675600, #  local_start 1920-03-21 01:00:00 (Sun)
60580400400, #    local_end 1920-09-19 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
60580393200, #    utc_start 1920-09-18 23:00:00 (Sat)
61203250800, #      utc_end 1940-06-14 23:00:00 (Fri)
60580396800, #  local_start 1920-09-19 00:00:00 (Sun)
61203254400, #    local_end 1940-06-15 00:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
61203250800, #    utc_start 1940-06-14 23:00:00 (Fri)
61278426000, #      utc_end 1942-11-02 01:00:00 (Mon)
61203258000, #  local_start 1940-06-15 01:00:00 (Sat)
61278433200, #    local_end 1942-11-02 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61278426000, #    utc_start 1942-11-02 01:00:00 (Mon)
61291126800, #      utc_end 1943-03-29 01:00:00 (Mon)
61278429600, #  local_start 1942-11-02 02:00:00 (Mon)
61291130400, #    local_end 1943-03-29 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61291126800, #    utc_start 1943-03-29 01:00:00 (Mon)
61307456400, #      utc_end 1943-10-04 01:00:00 (Mon)
61291134000, #  local_start 1943-03-29 03:00:00 (Mon)
61307463600, #    local_end 1943-10-04 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61307456400, #    utc_start 1943-10-04 01:00:00 (Mon)
61323181200, #      utc_end 1944-04-03 01:00:00 (Mon)
61307460000, #  local_start 1943-10-04 02:00:00 (Mon)
61323184800, #    local_end 1944-04-03 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61323181200, #    utc_start 1944-04-03 01:00:00 (Mon)
61338906000, #      utc_end 1944-10-02 01:00:00 (Mon)
61323188400, #  local_start 1944-04-03 03:00:00 (Mon)
61338913200, #    local_end 1944-10-02 03:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
61338906000, #    utc_start 1944-10-02 01:00:00 (Mon)
61354630800, #      utc_end 1945-04-02 01:00:00 (Mon)
61338909600, #  local_start 1944-10-02 02:00:00 (Mon)
61354634400, #    local_end 1945-04-02 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
61354630800, #    utc_start 1945-04-02 01:00:00 (Mon)
61368966000, #      utc_end 1945-09-14 23:00:00 (Fri)
61354638000, #  local_start 1945-04-02 03:00:00 (Mon)
61368973200, #    local_end 1945-09-15 01:00:00 (Sat)
7200,
1,
'CEST',
    ],
    [
61368966000, #    utc_start 1945-09-14 23:00:00 (Fri)
61384784400, #      utc_end 1946-03-17 01:00:00 (Sun)
61368969600, #  local_start 1945-09-15 00:00:00 (Sat)
61384788000, #    local_end 1946-03-17 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61384784400, #    utc_start 1946-03-17 01:00:00 (Sun)
61402323600, #      utc_end 1946-10-06 01:00:00 (Sun)
61384791600, #  local_start 1946-03-17 03:00:00 (Sun)
61402330800, #    local_end 1946-10-06 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61402323600, #    utc_start 1946-10-06 01:00:00 (Sun)
61416226800, #      utc_end 1947-03-15 23:00:00 (Sat)
61402327200, #  local_start 1946-10-06 02:00:00 (Sun)
61416230400, #    local_end 1947-03-16 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61416226800, #    utc_start 1947-03-15 23:00:00 (Sat)
61433766000, #      utc_end 1947-10-04 23:00:00 (Sat)
61416234000, #  local_start 1947-03-16 01:00:00 (Sun)
61433773200, #    local_end 1947-10-05 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61433766000, #    utc_start 1947-10-04 23:00:00 (Sat)
61446474000, #      utc_end 1948-02-29 01:00:00 (Sun)
61433769600, #  local_start 1947-10-05 00:00:00 (Sun)
61446477600, #    local_end 1948-02-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
61446474000, #    utc_start 1948-02-29 01:00:00 (Sun)
61465222800, #      utc_end 1948-10-03 01:00:00 (Sun)
61446481200, #  local_start 1948-02-29 03:00:00 (Sun)
61465230000, #    local_end 1948-10-03 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
61465222800, #    utc_start 1948-10-03 01:00:00 (Sun)
62021631600, #      utc_end 1966-05-21 23:00:00 (Sat)
61465226400, #  local_start 1948-10-03 02:00:00 (Sun)
62021635200, #    local_end 1966-05-22 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62021631600, #    utc_start 1966-05-21 23:00:00 (Sat)
62032514400, #      utc_end 1966-09-24 22:00:00 (Sat)
62021638800, #  local_start 1966-05-22 01:00:00 (Sun)
62032521600, #    local_end 1966-09-25 00:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62032514400, #    utc_start 1966-09-24 22:00:00 (Sat)
62053686000, #      utc_end 1967-05-27 23:00:00 (Sat)
62032518000, #  local_start 1966-09-24 23:00:00 (Sat)
62053689600, #    local_end 1967-05-28 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62053686000, #    utc_start 1967-05-27 23:00:00 (Sat)
62063964000, #      utc_end 1967-09-23 22:00:00 (Sat)
62053693200, #  local_start 1967-05-28 01:00:00 (Sun)
62063971200, #    local_end 1967-09-24 00:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62063964000, #    utc_start 1967-09-23 22:00:00 (Sat)
62085135600, #      utc_end 1968-05-25 23:00:00 (Sat)
62063967600, #  local_start 1967-09-23 23:00:00 (Sat)
62085139200, #    local_end 1968-05-26 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62085135600, #    utc_start 1968-05-25 23:00:00 (Sat)
62095413600, #      utc_end 1968-09-21 22:00:00 (Sat)
62085142800, #  local_start 1968-05-26 01:00:00 (Sun)
62095420800, #    local_end 1968-09-22 00:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62095413600, #    utc_start 1968-09-21 22:00:00 (Sat)
62117190000, #      utc_end 1969-05-31 23:00:00 (Sat)
62095417200, #  local_start 1968-09-21 23:00:00 (Sat)
62117193600, #    local_end 1969-06-01 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62117190000, #    utc_start 1969-05-31 23:00:00 (Sat)
62127468000, #      utc_end 1969-09-27 22:00:00 (Sat)
62117197200, #  local_start 1969-06-01 01:00:00 (Sun)
62127475200, #    local_end 1969-09-28 00:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62127468000, #    utc_start 1969-09-27 22:00:00 (Sat)
62148639600, #      utc_end 1970-05-30 23:00:00 (Sat)
62127471600, #  local_start 1969-09-27 23:00:00 (Sat)
62148643200, #    local_end 1970-05-31 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62148639600, #    utc_start 1970-05-30 23:00:00 (Sat)
62158917600, #      utc_end 1970-09-26 22:00:00 (Sat)
62148646800, #  local_start 1970-05-31 01:00:00 (Sun)
62158924800, #    local_end 1970-09-27 00:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62158917600, #    utc_start 1970-09-26 22:00:00 (Sat)
62179484400, #      utc_end 1971-05-22 23:00:00 (Sat)
62158921200, #  local_start 1970-09-26 23:00:00 (Sat)
62179488000, #    local_end 1971-05-23 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62179484400, #    utc_start 1971-05-22 23:00:00 (Sat)
62190370800, #      utc_end 1971-09-25 23:00:00 (Sat)
62179491600, #  local_start 1971-05-23 01:00:00 (Sun)
62190378000, #    local_end 1971-09-26 01:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62190370800, #    utc_start 1971-09-25 23:00:00 (Sat)
62211538800, #      utc_end 1972-05-27 23:00:00 (Sat)
62190374400, #  local_start 1971-09-26 00:00:00 (Sun)
62211542400, #    local_end 1972-05-28 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62211538800, #    utc_start 1972-05-27 23:00:00 (Sat)
62222421600, #      utc_end 1972-09-30 22:00:00 (Sat)
62211546000, #  local_start 1972-05-28 01:00:00 (Sun)
62222428800, #    local_end 1972-10-01 00:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62222421600, #    utc_start 1972-09-30 22:00:00 (Sat)
62238063600, #      utc_end 1973-03-30 23:00:00 (Fri)
62222425200, #  local_start 1972-09-30 23:00:00 (Sat)
62238067200, #    local_end 1973-03-31 00:00:00 (Sat)
3600,
0,
'CET',
    ],
    [
62238063600, #    utc_start 1973-03-30 23:00:00 (Fri)
62253788400, #      utc_end 1973-09-28 23:00:00 (Fri)
62238070800, #  local_start 1973-03-31 01:00:00 (Sat)
62253795600, #    local_end 1973-09-29 01:00:00 (Sat)
7200,
1,
'CEST',
    ],
    [
62253788400, #    utc_start 1973-09-28 23:00:00 (Fri)
62271414000, #      utc_end 1974-04-20 23:00:00 (Sat)
62253792000, #  local_start 1973-09-29 00:00:00 (Sat)
62271417600, #    local_end 1974-04-21 00:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62271414000, #    utc_start 1974-04-20 23:00:00 (Sat)
62284201200, #      utc_end 1974-09-15 23:00:00 (Sun)
62271421200, #  local_start 1974-04-21 01:00:00 (Sun)
62284208400, #    local_end 1974-09-16 01:00:00 (Mon)
7200,
1,
'CEST',
    ],
    [
62284201200, #    utc_start 1974-09-15 23:00:00 (Sun)
62302870800, #      utc_end 1975-04-20 01:00:00 (Sun)
62284204800, #  local_start 1974-09-16 00:00:00 (Mon)
62302874400, #    local_end 1975-04-20 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62302870800, #    utc_start 1975-04-20 01:00:00 (Sun)
62316172800, #      utc_end 1975-09-21 00:00:00 (Sun)
62302878000, #  local_start 1975-04-20 03:00:00 (Sun)
62316180000, #    local_end 1975-09-21 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62316172800, #    utc_start 1975-09-21 00:00:00 (Sun)
62334320400, #      utc_end 1976-04-18 01:00:00 (Sun)
62316176400, #  local_start 1975-09-21 01:00:00 (Sun)
62334324000, #    local_end 1976-04-18 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62334320400, #    utc_start 1976-04-18 01:00:00 (Sun)
62347622400, #      utc_end 1976-09-19 00:00:00 (Sun)
62334327600, #  local_start 1976-04-18 03:00:00 (Sun)
62347629600, #    local_end 1976-09-19 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62347622400, #    utc_start 1976-09-19 00:00:00 (Sun)
62365770000, #      utc_end 1977-04-17 01:00:00 (Sun)
62347626000, #  local_start 1976-09-19 01:00:00 (Sun)
62365773600, #    local_end 1977-04-17 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62365770000, #    utc_start 1977-04-17 01:00:00 (Sun)
62379072000, #      utc_end 1977-09-18 00:00:00 (Sun)
62365777200, #  local_start 1977-04-17 03:00:00 (Sun)
62379079200, #    local_end 1977-09-18 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62379072000, #    utc_start 1977-09-18 00:00:00 (Sun)
62397219600, #      utc_end 1978-04-16 01:00:00 (Sun)
62379075600, #  local_start 1977-09-18 01:00:00 (Sun)
62397223200, #    local_end 1978-04-16 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62397219600, #    utc_start 1978-04-16 01:00:00 (Sun)
62410521600, #      utc_end 1978-09-17 00:00:00 (Sun)
62397226800, #  local_start 1978-04-16 03:00:00 (Sun)
62410528800, #    local_end 1978-09-17 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62410521600, #    utc_start 1978-09-17 00:00:00 (Sun)
62428669200, #      utc_end 1979-04-15 01:00:00 (Sun)
62410525200, #  local_start 1978-09-17 01:00:00 (Sun)
62428672800, #    local_end 1979-04-15 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62428669200, #    utc_start 1979-04-15 01:00:00 (Sun)
62441971200, #      utc_end 1979-09-16 00:00:00 (Sun)
62428676400, #  local_start 1979-04-15 03:00:00 (Sun)
62441978400, #    local_end 1979-09-16 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62441971200, #    utc_start 1979-09-16 00:00:00 (Sun)
62458995600, #      utc_end 1980-03-31 01:00:00 (Mon)
62441974800, #  local_start 1979-09-16 01:00:00 (Sun)
62458999200, #    local_end 1980-03-31 02:00:00 (Mon)
3600,
0,
'CET',
    ],
    [
62458995600, #    utc_start 1980-03-31 01:00:00 (Mon)
62474025600, #      utc_end 1980-09-21 00:00:00 (Sun)
62459002800, #  local_start 1980-03-31 03:00:00 (Mon)
62474032800, #    local_end 1980-09-21 02:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62474025600, #    utc_start 1980-09-21 00:00:00 (Sun)
62482834800, #      utc_end 1980-12-31 23:00:00 (Wed)
62474029200, #  local_start 1980-09-21 01:00:00 (Sun)
62482838400, #    local_end 1981-01-01 00:00:00 (Thu)
3600,
0,
'CET',
    ],
    [
62482834800, #    utc_start 1980-12-31 23:00:00 (Wed)
62490358800, #      utc_end 1981-03-29 01:00:00 (Sun)
62482838400, #  local_start 1981-01-01 00:00:00 (Thu)
62490362400, #    local_end 1981-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62490358800, #    utc_start 1981-03-29 01:00:00 (Sun)
62506083600, #      utc_end 1981-09-27 01:00:00 (Sun)
62490366000, #  local_start 1981-03-29 03:00:00 (Sun)
62506090800, #    local_end 1981-09-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62506083600, #    utc_start 1981-09-27 01:00:00 (Sun)
62521808400, #      utc_end 1982-03-28 01:00:00 (Sun)
62506087200, #  local_start 1981-09-27 02:00:00 (Sun)
62521812000, #    local_end 1982-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62521808400, #    utc_start 1982-03-28 01:00:00 (Sun)
62537533200, #      utc_end 1982-09-26 01:00:00 (Sun)
62521815600, #  local_start 1982-03-28 03:00:00 (Sun)
62537540400, #    local_end 1982-09-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62537533200, #    utc_start 1982-09-26 01:00:00 (Sun)
62553258000, #      utc_end 1983-03-27 01:00:00 (Sun)
62537536800, #  local_start 1982-09-26 02:00:00 (Sun)
62553261600, #    local_end 1983-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62553258000, #    utc_start 1983-03-27 01:00:00 (Sun)
62568982800, #      utc_end 1983-09-25 01:00:00 (Sun)
62553265200, #  local_start 1983-03-27 03:00:00 (Sun)
62568990000, #    local_end 1983-09-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62568982800, #    utc_start 1983-09-25 01:00:00 (Sun)
62584707600, #      utc_end 1984-03-25 01:00:00 (Sun)
62568986400, #  local_start 1983-09-25 02:00:00 (Sun)
62584711200, #    local_end 1984-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62584707600, #    utc_start 1984-03-25 01:00:00 (Sun)
62601037200, #      utc_end 1984-09-30 01:00:00 (Sun)
62584714800, #  local_start 1984-03-25 03:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62601037200, #    utc_start 1984-09-30 01:00:00 (Sun)
62616762000, #      utc_end 1985-03-31 01:00:00 (Sun)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62616762000, #    utc_start 1985-03-31 01:00:00 (Sun)
62632486800, #      utc_end 1985-09-29 01:00:00 (Sun)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62632486800, #    utc_start 1985-09-29 01:00:00 (Sun)
62648211600, #      utc_end 1986-03-30 01:00:00 (Sun)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62648211600, #    utc_start 1986-03-30 01:00:00 (Sun)
62663936400, #      utc_end 1986-09-28 01:00:00 (Sun)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62663936400, #    utc_start 1986-09-28 01:00:00 (Sun)
62679661200, #      utc_end 1987-03-29 01:00:00 (Sun)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62679661200, #    utc_start 1987-03-29 01:00:00 (Sun)
62695386000, #      utc_end 1987-09-27 01:00:00 (Sun)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62695386000, #    utc_start 1987-09-27 01:00:00 (Sun)
62711110800, #      utc_end 1988-03-27 01:00:00 (Sun)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62711110800, #    utc_start 1988-03-27 01:00:00 (Sun)
62726835600, #      utc_end 1988-09-25 01:00:00 (Sun)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62726835600, #    utc_start 1988-09-25 01:00:00 (Sun)
62742560400, #      utc_end 1989-03-26 01:00:00 (Sun)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62742560400, #    utc_start 1989-03-26 01:00:00 (Sun)
62758285200, #      utc_end 1989-09-24 01:00:00 (Sun)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62758285200, #    utc_start 1989-09-24 01:00:00 (Sun)
62774010000, #      utc_end 1990-03-25 01:00:00 (Sun)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62774010000, #    utc_start 1990-03-25 01:00:00 (Sun)
62790339600, #      utc_end 1990-09-30 01:00:00 (Sun)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62790339600, #    utc_start 1990-09-30 01:00:00 (Sun)
62806064400, #      utc_end 1991-03-31 01:00:00 (Sun)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62806064400, #    utc_start 1991-03-31 01:00:00 (Sun)
62821789200, #      utc_end 1991-09-29 01:00:00 (Sun)
62806071600, #  local_start 1991-03-31 03:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62821789200, #    utc_start 1991-09-29 01:00:00 (Sun)
62837514000, #      utc_end 1992-03-29 01:00:00 (Sun)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62837517600, #    local_end 1992-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62837514000, #    utc_start 1992-03-29 01:00:00 (Sun)
62853238800, #      utc_end 1992-09-27 01:00:00 (Sun)
62837521200, #  local_start 1992-03-29 03:00:00 (Sun)
62853246000, #    local_end 1992-09-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62853238800, #    utc_start 1992-09-27 01:00:00 (Sun)
62868963600, #      utc_end 1993-03-28 01:00:00 (Sun)
62853242400, #  local_start 1992-09-27 02:00:00 (Sun)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62868963600, #    utc_start 1993-03-28 01:00:00 (Sun)
62884688400, #      utc_end 1993-09-26 01:00:00 (Sun)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62884688400, #    utc_start 1993-09-26 01:00:00 (Sun)
62900413200, #      utc_end 1994-03-27 01:00:00 (Sun)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62900413200, #    utc_start 1994-03-27 01:00:00 (Sun)
62916138000, #      utc_end 1994-09-25 01:00:00 (Sun)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62916138000, #    utc_start 1994-09-25 01:00:00 (Sun)
62931862800, #      utc_end 1995-03-26 01:00:00 (Sun)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62931862800, #    utc_start 1995-03-26 01:00:00 (Sun)
62947587600, #      utc_end 1995-09-24 01:00:00 (Sun)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62947587600, #    utc_start 1995-09-24 01:00:00 (Sun)
62963917200, #      utc_end 1996-03-31 01:00:00 (Sun)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62963917200, #    utc_start 1996-03-31 01:00:00 (Sun)
62982061200, #      utc_end 1996-10-27 01:00:00 (Sun)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
62982061200, #    utc_start 1996-10-27 01:00:00 (Sun)
62995366800, #      utc_end 1997-03-30 01:00:00 (Sun)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
62995366800, #    utc_start 1997-03-30 01:00:00 (Sun)
63013510800, #      utc_end 1997-10-26 01:00:00 (Sun)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63013510800, #    utc_start 1997-10-26 01:00:00 (Sun)
63026816400, #      utc_end 1998-03-29 01:00:00 (Sun)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63026816400, #    utc_start 1998-03-29 01:00:00 (Sun)
63044960400, #      utc_end 1998-10-25 01:00:00 (Sun)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63044960400, #    utc_start 1998-10-25 01:00:00 (Sun)
63058266000, #      utc_end 1999-03-28 01:00:00 (Sun)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63058266000, #    utc_start 1999-03-28 01:00:00 (Sun)
63077014800, #      utc_end 1999-10-31 01:00:00 (Sun)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63077014800, #    utc_start 1999-10-31 01:00:00 (Sun)
63089715600, #      utc_end 2000-03-26 01:00:00 (Sun)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63089715600, #    utc_start 2000-03-26 01:00:00 (Sun)
63108464400, #      utc_end 2000-10-29 01:00:00 (Sun)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63108464400, #    utc_start 2000-10-29 01:00:00 (Sun)
63121165200, #      utc_end 2001-03-25 01:00:00 (Sun)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63121165200, #    utc_start 2001-03-25 01:00:00 (Sun)
63139914000, #      utc_end 2001-10-28 01:00:00 (Sun)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63139914000, #    utc_start 2001-10-28 01:00:00 (Sun)
63153219600, #      utc_end 2002-03-31 01:00:00 (Sun)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63153219600, #    utc_start 2002-03-31 01:00:00 (Sun)
63171363600, #      utc_end 2002-10-27 01:00:00 (Sun)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63171363600, #    utc_start 2002-10-27 01:00:00 (Sun)
63184669200, #      utc_end 2003-03-30 01:00:00 (Sun)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63184669200, #    utc_start 2003-03-30 01:00:00 (Sun)
63202813200, #      utc_end 2003-10-26 01:00:00 (Sun)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63202813200, #    utc_start 2003-10-26 01:00:00 (Sun)
63216118800, #      utc_end 2004-03-28 01:00:00 (Sun)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63216118800, #    utc_start 2004-03-28 01:00:00 (Sun)
63234867600, #      utc_end 2004-10-31 01:00:00 (Sun)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63234867600, #    utc_start 2004-10-31 01:00:00 (Sun)
63247568400, #      utc_end 2005-03-27 01:00:00 (Sun)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63247572000, #    local_end 2005-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63247568400, #    utc_start 2005-03-27 01:00:00 (Sun)
63266317200, #      utc_end 2005-10-30 01:00:00 (Sun)
63247575600, #  local_start 2005-03-27 03:00:00 (Sun)
63266324400, #    local_end 2005-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63266317200, #    utc_start 2005-10-30 01:00:00 (Sun)
63279018000, #      utc_end 2006-03-26 01:00:00 (Sun)
63266320800, #  local_start 2005-10-30 02:00:00 (Sun)
63279021600, #    local_end 2006-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63279018000, #    utc_start 2006-03-26 01:00:00 (Sun)
63297766800, #      utc_end 2006-10-29 01:00:00 (Sun)
63279025200, #  local_start 2006-03-26 03:00:00 (Sun)
63297774000, #    local_end 2006-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63297766800, #    utc_start 2006-10-29 01:00:00 (Sun)
63310467600, #      utc_end 2007-03-25 01:00:00 (Sun)
63297770400, #  local_start 2006-10-29 02:00:00 (Sun)
63310471200, #    local_end 2007-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63310467600, #    utc_start 2007-03-25 01:00:00 (Sun)
63329216400, #      utc_end 2007-10-28 01:00:00 (Sun)
63310474800, #  local_start 2007-03-25 03:00:00 (Sun)
63329223600, #    local_end 2007-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63329216400, #    utc_start 2007-10-28 01:00:00 (Sun)
63342522000, #      utc_end 2008-03-30 01:00:00 (Sun)
63329220000, #  local_start 2007-10-28 02:00:00 (Sun)
63342525600, #    local_end 2008-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63342522000, #    utc_start 2008-03-30 01:00:00 (Sun)
63360666000, #      utc_end 2008-10-26 01:00:00 (Sun)
63342529200, #  local_start 2008-03-30 03:00:00 (Sun)
63360673200, #    local_end 2008-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63360666000, #    utc_start 2008-10-26 01:00:00 (Sun)
63373971600, #      utc_end 2009-03-29 01:00:00 (Sun)
63360669600, #  local_start 2008-10-26 02:00:00 (Sun)
63373975200, #    local_end 2009-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63373971600, #    utc_start 2009-03-29 01:00:00 (Sun)
63392115600, #      utc_end 2009-10-25 01:00:00 (Sun)
63373978800, #  local_start 2009-03-29 03:00:00 (Sun)
63392122800, #    local_end 2009-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63392115600, #    utc_start 2009-10-25 01:00:00 (Sun)
63405421200, #      utc_end 2010-03-28 01:00:00 (Sun)
63392119200, #  local_start 2009-10-25 02:00:00 (Sun)
63405424800, #    local_end 2010-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63405421200, #    utc_start 2010-03-28 01:00:00 (Sun)
63424170000, #      utc_end 2010-10-31 01:00:00 (Sun)
63405428400, #  local_start 2010-03-28 03:00:00 (Sun)
63424177200, #    local_end 2010-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63424170000, #    utc_start 2010-10-31 01:00:00 (Sun)
63436870800, #      utc_end 2011-03-27 01:00:00 (Sun)
63424173600, #  local_start 2010-10-31 02:00:00 (Sun)
63436874400, #    local_end 2011-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63436870800, #    utc_start 2011-03-27 01:00:00 (Sun)
63455619600, #      utc_end 2011-10-30 01:00:00 (Sun)
63436878000, #  local_start 2011-03-27 03:00:00 (Sun)
63455626800, #    local_end 2011-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63455619600, #    utc_start 2011-10-30 01:00:00 (Sun)
63468320400, #      utc_end 2012-03-25 01:00:00 (Sun)
63455623200, #  local_start 2011-10-30 02:00:00 (Sun)
63468324000, #    local_end 2012-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63468320400, #    utc_start 2012-03-25 01:00:00 (Sun)
63487069200, #      utc_end 2012-10-28 01:00:00 (Sun)
63468327600, #  local_start 2012-03-25 03:00:00 (Sun)
63487076400, #    local_end 2012-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63487069200, #    utc_start 2012-10-28 01:00:00 (Sun)
63500374800, #      utc_end 2013-03-31 01:00:00 (Sun)
63487072800, #  local_start 2012-10-28 02:00:00 (Sun)
63500378400, #    local_end 2013-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63500374800, #    utc_start 2013-03-31 01:00:00 (Sun)
63518518800, #      utc_end 2013-10-27 01:00:00 (Sun)
63500382000, #  local_start 2013-03-31 03:00:00 (Sun)
63518526000, #    local_end 2013-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63518518800, #    utc_start 2013-10-27 01:00:00 (Sun)
63531824400, #      utc_end 2014-03-30 01:00:00 (Sun)
63518522400, #  local_start 2013-10-27 02:00:00 (Sun)
63531828000, #    local_end 2014-03-30 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63531824400, #    utc_start 2014-03-30 01:00:00 (Sun)
63549968400, #      utc_end 2014-10-26 01:00:00 (Sun)
63531831600, #  local_start 2014-03-30 03:00:00 (Sun)
63549975600, #    local_end 2014-10-26 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63549968400, #    utc_start 2014-10-26 01:00:00 (Sun)
63563274000, #      utc_end 2015-03-29 01:00:00 (Sun)
63549972000, #  local_start 2014-10-26 02:00:00 (Sun)
63563277600, #    local_end 2015-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63563274000, #    utc_start 2015-03-29 01:00:00 (Sun)
63581418000, #      utc_end 2015-10-25 01:00:00 (Sun)
63563281200, #  local_start 2015-03-29 03:00:00 (Sun)
63581425200, #    local_end 2015-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63581418000, #    utc_start 2015-10-25 01:00:00 (Sun)
63594723600, #      utc_end 2016-03-27 01:00:00 (Sun)
63581421600, #  local_start 2015-10-25 02:00:00 (Sun)
63594727200, #    local_end 2016-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63594723600, #    utc_start 2016-03-27 01:00:00 (Sun)
63613472400, #      utc_end 2016-10-30 01:00:00 (Sun)
63594730800, #  local_start 2016-03-27 03:00:00 (Sun)
63613479600, #    local_end 2016-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63613472400, #    utc_start 2016-10-30 01:00:00 (Sun)
63626173200, #      utc_end 2017-03-26 01:00:00 (Sun)
63613476000, #  local_start 2016-10-30 02:00:00 (Sun)
63626176800, #    local_end 2017-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63626173200, #    utc_start 2017-03-26 01:00:00 (Sun)
63644922000, #      utc_end 2017-10-29 01:00:00 (Sun)
63626180400, #  local_start 2017-03-26 03:00:00 (Sun)
63644929200, #    local_end 2017-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63644922000, #    utc_start 2017-10-29 01:00:00 (Sun)
63657622800, #      utc_end 2018-03-25 01:00:00 (Sun)
63644925600, #  local_start 2017-10-29 02:00:00 (Sun)
63657626400, #    local_end 2018-03-25 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63657622800, #    utc_start 2018-03-25 01:00:00 (Sun)
63676371600, #      utc_end 2018-10-28 01:00:00 (Sun)
63657630000, #  local_start 2018-03-25 03:00:00 (Sun)
63676378800, #    local_end 2018-10-28 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63676371600, #    utc_start 2018-10-28 01:00:00 (Sun)
63689677200, #      utc_end 2019-03-31 01:00:00 (Sun)
63676375200, #  local_start 2018-10-28 02:00:00 (Sun)
63689680800, #    local_end 2019-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63689677200, #    utc_start 2019-03-31 01:00:00 (Sun)
63707821200, #      utc_end 2019-10-27 01:00:00 (Sun)
63689684400, #  local_start 2019-03-31 03:00:00 (Sun)
63707828400, #    local_end 2019-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63707821200, #    utc_start 2019-10-27 01:00:00 (Sun)
63721126800, #      utc_end 2020-03-29 01:00:00 (Sun)
63707824800, #  local_start 2019-10-27 02:00:00 (Sun)
63721130400, #    local_end 2020-03-29 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63721126800, #    utc_start 2020-03-29 01:00:00 (Sun)
63739270800, #      utc_end 2020-10-25 01:00:00 (Sun)
63721134000, #  local_start 2020-03-29 03:00:00 (Sun)
63739278000, #    local_end 2020-10-25 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63739270800, #    utc_start 2020-10-25 01:00:00 (Sun)
63752576400, #      utc_end 2021-03-28 01:00:00 (Sun)
63739274400, #  local_start 2020-10-25 02:00:00 (Sun)
63752580000, #    local_end 2021-03-28 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63752576400, #    utc_start 2021-03-28 01:00:00 (Sun)
63771325200, #      utc_end 2021-10-31 01:00:00 (Sun)
63752583600, #  local_start 2021-03-28 03:00:00 (Sun)
63771332400, #    local_end 2021-10-31 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63771325200, #    utc_start 2021-10-31 01:00:00 (Sun)
63784026000, #      utc_end 2022-03-27 01:00:00 (Sun)
63771328800, #  local_start 2021-10-31 02:00:00 (Sun)
63784029600, #    local_end 2022-03-27 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63784026000, #    utc_start 2022-03-27 01:00:00 (Sun)
63802774800, #      utc_end 2022-10-30 01:00:00 (Sun)
63784033200, #  local_start 2022-03-27 03:00:00 (Sun)
63802782000, #    local_end 2022-10-30 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63802774800, #    utc_start 2022-10-30 01:00:00 (Sun)
63815475600, #      utc_end 2023-03-26 01:00:00 (Sun)
63802778400, #  local_start 2022-10-30 02:00:00 (Sun)
63815479200, #    local_end 2023-03-26 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63815475600, #    utc_start 2023-03-26 01:00:00 (Sun)
63834224400, #      utc_end 2023-10-29 01:00:00 (Sun)
63815482800, #  local_start 2023-03-26 03:00:00 (Sun)
63834231600, #    local_end 2023-10-29 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
    [
63834224400, #    utc_start 2023-10-29 01:00:00 (Sun)
63847530000, #      utc_end 2024-03-31 01:00:00 (Sun)
63834228000, #  local_start 2023-10-29 02:00:00 (Sun)
63847533600, #    local_end 2024-03-31 02:00:00 (Sun)
3600,
0,
'CET',
    ],
    [
63847530000, #    utc_start 2024-03-31 01:00:00 (Sun)
63865674000, #      utc_end 2024-10-27 01:00:00 (Sun)
63847537200, #  local_start 2024-03-31 03:00:00 (Sun)
63865681200, #    local_end 2024-10-27 03:00:00 (Sun)
7200,
1,
'CEST',
    ],
];

sub olson_version { '2013b' }

sub has_dst_changes { 71 }

sub _max_year { 2023 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 3600 }

my $last_observance = bless( {
  'format' => 'CE%sT',
  'gmtoff' => '1:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723181,
    'local_rd_secs' => 0,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723181,
    'utc_rd_secs' => 0,
    'utc_year' => 1982
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 3600,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 723180,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 723180,
    'utc_rd_secs' => 82800,
    'utc_year' => 1981
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '1:00u',
    'from' => '1996',
    'in' => 'Oct',
    'letter' => '',
    'name' => 'EU',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '1:00u',
    'from' => '1981',
    'in' => 'Mar',
    'letter' => 'S',
    'name' => 'EU',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;

