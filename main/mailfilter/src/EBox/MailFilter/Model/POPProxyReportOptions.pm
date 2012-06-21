# Copyright (C) 2008-2012 eBox Technologies S.L.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License, version 2, as
# published by the Free Software Foundation.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

package EBox::MailFilter::Model::POPProxyReportOptions;
use base 'EBox::Logs::Model::OptionsBase';

#
use strict;
use warnings;

sub new
{
    my $class = shift;

    my $self = $class->SUPER::new(@_);

    bless $self, $class;
    return $self;

}



sub tableName
{
    return 'POPProxyReportOptions';
}

sub modelDomain
{
    return 'MailFilter';
}




sub reportUrl
{
    return '/MailFilter/Composite/POPProxyReport';
}


1;