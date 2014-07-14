#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'RT::Extension::SetOwnerRequestorToCurrentUserForTicketCreate' ) || print "Bail out!\n";
}

diag( "Testing RT::Extension::SetOwnerRequestorToCurrentUserForTicketCreate $RT::Extension::SetOwnerRequestorToCurrentUserForTicketCreate::VERSION, Perl $], $^X" );
