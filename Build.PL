use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::Syntax::Highlight::HTML',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/App/ZofCMS/Plugin/Syntax/Highlight/HTML.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Syntax::Highlight::HTML' => 0.04,
        'File::Spec'              => 3.2701,
        'App::ZofCMS'             => 0.0103,
        'perl' => '5.006',
    },
    configure_requires => { 'Module::Build' => 0 },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-Syntax-Highlight-HTML-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
