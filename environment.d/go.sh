# Go programming language

# GOROOT: the root of the Go tree, often $HOME/go.
#
# Default is the parent of the directory where all.bash is run.
#
# If you choose not to set $GOROOT, you must run gomake instead of make or
# gmake when developing Go programs using the conventional makefiles.
#
# There are only two cases that where you may have to set $GOROOT.
#
#  * You are a Linux, FreeBSD or OS X user using the the zip or tarball
#    binary downloads from the golang.org website. These binaries have
#    a $GOROOT value of /usr/local/go and recommend you unpack them into
#    that location. If you choose not to do this, then you must set $GOROOT
#    to the location you chose.
#
#  * You are a Windows user using the zip binary download from golang.org.
#    These binaries have a $GOROOT value of C:\Go. If you place Go somewhere
#   else on your system then you must set $GOROOT to the location you chose.
#GOROOT=/opt/go/current

# GOPATH is the path to our system-wide go workspace.
#
# Go will know where to install binaries as GOPATH/{bin, pkg, src}.
#
# GOPATH may be set to a colon-separated list of paths inside which
# Go code, package objects, and executables may be found.
#
# Set a GOPATH to use goinstall to build and install your own code and
# external libraries outside of the Go tree (and to avoid writing Makefiles)
#
# Our system users may want to set their own GOPATH, to override this one.
GOPATH=/opt/go/current

# Go binary directory
#
# N.b. Typically don't set GOBIN as it's not useful for 99% of cases.
# If the GOBIN environment variable is set, commands are installed to the
# directory it names instead of DIR/bin. In other words, it's useful if
# you want to (perhaps) set a universal, system-wide location for
# installed Go binaries/programs. In most cases, you do not.
#GOBIN=/opt/go/current/bin

PATH="$PATH:$HOME/go/bin"