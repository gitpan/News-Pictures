#!perl -T

use Test::More tests => 3;

BEGIN {
	use_ok( 'News::Pictures' );
	use_ok( 'News::rechservernews' );
	use_ok( 'News::editnews' );
}

diag( "Testing News::Pictures $News::Pictures::VERSION, Perl $], $^X" );
