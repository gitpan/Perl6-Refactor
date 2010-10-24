
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601',
    'Test::More' => '0'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Refactors Perl 6 code',
  'dist_author' => [
    'Ahmad M. Zawawi <ahmad.zawawi@gmail.com>'
  ],
  'dist_name' => 'Perl6-Refactor',
  'dist_version' => '0.02_01',
  'license' => 'perl',
  'module_name' => 'Perl6::Refactor',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Moose' => '0',
    'Syntax::Highlight::Perl6' => '0.88',
    'YAML::XS' => '0'
  },
  'script_files' => [
    'bin/refactor_p6'
  ]
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
