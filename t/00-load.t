#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Util::Getopt::Menu' );
}

diag( "Testing Util::Getopt::Menu $Util::Getopt::Menu::VERSION, Perl $], $^X" );
