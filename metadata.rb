name 'mychef-client'
maintainer 'Kenton Squires'
maintainer_email 'ksquires@gmail.com'
license 'all_rights'
description 'Installs/Configures mychef-client'
long_description 'Installs/Configures mychef-client'
version '0.2.17'

depends 'logrotate'
depends 'chef-client', '>= 7.0.2'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/ksquires/cb_mychef-client//issues' \
if respond_to?(:issues_url)
# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/ksquires/mychef-client' \
if respond_to?(:source_url)
