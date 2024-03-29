
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.006000;

use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "IRC plugin for metabase-relayd",
  "AUTHOR" => "Chris Williams <chris\@bingosnet.co.uk>",
  "BUILD_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.42",
    "Test::More" => "0.47"
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.42"
  },
  "DISTNAME" => "App-Metabase-Relayd-Plugin-IRC",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "App::Metabase::Relayd::Plugin::IRC",
  "PREREQ_PM" => {
    "App::Metabase::Relayd" => "0.12",
    "POE" => "1.287",
    "POE::Component::IRC" => "6.16"
  },
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::More" => "0.47"
  },
  "VERSION" => "0.08",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "App::Metabase::Relayd" => "0.12",
  "ExtUtils::MakeMaker" => "6.42",
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "POE" => "1.287",
  "POE::Component::IRC" => "6.16",
  "Test::More" => "0.47"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



