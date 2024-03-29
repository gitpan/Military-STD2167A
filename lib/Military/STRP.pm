#!perl
#
# The copyright notice and plain old documentation (POD)
# are at the end of this file.
#
package  Military::STRP;

use strict;
use warnings;
use warnings::register;

use vars qw($VERSION $DATE);
$VERSION = '1.05';
$DATE = '2003/06/03';

use vars qw($IDENTIFICATION_NUMBER $TITLE $REVISION $REVISION_DATE);
$IDENTIFICATION_NUMBER  = 'DI-IPSC-81429';
$TITLE = 'SOFTWARE TRANSITION PLAN (STrP)';
$REVISION = '-';
$REVISION_DATE = '';

1


__END__


=head1 DATA ITEM DESCRIPTION

=head1 1 TITLE

SOFTWARE TRANSITION PLAN (STrP)

=head1 2 IDENTIFICATION NUMBER

DI-IPSC-81429

=head1 3 DESCRIPTION/PURPOSE

=head2 3.1

The Software Transition Plan (STrP) identifies the hardware, software, and other resources needed for life cycle support of deliverable software and describes the developer's plans for transitioning deliverable items to the support agency.

=head2 3.2

The STrP is developed if the software support concept calls for transition of responsibility from the developer to a separate support agency. The STrP may also be used by the acquirer for updating the Computer Resources Life Cycle Management Plan.

=head1 7 APPLICATION/INTERRELATIONSHIP

=head2 7.1

This Data Item Description (DID) contains the format and content preparation instructions for the data product generated by specific and discrete task requirements as delineated in the contract.

=head2 7.2

This DID is used when the developer is tasked to develop and record plans for transitioning deliverable items to the support agency.

=head2 7.3

The Contract Data Requirements List (CDRL) (DD 1423) should specify whether deliverable data are to be delivered on paper or electronic media; are to be in a given electronic form (such as ASCII, CALS, or compatible with a specified word processor or other support software); may be delivered in developer format rather than in the format specified herein; and may reside in a computer-aided software engineering (CASE) or other automated tool rather than in the form of a traditional document.

=head2 7.4

This DID supersedes DI-MCCR-80024A.

=head1 10. PREPARATION INSTRUCTIONS 














=head2 10.1 General instructions.


=head2 10.1.1 Automated techniques

Use of automated techniques
is encouraged. The term 'document' in this DID means
a collection of data regardless of its medium. 

=head2 10.1.2 Alternate presentation styles

Diagrams, tables,
matrices, and other presentation styles are acceptable substitutes
for text when data required by this DID can be made more readable
using these styles. 

=head2 10.1.3 Title page or identifier with signature blocks.

The document shall include a title page containing, as applicable:
document number; volume number; version/revision indicator; security
markings or other restrictions on the handling of the document;
date; document title; name, abbreviation, and any other identifier
for the systems, subsystems, or items to which the document applies;
contract number; CDRL item number; organization for which the
document has been prepared; name and address of the preparing
organization; distribution statement; and signature blocks for
the developer representative authorized to release the document,
the acquirer representative authorized to approve the document,
and the dates of release/approval. For data in a database or other
alternative form, this information shall be included on external
and internal labels or by equivalent identification methods.

=head2 10.1.4 Table of contents. 

The document shall contain
a table of contents providing the number, title, and page number
of each titled paragraph, figure, table, and appendix. For data
in a database or other alternative form, this information shall
consist of an internal or external table of contents containing
pointers to, or instructions for accessing, each paragraph, figure,
table, and appendix or their equivalents. 

=head2 10.1.5 Page numbering/labeling. 

Each page shall contain
a unique page number and display the document number, including
version, volume, and date, as applicable. For data in a database
or other alternative form, files, screens, or other entities shall
be assigned names or numbers in such a way that desired data can
be indexed and accessed. 

=head2 10.1.6 Response to tailoring instructions. 

If a paragraph
is tailored out of this DID, the resulting document shall contain
the corresponding paragraph number and title, followed by 'This
paragraph has been tailored out.' For data in a database
or other alternative form, this representation need occur only
in the table of contents or equivalent. 

=head2 10.1.7 Multiple paragraphs and subparagraphs. 

Any section, paragraph, or subparagraph in this DID may be written
as multiple paragraphs or subparagraphs to enhance readability.

=head2 10.1.8 Standard data descriptions. 

If a data description
required by this DID has been published in a standard data element
dictionary specified in the contract, reference to an entry in
that dictionary is preferred over including the description itself.

=head2 10.1.9 Substitution of existing documents.

Commercial or other existing documents may be substituted for all or part
of the document if they contain the required data. 

=head2 10.2 Content requirements.

Content requirements begin on the following page. The numbers
shown designate the paragraph numbers to be used in the document.
Each such number is understood to have the prefix '10.2'
within this DID. For example, the paragraph numbered 1.1 is understood
to be paragraph 10.2.1.1 within this DID.

=head1 1 Scope.

This section shall be divided into
the following paragraphs.

=head2 1.1 Identification

This paragraph shall contain
full identification of the system and the software to which
this document applies, including, as applicable, identification
number(s), title(s), abbreviation(s), version number(s), and release
number(s).

=head2 1.2 System overview

This paragraph shall
briefly state the purpose of the system and the software to which
this document applies. It shall describe the general nature of
the system and software; summarize the history of system development,
operation, and maintenance; identify the project sponsor, acquirer,
user, developer, and support agencies; identify current and planned
operating sites; and list other relevant documents.

=head2 1.3 Document overview

This paragraph shall
summarize the purpose and contents of this document and shall
describe any security or privacy considerations associated with
its use.

=head2 1.4 Relationship to other plans

This paragraph
shall describe the relationship, if any, of the STrP to other
project management plans.

=head1 2 Referenced documents.

This section shall
list the number, title, revision, and date of all documents referenced
in this document. This section shall also identify the source
for all documents not available through normal Government stocking
activities.

=head1 3 Software support resources.

This section
shall be divided into paragraphs to identify and describe the
resources needed to support the deliverable software. These resources
shall include items needed to control, copy, and distribute the
software and its documentation, and to specify, design, implement,
document, test, evaluate, control, copy, and distribute modifications
to the software.

=head2 3.1 Facilities

This paragraph shall describe
the facilities needed to support the deliverable software. These
facilities may include special buildings, rooms, mock-ups, building
features such as raised flooring or cabling; building features
to support security and privacy requirements (TEMPEST shielding,
vaults, etc.), building features to support safety requirements
(smoke alarms, safety glass, etc.), special power requirements,
and so on. The purpose of each item shall be described. Diagrams
may be included as applicable.

=head2 3.2 Hardware

This paragraph shall identify
and describe the hardware and associated documentation needed
to support the deliverable software. This hardware may include
computers, peripheral equipment, hardware simulators, stimulators,
emulators, diagnostic equipment, and non-computer equipment. The
description shall include:


=over 4

=item 1

Specific models, versions, and configurations

=item 2

Rationale for the selected hardware

=item 3

Reference to user/operator manuals or instructions
for each item, as applicable

=item 4

Identification of each hardware item and document
as acquirer-furnished, an item that will be delivered to the support
agency, an item the support agency is known to have, an item the
support agency must acquire, or other description of status

=item 5

If items must be acquired, information about a
current source of supply, including whether the item is currently
available and whether it is expected to be available at the time
of delivery

=item 6

Information about manufacturer support, licensing,
and data rights, including whether the item is currently supported
by the manufacturer, whether it is expected to be supported at
the time of delivery, whether licenses will be assigned to the
support agency, and the terms of such licenses

=item 7

Security and privacy considerations, limitations,
or other items of interest

=back

=head2 3.3 Software

This paragraph shall identify
and describe the software and associated documentation needed
to support the deliverable software. This software may include
computer-aided software engineering (CASE) tools, data in these
tools, compilers, test tools, test data, simulations, emulations,
utilities, configuration management tools, databases and data
files, and other software. The description shall include:

=over 4

=item 1

Specific names, identification numbers, version
numbers, release numbers, and configurations, as applicable

=item 2

Rationale for the selected software

=item 3

Reference to user/operator manuals or instructions
for each item, as applicable

=item 4

Identification of each software item and document
as acquirer-furnished, an item that will be delivered to the support
agency, an item the support agency is known to have, an item the
support agency must acquire, or other description of status

=item 5

If items must be acquired, information about a
current source of supply, including whether the item is currently
available and whether it is expected to be available at the time
of delivery

=item 6

Information about vendor support, licensing, and
data rights, including whether the item is currently supported
by the vendor, whether it is expected to be supported at the time
of delivery, whether licenses will be assigned to the support
agency, and the terms of such licenses=item 7
Security and privacy considerations, limitations,
or other items of interest

=back

=head2 3.4 Other documentation

This paragraph shall
identify any other documentation needed to support the deliverable
software. The list will include, for example, plans, reports,
studies, specifications, design descriptions, test cases/procedures,
test reports, user/operator manuals, and support manuals for the
deliverable software. This paragraph shall provide:

=over 4

=item 1

Names, identification numbers, version numbers,
and release numbers, as applicable

=item 2

Rationale for including each document in the list

=item 3

Identification of each document as acquirer-furnished,
an item that will be delivered to the support agency, an item
the support agency is known to have, an item the support agency
must acquire, or other description of status

=item 4

If a document must be acquired, information about
where to acquire it=item 5
Information about licensing and data rights

=item 6

Security and privacy considerations, limitations,
or other items of interest

=back

=head2 3.5 Personnel

This paragraph shall describe
the personnel needed to support the deliverable software, including
anticipated number of personnel, types and levels of skills and
expertise, and security clearances. This paragraph shall cite,
as applicable, actual staffing on the development project as a
basis for the staffing needs cited.

=head2 3.6 Other resources

This paragraph shall
identify any other resources needed to support the deliverable
software. Included may be consumables such as magnetic tapes and
diskettes, together with an estimate of the type and number that
should be acquired.

=head2 3.7 Interrelationship of components

This paragraph shall identify the interrelationships of the components
identified in the preceding paragraphs. A figure may be used to
show the interrelationships.

=head1 4 Recommended procedures.

This section shall
be divided into paragraphs as needed to describe any procedures,
including advice and lessons learned, that the developer may wish
to recommend to the support agency for supporting the deliverable
software and associated support environment.

=head1 5 Training.

This section shall be divided
into paragraphs as appropriate to describe the developer's plans
for training support personnel to support of the deliverable software.
This section shall include:

=over 4

=item 1

The schedule, duration, and location for the training

=item 2

The delineation between classroom training and
'hands-on' training

=item 3

Provision (either directly or by reference) for:

=over 4

=item *

Familiarization with the operational software
and target computer(s)

=item *

Familiarization with the support software and
host system

=back

=back

=head1 6 Anticipated areas of change.

This section shall describe anticipated areas of change to the deliverable
software.

=head1 7 Transition planning.



This section shall
be divided into paragraphs as needed to describe the developer's
plans for transitioning the deliverable software to the support
agency. This section shall address the following:

=over 4

=item 1

All activities to be performed to transition the
deliverable software to the support agency. These activities may
include planning/coordination meetings; preparation of items to
be delivered to the support agency; packaging, shipment, installation,
and checkout of the software support environment; packaging, shipment,
installation, and checkout of the operational software; and training
of support personnel.

=item 2

Roles and responsibilities for each activity

=item 3

The resources needed to carry out the transition
activities and the source from which each resource will be provided

=item 4

Schedules and milestones for conducting the transition
activities. These schedules and milestones shall be compatible
with the contract master schedule.

=item 5

Procedures for installation and checkout of deliverable
items in the support environment

=back

=head1 8 Notes.

This section shall contain any general
information that aids in understanding this document (e.g., background
information, glossary, rationale). This section shall include
an alphabetical listing of all acronyms, abbreviations, and their
meanings as used in this document and a list of any terms and
definitions needed to understand this document.

=head1 Appendixes. 

Appendixes may be used to provide
information published separately for convenience in document maintenance
(e.g., charts, classified data). As applicable, each appendix
shall be referenced in the main body of the document where the
data would normally have been provided. Appendixes may be bound
as separate documents for ease in handling. Appendixes shall be
lettered alphabetically (A, B, etc.).

=head1 Copyright

This Perl Plain Old Documentation (POD) version is
copyright � 2001 2003 Software Diamonds.
This POD version was derived from
the hard copy public domain version freely distributed by
the United States Federal Government.

=head1 License

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

=head1 Copyright Holder Contact

E<lt>support@SoftwareDiamonds.comE<gt>

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

=cut

## end of file ##

