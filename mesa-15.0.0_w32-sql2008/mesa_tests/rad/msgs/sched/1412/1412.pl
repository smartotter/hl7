#!/usr/local/bin/perl -w

use Env;

# Generate HL7 messages for Case 1412

sub create_text_file_2_var_files {
  `perl $MESA_TARGET/bin/text_var_sub.pl $_[0] $_[1] $_[2] $_[3]`;
}

sub create_hl7 {
  `$MESA_TARGET/bin/txt_to_hl7 -d ihe -b $MESA_TARGET/runtime < $_[0].txt > $_[0
].hl7`;
}

create_text_file_2_var_files("1412.108.o01.txt", "../templates/o01.tpl",
	"../../adt/1412/delaware.var", "1412.108.o01.var");
create_hl7("1412.108.o01");

