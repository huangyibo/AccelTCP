aclocal \
&& libtoolize --copy \
&& autoheader \
&& automake --gnu --add-missing --copy \
&& autoreconf --force
