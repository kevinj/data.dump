use Module::Build::JSAN;

my $build = Module::Build::JSAN->new(
  module_name    => 'Data-Dump',
  license        => 'perl',
  dist_author    => 'Kevin Jones <kevinj@cpan.org>',
  dist_abstract  => 'Dump JavaScript variables as strings',
  dist_version   => '0.02',
  keywords       => [qw(Data Dump)],
  build_requires => {
      'Test.More' => 0.21,
      'JSAN' => 0.10,
  },
);

$build->create_build_script;

