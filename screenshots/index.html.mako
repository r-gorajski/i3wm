<%!
	section = "screens"
	javascript = 'gallery.min.js'
	require_jquery = True
	js_callback = 'initGallery();'
%>
<%inherit file="_templates/i3.mako" />

<div id="mask">
</div>

<div id="loading">
</div>

<div id="bigimg">
    <div id="maskouter">
        <div id="maskinner">
            <div id="imgleft">
            </div>
            <div id="imgright">
            </div>
        </div>
    </div>
</div>

<div id="content">

<h2>Latest Video</h2>

<div id="screencasts">
    <div class="video clearfix">
        <a href="http://www.youtube.com/watch?v=pKfP7Ws-CN8" title="Watch i3 screencast v3.δ on YouTube">
        <img src="/img/screencast-3.d.thumb.png" width="240" height="150" border="0" style="float: left">
        </a>
        <div style="float: left">
            <strong>Screencast of v3.δ</strong>
            <p>
            This video (5 min) shows the basic features of i3:
            </p>
            <ul>
                <li>Layouts, Focus, Moving, Workspaces</li>
                <li>dmenu, Floating Windows, Resizing</li>
                <li>Window Borders, Urgency Hint, i3lock, i3status</li>
            </ul>
            <p>
            <a href="http://www.youtube.com/watch?v=pKfP7Ws-CN8">Watch it on YouTube</a> or <a href="/screenshots/screencast-3.d.mkv">download it (2.5 MB)</a>.
            </p>
        </div>
    </div>
<div>

<h2>Screenshots</h2>

<p>
To get a quick impression of i3, have a look at these screenshots.
</p>

<div class="screenshots clearfix">
    <div class="shot">
        <a href="/screenshots/i3-1.png"><img src="/screenshots/i3-1.thumb.png" width="240" border="0"></a><br>
        <span>Vimperator, VIM, MPlayer, dzen2</span>
    </div>

    <div class="shot">
        <a href="/screenshots/i3-2.png"><img src="/screenshots/i3-2.thumb.png" width="240" border="0"></a><br>
        <span>Vimperator, VIM, xpdf, bc</span>
    </div>

    <div class="shot">
        <a href="/screenshots/i3-3.png"><img src="/screenshots/i3-3.thumb.png" width="240" border="0"></a><br>
        <span>PCManFM, ROXTerm, evince</span>
    </div>

    <br>

    <div class="shot">
        <a href="/screenshots/i3-4.png"><img src="/screenshots/i3-4.thumb.png" width="240" border="0"></a><br>
        <span>i3 logo out of terminals</span>
    </div>

    <div class="shot">
        <a href="/screenshots/i3-6.png"><img src="/screenshots/i3-6.thumb.png" width="240" border="0"></a><br>
        <span>VIM, zsh, i3status (FreeBSD)</span>
    </div>

    <div class="shot">
        <a href="/screenshots/i3-7.png"><img src="/screenshots/i3-7.thumb.png" width="240" border="0"></a><br>
        <span>GIMP, urxvt (both floating)</span>
    </div>

    <br>

    <div class="shot">
        <a href="/screenshots/i3-5.png"><img src="/screenshots/i3-5.thumb.png" width="240" border="0"></a><br>
        <span>mc, xosview, MPlayer, irssi, gajim</span>
    </div>

    <div class="shot">
        <a href="/screenshots/i3-8.jpg"><img src="/screenshots/i3-8.thumb.jpg" width="240" border="0"></a><br>
        <span>git, synergy, htop, urxvt</span>
    </div>

    <div class="shot">
        <a href="/screenshots/i3-9.png"><img src="/screenshots/i3-9.thumb.png" width="240" border="0"></a><br>
        <span>VIM, git, MPlayer, i3bar</span>
    </div>

</div>

</div>