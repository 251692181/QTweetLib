TEMPLATE = subdirs
SUBDIRS = sub_qjson sub_src sub_exampletest

sub_qjson.subdir = qjson

sub_src.subdir = src
sub_src.depends = sub_qjson

sub_exampletest.subdir = exampletest
sub_exampletest.depends = sub_src
