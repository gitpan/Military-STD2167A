
####
# 
# The module Build::SVDgen generated this file from the contents of
#
# SVD/Military-STD2167A.svd 
#
# Don't edit this file, edit instead
#
# SVD/Military-STD2167A.svd
#
#	ANY CHANGES MADE HERE WILL BE LOST
#
#       the next time Build::SVDgen generates it.
#
#

use ExtUtils::MakeMaker; 

WriteMakefile(
    NAME => 'Military::STD2167A',
    DISTNAME => 'Military-STD2167A',
    VERSION  => '0.03',
    dist     => {COMPRESS => 'gzip',
                   'gz' => 'gz'},
    test     => {TESTS => 't\STD2167A.t'},

    ($] >= 5.005 ?     
        (AUTHOR    => 'SoftwareDiamonds.com <support@SoftwareDiamonds.com>',
       ABSTRACT  => '2167A Software Development Standards, Specifications and Data Item Description PODs with software to generate STD and SVD documents', ) : ()),
);

