#!perl -T

use Test::More tests => 3;

BEGIN {
	use_ok( 'News::Pictures' );
	use_ok( 'News::rechservernews' );
	use_ok( 'News::editnews' );
	use_ok( 'News::tr1' );
	use_ok( 'News::server' );
}

diag( "Testing News::Pictures $News::Pictures::VERSION, Perl $], $^X" );
