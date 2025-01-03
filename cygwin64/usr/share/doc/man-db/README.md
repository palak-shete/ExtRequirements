# The man-db manual pager suite

  https://gitlab.com/man-db/man-db

  https://man-db.gitlab.io/man-db/

Please read the man-db manual, included in the manual subdirectory of this
distribution.  It contains configuration details and other aspects of this
manual pager suite that are not duplicated or relevant in this README.
Check manual/README for details of the formatters required.

 * Read docs/INSTALL.autoconf for generic options to configure.  (If you
   cloned man-db from git, then run `./bootstrap` to create this file.)
 * Read docs/INSTALL.quick if you know all about man-db.
 * Read NEWS.md for visible changes since the last public release.
 * Read ChangeLog for details of recent source code changes.
 * Read docs/TODO for future plans.

The C source requires an C99 compiler.


## Copyright and licensing

Copyright (C) 1990, 1991 John W. Eaton.

Copyright (C) 1994, 1995 Markus Armbruster.

Copyright (C) 1994, 1995 Graeme W. Wilford. (Wilf.)

Copyright (C) 1995 Carl Edman.

Copyright (C) 1996, 1997, 1998, 2000 Fabrizio Polacco.

Copyright (C) 2001-2024 Colin Watson.

Copyright (C) 1984, 1989, 1990, 1991, 1992, 1995, 1996, 1997, 1998, 1999,
              2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009,
              2010, 2011, 2012 Free Software Foundation, Inc.

man-db is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

man-db is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with man-db; if not, write to the Free Software Foundation,
Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

In addition, man-db incorporates Gnulib, copyrighted by the Free Software
Foundation and others. Note that much of Gnulib is distributed under the GNU
General Public License version 3 or later. This means that, although
man-db's own source code is licensed under GPL v2 or later, the work as a
whole falls under the terms of the GPL v3 or later. Unless you take special
pains to remove the GPL v3 portions, you must therefore follow the terms and
conditions of the GPL v3 or later when distributing man-db.


## Notice regarding current state of FHS (Linux/?BSD)

As of May 13th, 2001, the last public release of the Filesystem Hierarchy
Standard proposed the root of the manual page hierarchy as `/usr/share` and
the root of the writable cat hierarchy as `/var/cache/man` for the purposes
of man-to-cat filename translation.  As such, the following are defined in
`./include/manconfig.h`:

```c
#define FHS_CAT_ROOT    "/var/cache/man"        /* required by fsstnd() */
#define FHS_MAN_ROOT    "/usr/share"            /* required by fsstnd() */
```

For compatibility with the old FSSTND, the following locations are also
defined:

```c
#define CAT_ROOT        "/var/catman"           /* required by fsstnd() */
#define MAN_ROOT        "/usr"                  /* required by fsstnd() */
```

Should these locations change, simply define the paths accordingly and
recompile.  Other FHS changes relating to man/cat paths will not be
compatible with this version of man-db.


## Non-generic arguments to configure

To allow the configuration program, configure, to be non-interactive, it can
be passed various options to alter the default settings.  Generic configure
options are discussed in docs/INSTALL.autoconf.  The following list of
options is extracted from the man-db manual.  It is strongly recommended
that relevant sections of the manual are read if any of these options are
used.

* `--enable-cache-owner[=ARG]`

  By default, system-wide cache files will be owned by user man.  Use this
  option with an argument to change the cache file owner.

* `--disable-cache-owner`

  Use this option to leave the ownership of system-wide cache files
  unconstrained.  Users will be allowed to modify them.

* `--disable-setuid`

  By default, man will be installed as a setuid program to the user that
  owns the system-wide cache files.  Use this option to install man as a
  non-setuid program instead.

* `--enable-mandirs=OS`

  By default, man-db supports manual page directories in any of several
  layouts used by free and proprietary versions of UNIX.  However, in
  certain cases, this can cause man-db to find the wrong page by mistake,
  especially when the names of some manual pages on the system contain
  periods.  Use this option with an argument of GNU, HPUX, IRIX, Solaris,
  or BSD (or more than one of these, separated by commas) to support only
  the layouts typically used on each of those systems.  Note that man-db is
  not currently capable of writing cat pages in the proper BSD layout.

* `--with-device=DEVICE`

  Use this flag to alter the default output device used by NROFF. DEVICE is
  passed to NROFF with the -T option.  configure will test that NROFF will
  run with the supplied device argument.

* `--with-db=LIBRARY`

  configure will look for database interface libraries in the order gdbm,
  Berkeley DB and finally ndbm and will #define appropriate variables
  relative to the first one found.  To override the built-in order on
  platforms having a choice of interface library, use this option to
  specify which library to use.

* `--enable-automatic-create`

  If this flag is used, man will automatically create index databases for
  users' private manual page hierarchies.

* `--disable-automatic-update`

  Normally, man will update entries in index databases if it finds newly
  installed manual pages (if the --update flag is used) or delete entries
  if manual pages are removed.  This flag suppresses this behaviour.

* `--disable-cats`

  Normally, man will automatically try to create cat files corresponding to
  manual files when a manual page is read.  This flag suppresses this
  behaviour.

* `--disable-manual`

  Don't build or install the man-db manual.  This may be useful when
  cross-compiling, or to reduce the installation size.


## Installation

Configure man-db:

* **Read** `docs/INSTALL.autoconf` regarding `./configure` options.

* **Run** `./configure --help` to see what `--enable` and `--with`
  options may be useful.

* **Run** `./configure` with the appropriate options and environment
  variable settings.

**Browse** or **edit** the following files that were created by the
configuration process:

* `include/manconfig.h` regarding the default section list and other
  specific definitions.

* `lib/compression.c` if the default compressor support is
  inadequate for your requirements.  (Usually `.Z` [compress],
  `.z`, `.gz` [gzip].)

configure will determine your system's ability to use native language
support (NLS) message catalogues.  You may set the environment variable
`LINGUAS` to limit the set of translations installed.  `LINGUAS` should
contain a space-separated list of two-letter language identifiers.  To
compile man-db with no support for message catalogues, simply pass the
`--disable-nls` option to configure.  N.B. This is not related to man's
ability to display NLS manual pages, support for which is compiled in by
default.

Build man-db:

* **Run** `make` to compile man-db with the set of translations chosen
  when running `./configure`.

Sort out the man-db configuration file.

* **Run** `./src/man -l man/man5/manpath.5` from the root of this
  distribution to read the man-db configuration file details.

* **Edit** `./src/man_db.conf` to your local requirements.

Install the package.

* (gain superuser privileges for the rest of the steps)

* **Run** `make install` to install the utilities and manual pages.

Initialise the index databases for all manpaths marked as global in the
man-db configuration file.

* **Run** `mandb` (this step is equivalent to running straycats and
  makewhatis too).

The following steps are optional / dependent on local conventions.

* **Acknowledge** any warnings emitted by mandb. Bogus manual pages
  are not included in the database and may be a waste of space.
  Those pages without correctly formatted "whatis" lines are
  included, but will have a whatis entry of "(unknown)"

* `cd tools` and **run** `mkcatdirs -t` to see if you have all of the
  required cat directories.  `mkcatdirs` without an option will
  display a usage message.

* `cd tools` and **run** `checkman` with an argument of colon-separated
  manual page hierarchies to cross check for duplicated manual
  pages.  If no argument is given, your default `$MANPATH` will be
  used.

  The output of `checkman` may be piped into a file and used as an
  argument to `rm`; the "is newer than" messages are directed to
  standard error.  E.g. `checkman > dups`

  If you are confident that the duplicates found are indeed
  duplicates, you can back them up and delete them to save space.

  At this point, running `checkman` again may yield further duplicates
  that were ignored the first time.

* **Run** `catman` with appropriate options to create any/all cat files
  that you would like pre-formatted.


## Multiple build directories

It is possible to build man-db in a directory other than the directory
containing this file (and all of the program sources).  This is particularly
useful if compiling on multiple architectures or testing various
configuration options as only a single copy of the sources is required.

To enable this support, simply change directory to where you would like to
build the package and run the configure program in this directory
*from there*.  Further information about this support can be found in the
generic install document `docs/INSTALL.autoconf`.


## Makefile targets and variables

The standard GNU Makefile targets: `all`, `install`, `uninstall`,
`mostlyclean`, `clean`, `distclean`, `realclean` and `TAGS` are available in
every Makefile- supported directory.  In addition, the master Makefile has
the `dist` target to create a compressed and tarred distribution file.

During the configuration process, `configure` sets the installation
variables, `prefix` and `exec_prefix`.  These are then used to form other
variables such as `bindir` and `sysconfdir`.  To change any of these or
other standard GNU install variables dynamically, issue the `make` command
with variable expressions as arguments, eg. `make prefix=/usr/local/packages`

N.B. If `prefix=/usr` (either statically or dynamically), then
`sysconfdir=/etc` instead of the usual `$(prefix)/etc`.  To force
`sysconfdir` to be `/usr/etc`, set it on the make command line.


## Default preprocessors

man-db uses a manual page directed preprocessor system, that is, each manual
page may request preprocessing by a selection of preprocessors.  Some
systems' manual pages do not come with this information built in.  In such
circumstances, it is advisable to set a default list of preprocessors that
each manual page should be passed through, so that those requiring special
processing are readable.  To achieve this, set `DEFAULT_MANROFFSEQ` (found in
`include/manconfig.h`) to the appropriate preprocessor string, after running
configure, but prior to compilation.  This is not necessary for the
following systems whose default preprocessing requirements are known.

* Known not to require `DEFAULT_MANROFFSEQ`:

  Linux, SunOS

* Known to require `#define DEFAULT_MANROFFSEQ "t"`:

  Ultrix

* Known to require `#define DEFAULT_MANROFFSEQ "te"`:

  HP-UX, OSF/1

If unsure of the default preprocessors required by a system, the standard
system's man(1) manual page may provide an answer.


## Contacting the maintainer

The current maintainer of man-db is Colin Watson <cjwatson@debian.org>.
Please feel free to contact me with any queries or problems you may have.
You can report bugs here:

  https://gitlab.com/man-db/man-db/-/issues

Bugs from before the migration to GitLab may be found here:

  https://savannah.nongnu.org/bugs/?group=man-db
