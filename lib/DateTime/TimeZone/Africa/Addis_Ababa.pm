# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/BeQtk28wzo/africa.  Olson data version 2010k
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Addis_Ababa;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Addis_Ababa::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
58980000312,
DateTime::TimeZone::NEG_INFINITY,
58980009600,
9288,
0,
'LMT'
    ],
    [
58980000312,
61073472280,
58980009632,
61073481600,
9320,
0,
'ADMT'
    ],
    [
61073472280,
DateTime::TimeZone::INFINITY,
61073483080,
DateTime::TimeZone::INFINITY,
10800,
0,
'EAT'
    ],
];

sub olson_version { '2010k' }

sub has_dst_changes { 0 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

