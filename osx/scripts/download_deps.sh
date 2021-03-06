set -e
cd ${PACKAGES}
wget ftp://ftp.simplesystems.org/pub/libpng/png/src/libpng-${LIBPNG_VERSION}.tar.gz
wget http://zlib.net/zlib-${ZLIB_VERSION}.tar.gz
wget http://download.icu-project.org/files/icu4c/${ICU_VERSION}/icu4c-${ICU_VERSION2}-src.tgz
wget http://voxel.dl.sourceforge.net/project/boost/boost/${BOOST_VERSION}/boost_${BOOST_VERSION2}.tar.bz2
wget http://www.sqlite.org/sqlite-autoconf-${SQLITE_VERSION}.tar.gz
wget http://savannah.spinellicreations.com/freetype/freetype-${FREETYPE_VERSION}.tar.bz2
wget http://www.ijg.org/files/jpegsrc.v${JPEG_VERSION}.tar.gz
wget http://download.osgeo.org/libtiff/tiff-${LIBTIFF_VERSION}.tar.gz
wget http://download.osgeo.org/geotiff/libgeotiff/libgeotiff-${LIBGEOTIFF_VERSION}.tar.gz
wget http://download.osgeo.org/proj/proj-datumgrid-${PROJ_GRIDS_VERSION}.zip
wget http://download.osgeo.org/proj/proj-${PROJ_VERSION}.tar.gz
wget http://ftp.postgresql.org/pub/source/v${POSTGRES_VERSION}/postgresql-${POSTGRES_VERSION}.tar.bz2
wget http://download.osgeo.org/gdal/gdal-${GDAL_VERSION}.tar.gz

wget http://ftp.gnu.org/pub/gnu/gettext/gettext-${GETTEXT_VERSION}.tar.gz
wget http://pkgconfig.freedesktop.org/releases/pkg-config-${PKG_CONFIG_VERSION}.tar.gz
wget http://cairographics.org/releases/pixman-${PIXMAN_VERSION}.tar.gz
wget http://www.freedesktop.org/software/fontconfig/release/fontconfig-${FONTCONFIG_VERSION}.tar.gz
wget http://cairographics.org/releases/cairo-${CAIRO_VERSION}.tar.xz
wget http://ftp.gnome.org/pub/GNOME/sources/libsigc++/${SIGCPP_VERSION}/libsigc++-${SIGCPP_VERSION2}.tar.bz2
wget http://cairographics.org/releases/cairomm-${CAIROMM_VERSION}.tar.gz
wget http://cairographics.org/releases/py2cairo-${PY2CAIRO_VERSION}.tar.bz2

# build deps
wget http://tukaani.org/xz/xz-5.0.3.tar.bz2