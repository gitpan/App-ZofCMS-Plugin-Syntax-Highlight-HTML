#!/usr/bin/env perl

use Test::More tests => 4;

BEGIN {
    use_ok('Syntax::Highlight::HTML');
    use_ok('File::Spec');
    use_ok('App::ZofCMS');
	use_ok( 'App::ZofCMS::Plugin::Syntax::Highlight::HTML' );
}

diag( "Testing App::ZofCMS::Plugin::Syntax::Highlight::HTML $App::ZofCMS::Plugin::Syntax::Highlight::HTML::VERSION, Perl $], $^X" );
