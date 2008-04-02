#!/usr/bin/perl -w

# $Id: pod.t 3586 2008-04-02 04:58:00Z theory $

use strict;
use Test::More;
eval "use Test::Pod 1.20";
plan skip_all => "Test::Pod 1.20 required for testing POD" if $@;
all_pod_files_ok();
