# Copyright 2015 (Flex1911)

inherit font

DESCRIPTION="Standard font for Android 5.0 (Lollipop)"
HOMEPAGE="http://developer.android.com/design/style/typography.html"
SRC_URI="http://material-design.storage.googleapis.com/downloads/RobotoTTF.zip"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~x86 ~amd64-linux ~x86-linux ~x64-macos"
IUSE=""

S="${WORKDIR}/RobotoTTF"
FONT_S="${S}"
FONT_SUFFIX="ttf"
