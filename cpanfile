requires "Bytes::Random::Secure::Tiny"  => "0";
requires "Crypt::Eksblowfish"     => "0.003";
requires "Exporter::Tiny"         => "0";
requires "Pod::Usage"             => "1.51";
requires "Try::Tiny"              => "0.12";

requires "strictures"             => "2";
requires "Carp"                   => "0";
requires "Getopt::Long"           => "2.24";
requires "POSIX"                  => "0";
requires "Time::HiRes"            => "0";

recommends "Crypt::Passwd::XS"        => "0";
recommends "Crypt::Random::Seed"      => "0";
recommends "Math::Random::ISAAC"      => "0";
recommends "Math::Random::ISAAC::XS"  => "0";

on 'test' => sub {
  requires "Test::More" => "0.88";
};

on 'develop' => sub {
  recommends "Test::Without::Module" => "0";
};
