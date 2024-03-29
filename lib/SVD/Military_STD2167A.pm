#!perl
#
# The copyright notice and plain old documentation (POD)
# are at the end of this file.
#
package  SVD::Military_STD2167A;

use strict;
use warnings;
use warnings::register;

use vars qw($VERSION $DATE);
$VERSION = '0.03';
$DATE = '2003/06/03';

use vars qw(%INVENTORY);
%INVENTORY = (
    'lib/SVD/Military-STD2167A.svd' => [qw(0.03 2003/06/03), 'revised 0.02'],
    'lib/SVD/Military_STD2167A.pm' => [qw(0.03 2003/06/03), 'generated, replaces 0.02'],
    'MANIFEST' => [qw(0.03 2003/06/03), 'generated, replaces 0.02'],
    'Makefile.PL' => [qw(0.03 2003/06/03), 'generated, replaces 0.02'],
    'README' => [qw(0.03 2003/06/03), 'generated, replaces 0.02'],
    'lib/Military/CDRL.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/COM.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/CPM.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/CRISD.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/CSCI.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/CSOM.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/DBDD.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/ECP.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/FSM.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/HWCI.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/IDD.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/IRS.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/OCD.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/SCN.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/SCOM.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/SDD.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/SDP.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/SDR.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/SIOM.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/SIP.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/SPM.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/SPS.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/SRR.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/SRS.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/SSD.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/SSDD.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    'lib/Military/SSS.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/STD.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/STD2167A.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/STD490A.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/STP.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/STR.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/STRP.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/SUM.pm' => [qw(1.05 2003/06/03), 'revised 1.04'],
    'lib/Military/SVD.pm' => [qw(1.06 2003/06/03), 'revised 1.05'],
    'lib/Military/VDD.pm' => [qw(1.04 2003/06/03), 'revised 1.03'],
    't/STD2167A.t' => [qw(0.03 2003/06/03), 'revised 0.02'],

);

1

__END__

=head1 Title Page

 Software Version Description

 for

 Software Development Standards, Specifications and Data Item Description PODs

 Revision: C

 Version: 0.03

 Date: 2003/06/03

 Prepared for: General Public 

 Prepared by:  SoftwareDiamonds.com <support@SoftwareDiamonds.com>

 Copyright: copyright � 2003 Software Diamonds

 Classification: NONE

=head1 1.0 SCOPE

This paragraph identifies and provides an overview
of the released files.

=head2 1.1 Indentification

This release is a collection of Perl modules that
extend the capabilities of the Perl language.

=head2 1.2 System overview

The system is the Perl programming language software.
The system does not have any hardware.
The Perl programming language contains two features that
are utilized by this release:

=over 4

=item 1

Program Modules to extend the languages

=item 2

Plain Old Documentation (POD) that may be embedded in the language

=back

These features are established by the referenced documents.

=head2 1.3 Document overview.

This document releases Military::STD2167A version 0.03
providing description of the inventory, installation
instructions and other information necessary to
utilize and track this release.

=head1 3.0 VERSION DESCRIPTION

=head2 3.1 Inventory of materials released.

=head2 3.1.1 Files.

This document releases the following file:

 http://www.softwarediamonds/packages/Military-STD2167A-0.03.tar.gz 

=head2 3.1.2 Copyright.

copyright � 2003 Software Diamonds

=head2 3.1.3 Copyright holder contact.

E<lt>support@SoftwareDiamonds.comE<gt>

=head2 3.1.4 License.

These files are a POD derived works from the hard copy public domain version
freely distributed by the United States Federal Government.

The original hardcopy version is always the authoritative document
and any conflict between the original hardcopy version governs whenever
there is any conflict. In more explicit terms, any conflict is a 
transcription error in converting the origninal hard-copy version to
this POD format. Software Diamonds assumes no responsible for such errors.

Software Diamonds permits the redistribution
and use in source and binary forms, with or
without modification, provided that the 
following conditions are met: 

=over 4

=item 1

Redistributions of source code, modified or unmodified
must retain the above copyright notice, this list of
conditions and the following disclaimer. 

=item 2

Redistributions in binary form must 
reproduce the above copyright notice,
this list of conditions and the following 
disclaimer in the documentation and/or
other materials provided with the
distribution.

=back

SOFTWARE DIAMONDS, http://www.SoftwareDiamonds.com,
PROVIDES THIS SOFTWARE 
'AS IS' AND ANY EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
SHALL SOFTWARE DIAMONDS BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL,EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE,DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING USE OF THIS SOFTWARE, EVEN IF
ADVISED OF NEGLIGENCE OR OTHERWISE) ARISING IN
ANY WAY OUT OF THE POSSIBILITY OF SUCH DAMAGE.

=head2 3.2 Inventory of software contents

The content of the released, compress, archieve file,
I<Military-STD2167A-0.03.tar.gz>, consist of the following files:


 file                                                         version date       comment                 
 ------------------------------------------------------------ ------- ---------- ------------------------
 lib/SVD/Military-STD2167A.svd                                0.03    2003/06/03 revised 0.02            
 lib/SVD/Military_STD2167A.pm                                 0.03    2003/06/03 generated, replaces 0.02
 MANIFEST                                                     0.03    2003/06/03 generated, replaces 0.02
 Makefile.PL                                                  0.03    2003/06/03 generated, replaces 0.02
 README                                                       0.03    2003/06/03 generated, replaces 0.02
 lib/Military/CDRL.pm                                         1.04    2003/06/03 revised 1.03            
 lib/Military/COM.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/CPM.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/CRISD.pm                                        1.04    2003/06/03 revised 1.03            
 lib/Military/CSCI.pm                                         1.04    2003/06/03 revised 1.03            
 lib/Military/CSOM.pm                                         1.04    2003/06/03 revised 1.03            
 lib/Military/DBDD.pm                                         1.05    2003/06/03 revised 1.04            
 lib/Military/ECP.pm                                          1.04    2003/06/03 revised 1.03            
 lib/Military/FSM.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/HWCI.pm                                         1.04    2003/06/03 revised 1.03            
 lib/Military/IDD.pm                                          1.04    2003/06/03 revised 1.03            
 lib/Military/IRS.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/OCD.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/SCN.pm                                          1.04    2003/06/03 revised 1.03            
 lib/Military/SCOM.pm                                         1.04    2003/06/03 revised 1.03            
 lib/Military/SDD.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/SDP.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/SDR.pm                                          1.04    2003/06/03 revised 1.03            
 lib/Military/SIOM.pm                                         1.05    2003/06/03 revised 1.04            
 lib/Military/SIP.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/SPM.pm                                          1.04    2003/06/03 revised 1.03            
 lib/Military/SPS.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/SRR.pm                                          1.04    2003/06/03 revised 1.03            
 lib/Military/SRS.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/SSD.pm                                          1.04    2003/06/03 revised 1.03            
 lib/Military/SSDD.pm                                         1.04    2003/06/03 revised 1.03            
 lib/Military/SSS.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/STD.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/STD2167A.pm                                     1.05    2003/06/03 revised 1.04            
 lib/Military/STD490A.pm                                      1.05    2003/06/03 revised 1.04            
 lib/Military/STP.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/STR.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/STRP.pm                                         1.05    2003/06/03 revised 1.04            
 lib/Military/SUM.pm                                          1.05    2003/06/03 revised 1.04            
 lib/Military/SVD.pm                                          1.06    2003/06/03 revised 1.05            
 lib/Military/VDD.pm                                          1.04    2003/06/03 revised 1.03            
 t/STD2167A.t                                                 0.03    2003/06/03 revised 0.02            
 



=head2 3.3 Changes

The file structure from release 0.02 was
restructured as follows:

   my $from = 'E:\User\SoftwareDiamonds\installation\lib\SVD\Military_STD2167A_0.02.pm';
    my $to = 'E:\User\SoftwareDiamonds\installation\packages\Military-STD2167A-0.02\lib\SVD\Military_STD2167A.pm';
   copy $from,$to;
   rmtree 'bin';
   rmtree 'lib\STD';
   rmtree 'lib\DataCop';
   rmtree 't\SVD';
   rmtree 't\STD';
   rmtree 't\DataCop';
   rmtree 't\DataCop';
   unlink 'lib\SVD\help.css';
   unlink 'lib\SVD\Military-STD2167A.html';
   unlink 'lib\SVD\Military-STD2167A.pm';
   unlink 'lib\SVD\SVD001.frm';
   unlink 'lib\SVD\SVDgen.pm';



Changes are as follows:

=over 4

=item *

Changed the C<VERSION> for Miltary-STD2167A.svd to 0.03.

=item *

Removed STD and SVD modules and created separate distribution
packages for these modules. This module is back to just
the Military PODs.

=item *

Minor formating changes for the VERSION and DATE at the top of the 
files.

=back

=head2 3.4 Adaptation data.

This installation requires that the installation site
has the Perl programming language installed.
Installation sites running Microsoft Operating systems require
the installation of Unix utilities. 
The installation instructions, hereinbelow,
provides instruction on obtaining and installation
UNIX utilities on Microsoft operating systems.
There are no other additional or tailoring needed of 
configurations files, adaptation data or other software needed for this
installation particular to any installation site.

=head2 3.5 Related documents.

There are no related documents needed for the installation and
test of this release.

=head2 3.6 Installation instructions.

The files may be installed under many different operating systems.
The compresssed, archived, distribution file containing all installation
files is at the following respository:

 http://www.softwarediamonds/packages/Military-STD2167A-0.03.tar.gz 

Follow the general Perl software installation procedure
to install the files contained in this distribution file.

The distribution name for and version are as follows:

 distribution name: Military-STD2167A
 version          : 0.03

=head2 3.6.1 Installation support.

If there are installation problems or questions with the installation
contact

 603 882-0846 E<lt>support@SoftwareDiamonds.comE<gt>

=head2 3.6.2 Installation Tests.

Most Perl installation software will run the following test script(s)
as part of the installation:

 t\STD2167A.t

=head2 3.7 Possible problems and known errors

None of the PODs contain any of the figures in the hard-copy
versions. The following PODs do not contain any documents
and an empty POD is included only to resolve links when
the converted documents converted to PODs cites documents
not converted to PODs:

 CDRL.pod
 CRISD.pod
 CSCI.pod
 CSOM.pod
 ECP.pod
 HWCI.pod
 IDD.pod
 SCN.pod
 SCOM.pod
 SDR.pod
 SPM.pod
 SRR.pod
 SSD.pod
 SSDD.pod
 VDD.pod

For Perl module releases, these documents may not be applicable.
Many of them apply for establishing large software applications and complex
systems involving both hardware and software while others 
establish format, legally binding, contractual requirements
between the supplier and consumer of the data.
Neither of these apply for this document.

=head1 4.0 NOTES

This document uses the following acronyms:

=over 4

=item POD

Plain Old Documentation

=item .pm

extension for a Perl Library Module

=item .t

extension for a Perl test script file

=item .svd

extension for a Software Vesion Description database file

=item SVD

Software Version Description

=item DID

Data Item Description

=back

=head1 2.0 SEE ALSO

The following documents establish the requirements for Perl Modules and
PODs:

=over 4

=item Programing Perl

Programming Perl, Third Edition, by Larry Wall, Tom Christiansen and Jon Orwant

=item Perl Resources

The web page http://perl.SoftwareDiamonds.com provides a list of education and reference
litature on the Perl Programming Language.

=back

=for html
<hr>
<p><br>
<!-- BLK ID="PROJECT_MANAGEMENT" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="NOTICE" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="OPT-IN" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="LOG_CGI" -->
<!-- /BLK -->
<p><br>



