# Tcl package index file, version 1.0
# This file contains package information for Windows-specific extensions.
#
# Copyright (c) 1997 by Sun Microsystems, Inc.
#
# See the file "license.terms" for information on usage and redistribution
# of this file, and for a DISCLAIMER OF ALL WARRANTIES.
# 
# RCS: @(#) $Id: pkgIndex.tcl 144 2003-02-05 10:56:26Z mdejong $

package ifneeded registry 1.0 [list tclPkgSetup $dir registry 1.0 {{tclreg80.dll load registry}}]
