Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-doc, git-cvs, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, gitweb, git-all
Architecture: any all
Version: 1:2.37.2-1000
Maintainer: z17 Dev <mail@z17.dev>
Uploaders: z17 Dev <mail@z17.dev>
Homepage: https://git-scm.com/
Standards-Version: 4.3.0.1
Vcs-Browser: https://github.com/pkgstore/linux-deb-git
Vcs-Git: https://github.com/pkgstore/linux-deb-git.git
Build-Depends: debhelper-compat (= 10), libz-dev, gettext, libpcre2-dev | libpcre3-dev, libcurl4-gnutls-dev, libexpat1-dev, subversion, libsvn-perl, libyaml-perl, tcl, python3, libhttp-date-perl | libtime-parsedate-perl, libcgi-pm-perl, liberror-perl, libmailtools-perl, cvs, cvsps, libdbd-sqlite3-perl, unzip, libio-pty-perl, dh-exec (>= 0.7), dh-apache2, dpkg-dev (>= 1.16.2~)
Build-Depends-Indep: asciidoc (>= 8.6.10), xmlto, docbook-xsl
Package-List:
 git deb vcs optional arch=any
 git-all deb vcs optional arch=all
 git-cvs deb vcs optional arch=all
 git-daemon-run deb vcs optional arch=all
 git-daemon-sysvinit deb vcs optional arch=all
 git-doc deb doc optional arch=all
 git-email deb vcs optional arch=all
 git-gui deb vcs optional arch=all
 git-man deb doc optional arch=all
 git-mediawiki deb vcs optional arch=all
 git-svn deb vcs optional arch=all
 gitk deb vcs optional arch=all
 gitweb deb vcs optional arch=all
Checksums-Sha1:
 5a24a44833f8905cfbc5baac04d9e3ac3234be4c 6985408 git_2.37.2.orig.tar.xz
 b87f54a222655245b524671cef8c2d29b38c07b8 725192 git_2.37.2-1000.debian.tar.xz
Checksums-Sha256:
 1c3d9c821c4538e7a6dac30a4af8bd8dcfe4f651f95474c526b52f83406db003 6985408 git_2.37.2.orig.tar.xz
 06aaeec4e406275348b10990d10b24a757ed9c9378a991e85644c7128e66d7a5 725192 git_2.37.2-1000.debian.tar.xz
Files:
 2e4cb4fe7f778a9f621a735ba0585009 6985408 git_2.37.2.orig.tar.xz
 09c911a9535a963de509a1c247e2a77b 725192 git_2.37.2-1000.debian.tar.xz
