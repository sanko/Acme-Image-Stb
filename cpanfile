requires 'perl', '5.040';
requires 'Affix', 'v1.0.3';

on 'configure' => sub {
    requires 'Module::Build';
    requires 'HTTP::Tiny';
    requires 'Path::Tiny';
    requires 'Affix::Build', 'v1.0.3';
};

on 'test' => sub {
    requires 'Test2::V0';
};
