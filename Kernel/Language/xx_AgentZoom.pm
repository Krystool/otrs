# --
# Kernel/Language/xx_AgentZoom.pm - provides xx Kernel/Modules/*.pm module language translation
# Copyright (C) 2001-2012 OTRS AG, http://otrs.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::xx_AgentZoom;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.12 $) [1];

sub Data {
    my $Self = shift;

    # $$START$$

    $Self->{Translation}->{'Lock'}   = 'Auau';
    $Self->{Translation}->{'Unlock'} = 'Laulau';

    # $$STOP$$
}

1;
