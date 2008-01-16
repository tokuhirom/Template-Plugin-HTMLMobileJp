use inc::Module::Install;
name 'Template-Plugin-HTMLMobileJp';
all_from 'lib/Template/Plugin/HTMLMobileJp.pm';

requires $_ for (qw/
    HTML::MobileJp
    Template
/);

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
