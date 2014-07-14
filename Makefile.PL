use 5.006;
use strict;
use warnings FATAL => 'all';
use inc::Module::Install;
RTx 'RT-Extension-SetOwnerRequestorToCurrentUserForTicketCreate';

name     'RT-Extension-SetOwnerRequestorToCurrentUserForTicketCreate';
all_from 'lib/RT/Extension/SetOwnerRequestorToCurrentUserForTicketCreate.pm';
author   q{Matt Zagrabelny <mzagrabe@d.umn.edu>};
license  'gpl';

perl_version 5.006;

tests_recursive('t');

resources (
   #homepage   => 'http://yourwebsitehere.com',
   #IRC        => 'irc://irc.perl.org/#RT-Extension-SetOwnerRequestorToCurrentUserForTicketCreate',
   license    => 'http://www.gnu.org/licenses/gpl-2.0.html',
   #repository => 'git://github.com/Matt Zagrabelny/RT-Extension-SetOwnerRequestorToCurrentUserForTicketCreate.git',
   bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=RT-Extension-SetOwnerRequestorToCurrentUserForTicketCreate',
);

configure_requires (
   'Module::Install' => 0,
);

build_requires (
   'Test::More' => 0,
);

requires (
   #'ABC'              => 1.6,
   #'Foo::Bar::Module' => 5.0401,
);

install_as_cpan;
auto_install;
WriteAll;
