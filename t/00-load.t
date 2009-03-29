#!perl -T

use Test::More tests => 2;

BEGIN {
	use_ok( 'News::Pictures' );
	
}

diag( "Testing News::Pictures $News::Pictures::VERSION, Perl $], $^X" );