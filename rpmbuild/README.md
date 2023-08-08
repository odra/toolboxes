# RPM Build Images

Those images contains the required tools to create and build RPMs in a container toolbox.

The `base` image contains is a generic image tha contains all RPM tools and configuration to build packages.

All other images inherit from the the `base` image with specialized tooling for specific needs, such as golang, python etc.

The rpmbuild home dir is located at `/opt/pkgbox` instead of the home folder so those toolboxes are "static"
and won't re-use whatever is in the usual `$HOME/rpmbuild` host folder.
