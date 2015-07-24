requires 'Starch::Store::DBI'      => 0.05;
requires 'DBIx::Connector'         => 0.53;
requires 'strictures'              => 2.000000;
requires 'namespace::clean'        => 0.24;
requires 'Moo'                     => 2.000000;
requires 'Type::Tiny'              => 1.000005;
requires 'Scalar::Util'            => 0;

on test => sub {
    requires 'Test::Simple' => 0.96;
    requires 'Test::Fatal'  => 0;
    requires 'DBD::SQLite'  => 1.46;
    requires 'JSON'         => 2;
};

