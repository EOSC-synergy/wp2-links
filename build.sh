#!/bin/bash

# STYLE_FILE=`dirname $0`/style_internal_css.html
# menu="menu"
# for file in wp-link-collection; do
#     echo '<meta charset="UTF-8">' > ${file}.html
#     cat $STYLE_FILE >> ${file}.html
#     # pandoc -f gfm -t html ${file}.md -s --metadata title="S&M Hochzeit" >> ${file}.html
#     # pandoc -f gfm -t html ${menu}.md -s 2>/dev/null | grep -vi title >>  ${file}.html
#     pandoc -f gfm -t html ${file}.md -s --metadata title="WP2 Link Collection" >> ${file}.html
# done
#
# scp `dirname $0`/${file}.html cvs.data.kit.edu:/home/marcus/infra.eosc-synergy.eu/index.html
(cd config/; mkdocs build ; rsync -rlutopgxv --delete /tmp/synergy-wp2/ cvs.data.kit.edu:/home/marcus/infra.eosc-synergy.eu)
