use 5.008;

my @quoted_args = map "'$_'", @ARGV;
exec "test-tool rot13-filter @quoted_args";
die "failed to exec test-tool";
