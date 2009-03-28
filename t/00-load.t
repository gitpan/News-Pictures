#!perl -T

use Test::More tests => 5;

BEGIN {
	use_ok( 'News::Pictures' );
	use_ok( 'News::Pictures::tr1' );
        use_ok( 'News::Pictures::server' );
        use_ok( 'News::Pictures::editnews' );
        use_ok( 'News::Pictures::rechservernews' );
}

diag( "Testing News::Pictures $News::Pictures::VERSION, Perl $], $^X" );