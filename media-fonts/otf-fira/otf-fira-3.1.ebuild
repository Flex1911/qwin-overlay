# Copyright 2015 (Flex1911)

EAPI=5

inherit font

DESCRIPTION="Fira Sans typefont"
HOMEPAGE="http://www.carrois.com/fira-3-1/"
SRC_URI="http://www.carrois.com/wordpress/downloads/fira_3_1/FiraFonts3111.zip -> fira.zip"

LICENSE="OFL-1.1"
SLOT="0"

KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~x86-fbsd"
IUSE=""

DEPEND=""
RDEPEND=""

S="${WORKDIR}/FiraFonts3111"

FONT_S="${S}/FiraSans3111/OTF"
FONT_SUFFIX="otf"
FONTDIR="/usr/share/fonts/${PN}"
