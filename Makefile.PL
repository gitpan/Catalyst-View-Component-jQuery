use inc::Module::Install;

name     'Catalyst-View-Component-jQuery';
all_from 'lib/Catalyst/View/Component/jQuery.pm';
author   'David P.C. Wollmann <converter42 at gmail.com>';
license  'perl';

build_requires 'Test::More';
requires 'Moose', '0.79';
requires 'JavaScript::Framework::jQuery', '0.01';

auto_install;

WriteAll;

