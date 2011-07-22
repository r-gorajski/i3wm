<%!
	section = "downloads"
%>
<%inherit file="_templates/i3.mako" />
<div id="content">

<h2>Distributions</h2>

<p>
Please use the i3 packages provided by the distribution you are using. i3 is
currently distributed in the following operating systems/distributions:
</p>

<div id="distributions">
<%
	distros = [
		[
		  "Debian GNU/Linux",
		  "http://packages.debian.org/sid/i3",
		  "/img/debian.png",
		  93
		],
		[
		  "Arch Linux",
		  "http://www.archlinux.org/packages/community/x86_64/i3-wm/",
		  "/img/archlinux.png",
		  75
		],
		[
		  "Gentoo Linux",
		  "http://packages.gentoo.org/package/x11-wm/i3",
		  "/img/gentoo-logo.png",
		  79
		],
		[
		  "Ubuntu Linux",
		  "http://packages.ubuntu.com/karmic/i3",
		  "/img/ubuntu.png",
		  75
		],
		[
		  "FreeBSD",
		  "http://www.freebsd.org/cgi/cvsweb.cgi/ports/x11-wm/i3/",
		  "/img/freebsd.png",
		  59
		],
		[
		  "NetBSD",
		  "http://pkgsrc.se/wip/i3",
		  "/img/netbsd_logo.png",
		  56
		],
		[
		  "OpenBSD",
		  "http://www.openbsd.org/cgi-bin/cvsweb/ports/x11/i3/",
		  "/img/Openbsd2.png",
		  49
		]
	]

	c = 0
%>
% for title, link, img, height in distros:
<div style="display: inline; min-width: 100px"><a title="i3 in ${title}" href="${link}"><img src="${img}" width="75" height="${height}" alt="${title}" title="i3 in ${title}"></a></div>
<% c += 1 %>
% if c == (len(distros) / 4) * 4:
<br>
% endif
% endfor
</div>

<!--
<p>
    Because Ubuntu packages are always outdated, you can also install
    up-to-date third-party i3 packages for Ubuntu by adding the following line
    to your <code>/etc/apt/sources.list</code> and using <code>apt-get install
    i3</code> afterwards:<br>
    <pre>
    deb http://debian.sur5r.net/i3/ karmic universe
    </pre>
    Or, if you are running lucid:
    <pre>
    deb http://debian.sur5r.net/i3/ lucid universe
    </pre>
</p>
-->
<p>
Because Ubuntu syncs its packages only every 6 months with Debian, we provide a more recent repository.
</p>

<h2>Downloads</h2>

<p>
  The current stable version is 3.ε-bf3 (transcribed 3.e-bf3 because many systems still can’t
  handle UTF-8 in version numbers).
</p>

<p>
  <strong>IMPORTANT:</strong> If you use the nVidia binary driver (which does
  not support XRandR at the moment), read <a
  href="/docs/multi-monitor.html">this document</a> for an explanation and how
  to enable the work-around!
</p>

<ul>
  <li>
    <a href="/downloads/i3-3.e-bf3.tar.bz2">i3-3.e-bf3.tar.bz2</a>
    (<a href="/downloads/i3-3.e-bf3.tar.bz2.asc">GPG signature</a>), Version 3.ε-bf3, 353 KiB, 2011-05-08,
    <a href="/downloads/RELEASE-NOTES-3.e-bf3.txt">release notes</a>
  </li>

  <li>
    <a href="/downloads/i3-3.e-bf2.tar.bz2">i3-3.e-bf2.tar.bz2</a>
    (<a href="/downloads/i3-3.e-bf2.tar.bz2.asc">GPG signature</a>), Version 3.ε-bf2, 285 KiB, 2011-01-19,
    <a href="/downloads/RELEASE-NOTES-3.e-bf2.txt">release notes</a>
  </li>

  <li>
    <a href="/downloads/i3-3.e-bf1.tar.bz2">i3-3.e-bf1.tar.bz2</a>
    (<a href="/downloads/i3-3.e-bf1.tar.bz2.asc">GPG signature</a>), Version 3.ε-bf1, 285 KiB, 2010-06-09,
    <a href="/downloads/RELEASE-NOTES-3.e-bf1.txt">release notes</a>
  </li>

  <li>
    <a href="/downloads/i3-3.e.tar.bz2">i3-3.e.tar.bz2</a>
    (<a href="/downloads/i3-3.e.tar.bz2.asc">GPG signature</a>), Version 3.ε, 271 KiB, 2010-03-30,
    <a href="/downloads/RELEASE-NOTES-3.e.txt">release notes</a>
  </li>

  <li>
    <a href="/downloads/i3-3.d-bf1.tar.bz2">i3-3.d-bf1.tar.bz2</a>
    (<a href="/downloads/i3-3.d-bf1.tar.bz2.asc">GPG signature</a>), Version 3.δ-bf1, 153 KiB, 2009-12-21,
    <a href="/downloads/RELEASE-NOTES-3.d-bf1.txt">release notes</a>
  </li>

  <li>
    <a href="/downloads/i3-3.d.tar.bz2">i3-3.d.tar.bz2</a>
    (<a href="/downloads/i3-3.d.tar.bz2.asc">GPG signature</a>), Version 3.δ, 153 KiB, 2009-11-09,
    <a href="/downloads/RELEASE-NOTES-3.d.txt">release notes</a>
  </li>

  <li>
    <a href="/downloads/i3-3.c.tar.bz2">i3-3.c.tar.bz2</a>
    (<a href="/downloads/i3-3.c.tar.bz2.asc">GPG signature</a>), Version 3.γ, 107 KiB, 2009-08-19,
    <a href="/downloads/RELEASE-NOTES-3.c.txt">release notes</a>
  </li>

  <li>
    <a href="/downloads/i3-3.b.tar.bz2">i3-3.b.tar.bz2</a>
    (<a href="/downloads/i3-3.b.tar.bz2.asc">GPG signature</a>), Version 3.β, 96 KiB, 2009-06-26,
    <a href="/downloads/RELEASE-NOTES-3.b.txt">release notes</a>
  </li>

  <li>
    <a href="/downloads/i3-3.a-bf2.tar.bz2">i3-3.a-bf2.tar.bz2</a>
    (<a href="/downloads/i3-3.a-bf2.tar.bz2.asc">GPG signature</a>), Version 3.α-bf2, 65 KiB, 2009-05-03,
    hotfix for a problem with -bf1
  </li>

  <li>
    <a href="/downloads/i3-3.a-bf1.tar.bz2">i3-3.a-bf1.tar.bz2</a>
    (<a href="/downloads/i3-3.a-bf1.tar.bz2.asc">GPG signature</a>), Version 3.α-bf1, 65 KiB, 2009-05-03,
    <a href="/downloads/RELEASE-NOTES-3.a-bf1.txt">release notes</a>
  </li>

  <li>
    <a href="/downloads/i3-3.a.tar.bz2">i3-3.a.tar.bz2</a>
    (<a href="/downloads/i3-3.a.tar.bz2.asc">GPG signature</a>), Version 3.α, 50 KiB, 2009-03-15
  </li>
</ul>


<h2>Development version</h2>

<p>
  Use <a href="http://git-scm.com/">git</a> to follow the latest changes:
</p>

<pre>
  $ git clone git://code.stapelberg.de/i3
</pre>

<p>
  If you prefer to download a tarball, or if you cannot use git for whatever reason,
  you may download the current master branch from
  <a href="http://code.stapelberg.de/git/i3/snapshot/i3-master.tar.bz2">
    http://code.stapelberg.de/git/i3/snapshot/i3-master.tar.bz2
  </a>
</p>

<h2>Announce mailing list</h2>

<p>
  If you want to be notified when a new version of i3 is released, please subscribe
  to the announce mailing list by sending a mail to <code>i3-announce-subscribe@i3.zekjur.net</code>
</p>


</div>