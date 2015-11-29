package MyTests;

BEGIN { $ENV{LC_ALL} = 'C' } use Import::Into;

sub import {
	strict->import::into(1);
	warnings->import::into(1);
	Test::More->import::into(1);
}

1;
