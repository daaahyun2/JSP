<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<link rel="stylesheet" type="text/css" href="https://itp.nyu.edu/adjacent/issue-3/wp-content/themes/adjacent-3/style.css" />
<script language="javascript" src="https://cdnjs.cloudflare.com/ajax/libs/p5.js/0.5.7/p5.min.js"></script>
<!--<script src="https://itp.nyu.edu/adjacent/wp-includes/js/dragable.js"></script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/p5.js/0.5.7/addons/p5.dom.min.js"></script>
<title>ADJACENT Issue 3</title>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="ADJACENT Issue 3 &raquo; Feed" href="https://itp.nyu.edu/adjacent/issue-3/feed/" />
<link rel="alternate" type="application/rss+xml" title="ADJACENT Issue 3 &raquo; Comments Feed" href="https://itp.nyu.edu/adjacent/issue-3/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/itp.nyu.edu\/adjacent\/issue-3\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.7"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='https://itp.nyu.edu/adjacent/issue-3/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack-widget-social-icons-styles-css'  href='https://itp.nyu.edu/adjacent/issue-3/wp-content/plugins/jetpack/modules/widgets/social-icons/social-icons.css?ver=20170506' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://itp.nyu.edu/adjacent/issue-3/wp-content/plugins/jetpack/css/jetpack.css?ver=6.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='colorbox-css'  href='https://itp.nyu.edu/adjacent/issue-3/wp-content/plugins/slideshow-gallery/views/default/css/colorbox.css?ver=1.3.19' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://itp.nyu.edu/adjacent/issue-3/wp-content/plugins/slideshow-gallery/views/default/css/fontawesome.css?ver=4.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='pcs-styles-css'  href='https://itp.nyu.edu/adjacent/issue-3/wp-content/plugins/post-content-shortcodes/styles/default-styles.css?ver=1.0' type='text/css' media='screen' />
<script type='text/javascript' src='https://itp.nyu.edu/adjacent/issue-3/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://itp.nyu.edu/adjacent/issue-3/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://itp.nyu.edu/adjacent/issue-3/wp-content/plugins/slideshow-gallery/views/default/js/gallery.js?ver=1.0'></script>
<script type='text/javascript' src='https://itp.nyu.edu/adjacent/issue-3/wp-content/plugins/slideshow-gallery/views/default/js/colorbox.js?ver=1.6.3'></script>
<script type='text/javascript' src='https://itp.nyu.edu/adjacent/issue-3/wp-content/plugins/slideshow-gallery/views/default/js/jquery-ui.js?ver=4.9.7'></script>
<link rel='https://api.w.org/' href='https://itp.nyu.edu/adjacent/issue-3/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://itp.nyu.edu/adjacent/issue-3/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://itp.nyu.edu/adjacent/issue-3/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.7" />
<link rel="canonical" href="https://itp.nyu.edu/adjacent/issue-3/" />
<link rel='shortlink' href='https://wp.me/P9OQg0-s' />
<link rel="alternate" type="application/json+oembed" href="https://itp.nyu.edu/adjacent/issue-3/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fitp.nyu.edu%2Fadjacent%2Fissue-3%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://itp.nyu.edu/adjacent/issue-3/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fitp.nyu.edu%2Fadjacent%2Fissue-3%2F&#038;format=xml" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="ADJACENT Issue 3" />
<meta property="og:url" content="https://itp.nyu.edu/adjacent/issue-3/" />
<meta property="og:site_name" content="ADJACENT Issue 3" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:text:title" content="issue 03" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Visit the post for more." />

<!-- End Jetpack Open Graph Tags -->
			<style type="text/css" id="wp-custom-css">
				.gist {
	width: 45% !important;
	margin: auto !important;
}

.mliframe {
margin-top: 20px;
margin-bottom: 20px;
border: 1px solid blue;
}			</style>
		    <script>
                window.onload = function(){
            console.log("there");
            var cbox = document.getElementById("colorbox");
            cbox.parentNode.removeChild(cbox);
                }
    </script>
</head>
<body class="home page-template-default page page-id-28">
<div id="wrapper" class="hfeed">
<header id="header" role="banner" class='header-front-page' >
<section id="branding">
<div id="site-title">
<!-- TITLE -->
    
<a href="https://itp.nyu.edu/adjacent/issue-3/index.php" title="ADJACENT Issue 3" rel="home">
            <img alt="ADJACENT" src="https://itp.nyu.edu/adjacent/issue-2/wp-content/uploads/sites/7/2018/03/adjacent_logo_dot.png" width=220>
        </a>
  


</div>
        <div id="site-description" class="site-description-front" >  </div>
</section>

<!-- FIRST MENU -->
<div id="menubar" class="headbar">
<div class="menu-menu-container"><ul id="menu-menu" class="menu"><li id="menu-item-447" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-447"><a href="https://itp.nyu.edu/adjacent/issue-3/about/">About</a></li>
<li id="menu-item-448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-28 current_page_item menu-item-448"><a href="https://itp.nyu.edu/adjacent/issue-3/">issue 03</a></li>
<li id="menu-item-591" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-591"><a href="https://itp.nyu.edu/adjacent/issue-2/">ISSUE 02</a></li>
<li id="menu-item-592" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-592"><a href="https://itp.nyu.edu/adjacent/issue-1/">ISSUE 01</a></li>
<li id="menu-item-600" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-600"><a href="https://itp.nyu.edu/adjacent/issue-3/submit/">Submit</a></li>
</ul></div></div>
<div id="search">
<form role="search" method="get" id="searchform" class="searchform" action="https://itp.nyu.edu/adjacent/issue-3/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></div>

        
</header>
    <div id="container">
<section id="content" role="main">
<article id="post-28" class="post-28 page type-page status-publish hentry">
<header class="header">
        <div id="front-page-image">
        <div id="">
        	<div id="release-time"><p>2018 June 15</p></div>
            <div id="prologue" class="banner-block">
                <div class="header-bar">X&nbsp</div>
                <div id="prologue-text"><p><a class="banner-name" href="https://itp.nyu.edu/adjacent/issue-3/how-kind-of-you-but-i-think-i-have-everything-under-control-24-hour-host-2/">Lauren McCarthy</a> throws a party run by AI | ITP’s ML5 team, led by <a class="banner-name" href="https://itp.nyu.edu/adjacent/issue-3/ml5-friendly-open-source-machine-learning-library-for-the-web/">Daniel Shiffman</a>, launches the beta version of ml5.js, a tool for making machine learning accessible to beginners | <a class="banner-name" href="https://itp.nyu.edu/adjacent/issue-3/taste-touch-tech-an-interview-with-mattia-casalegno/">Tansy Xiao interviews Mattia Casalegno</a> on new ideas of beauty and tech’s aesthetic possibilities | <a class="banner-name" href="https://itp.nyu.edu/adjacent/issue-3/afrotectopia-building-community-at-the-intersection-of-art-design-technology-and-activism-2/">Ari Melenciano</a> describes creating Afrotectopia and the need to provoke systemic change | <a class="banner-name" href="https://itp.nyu.edu/adjacent/issue-3/art-and-glam-promoting-creative-uses-of-archives/">Zach Coble</a> outlines current issues in digital archiving, and opportunities for artists to engage with the practice | <a class="banner-name" href="https://itp.nyu.edu/adjacent/issue-3/memes-merch-and-the-media-in-the-2016-election-2/">Roopa Vasudevan</a> hoarded tweets ahead of the 2016 election and created an exhibition of her discoveries | <a class="banner-name" href="https://itp.nyu.edu/adjacent/issue-3/awful-vr-and-the-beauty-of-premature-tech/">Dominic Barrett</a> offers a different take on VR, suggesting a strategy for the future by embracing its current limitations | <a class="banner-name" href="https://itp.nyu.edu/adjacent/issue-3/a-review-of-the-future/">Michael Blum</a> reviews The Future and how it will be different | and <a class="banner-name" href="https://itp.nyu.edu/adjacent/issue-3/articulations-a-fragment-fragment-fragment/">Allison Parrish</a> investigates the similar, using millions of lines of poetry - away with fear, away! | <a class="banner-name" href="/adjacent/issue-3/art-and-glam-promoting-creative-uses-of-archives/#ps">PS Adjacent is a new journal — but it’s already part of the scholarly record</a>.</p></div>
            </div>
        </div>
        <div><div id="issue-num" class="banner-block">
        	    <div class="header-bar">X&nbsp</div>
            <div id="issue-num-text"><p id="issue-p">ISSUE</p>
                <p id="issue-3">3</p>
            </div>
                </div></div>
		<div><div id="volume" class="banner-block">
            <div class="header-bar">X&nbsp</div>
            <iframe id="volume-canvas" src="https://embed.volume.gl/#20180531-225249"></iframe></div></div>
        </div>
        
    </div>
    </header>
    
<div id="page-content">
<section class="entry-content">
<p><script>
/* This function asigns the "small" template to the listed ids */
arrange = function(){
var smalls = []; // Small ids, note_eric:for issue one, var small = [85,112,124,127,59,223]
if(window.matchMedia("(min-width: 480px)").matches){ // convert to small only when desktop
for(var i=0; i&lt;smalls.length; i++){
var item = document.getElementById("lcp_item_"+smalls[i]);
item.classList.add('lcp_item_small');
}
}
if(window.matchMedia("(min-width: 480px)").matches){
  var withoutLine = []; // remove small layout :: note_eric 
//var withoutLine = [151,112,124,127,223]; // Remove line that would go before these
}
else{// mobile
	var withoutLine = [];
	//var withoutLine = [151];
}
for(var i=0; i&lt;withoutLine.length; i++){
var item = document.getElementById("lcp_line_"+withoutLine[i]);
item.style.display = "none";
}
}
</script><br />
<div class="lcp_catlist"><hr class='lcp_line' id='lcp_line_312'><div id='lcp_item_312' class='lcp_item'><div class=lcp_number>00</div><div class=lcp_wrapper><div class="lcp_post"><div class="lcp_title"><a href="https://itp.nyu.edu/adjacent/issue-3/ml5-friendly-open-source-machine-learning-library-for-the-web/" title="ml5: Friendly Open Source Machine Learning Library for the Web">ml5: Friendly Open Source Machine Learning Library for the Web</a></div></div>    <div class="lcp_customfield">Daniel Shiffman and ml5.js collaborators</div></div><div class='lcp_thumbnail'><a href="https://itp.nyu.edu/adjacent/issue-3/ml5-friendly-open-source-machine-learning-library-for-the-web/" title="ml5: Friendly Open Source Machine Learning Library for the Web"><img width="746" height="420" src="https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/06/eyebeam-746x420.jpg" class="attachment-746x420 size-746x420 wp-post-image" alt="A group of people watching a presentation on a screen." /></a></div><div class='lcp_appear'><div class="lcp_excerpt">How can we build a machine learning library that&#8217;s approachable for people beginning to code?
</div></div></div><hr class='lcp_line' id='lcp_line_291'><div id='lcp_item_291' class='lcp_item'><div class=lcp_number>00</div><div class=lcp_wrapper><div class="lcp_post"><div class="lcp_title"><a href="https://itp.nyu.edu/adjacent/issue-3/art-and-glam-promoting-creative-uses-of-archives/" title="Art and GLAM: Promoting Creative Uses of Archives">Art and GLAM: Promoting Creative Uses of Archives</a></div></div>    <div class="lcp_customfield">Zach Coble</div></div><div class='lcp_thumbnail'><a href="https://itp.nyu.edu/adjacent/issue-3/art-and-glam-promoting-creative-uses-of-archives/" title="Art and GLAM: Promoting Creative Uses of Archives"><img width="746" height="420" src="https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/05/library12-746x420.jpg" class="attachment-746x420 size-746x420 wp-post-image" alt="Library" /></a></div><div class='lcp_appear'><div class="lcp_excerpt">How do technological changes present new challenges and opportunities for artists seeking to engage with galleries, libraries, archives and museums?
</div></div></div><hr class='lcp_line' id='lcp_line_287'><div id='lcp_item_287' class='lcp_item'><div class=lcp_number>00</div><div class=lcp_wrapper><div class="lcp_post"><div class="lcp_title"><a href="https://itp.nyu.edu/adjacent/issue-3/how-kind-of-you-but-i-think-i-have-everything-under-control-24-hour-host-2/" title="&#8216;How kind of you, but I think I have everything under control&#8217;: 24 Hour Host">&#8216;How kind of you, but I think I have everything under control&#8217;: 24 Hour Host</a></div></div>    <div class="lcp_customfield">Lauren McCarthy</div></div><div class='lcp_thumbnail'><a href="https://itp.nyu.edu/adjacent/issue-3/how-kind-of-you-but-i-think-i-have-everything-under-control-24-hour-host-2/" title="&#039;How kind of you, but I think I have everything under control&#039;: 24 Hour Host"><img width="746" height="420" src="https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/05/05sm-746x420.jpg" class="attachment-746x420 size-746x420 wp-post-image" alt="Two people sit around a table talking while another looks on." /></a></div><div class='lcp_appear'><div class="lcp_excerpt">Examining a mutualistic relationship with artificial intelligence by throwing a party. Is it the social rules or the software that keeps order?
</div></div></div><hr class='lcp_line' id='lcp_line_284'><div id='lcp_item_284' class='lcp_item'><div class=lcp_number>00</div><div class=lcp_wrapper><div class="lcp_post"><div class="lcp_title"><a href="https://itp.nyu.edu/adjacent/issue-3/articulations-a-fragment-fragment-fragment/" title="Articulations: A Fragment Fragment Fragment">Articulations: A Fragment Fragment Fragment</a></div></div>    <div class="lcp_customfield">Allison Parrish</div></div><div class='lcp_thumbnail'><a href="https://itp.nyu.edu/adjacent/issue-3/articulations-a-fragment-fragment-fragment/" title="Articulations: A Fragment Fragment Fragment"><img width="746" height="420" src="https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/06/show-7-746x420.jpeg" class="attachment-746x420 size-746x420 wp-post-image" alt="Painting of a lake surrounded by nature" /></a></div><div class='lcp_appear'><div class="lcp_excerpt">An algorithmically-generated poem&#8230;read it out loud!
</div></div></div><hr class='lcp_line' id='lcp_line_282'><div id='lcp_item_282' class='lcp_item'><div class=lcp_number>00</div><div class=lcp_wrapper><div class="lcp_post"><div class="lcp_title"><a href="https://itp.nyu.edu/adjacent/issue-3/taste-touch-tech-an-interview-with-mattia-casalegno/" title="Taste, Touch, Tech: An Interview with Mattia Casalegno">Taste, Touch, Tech: An Interview with Mattia Casalegno</a></div></div>    <div class="lcp_customfield">Tansy Xiao</div></div><div class='lcp_thumbnail'><a href="https://itp.nyu.edu/adjacent/issue-3/taste-touch-tech-an-interview-with-mattia-casalegno/" title="Taste, Touch, Tech: An Interview with Mattia Casalegno"><img width="640" height="420" src="https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/05/IMG_1651-e1526929950533-640x420.jpg" class="attachment-746x420 size-746x420 wp-post-image" alt="Knowledge of the Body (2018). Detail, SVA Curatorial Practices, New York" /></a></div><div class='lcp_appear'><div class="lcp_excerpt">An interview with Mattia Casalegno, Italian interdisciplinary artist playfully searching for beauty in a world of anti-sentimental machines
</div></div></div><hr class='lcp_line' id='lcp_line_278'><div id='lcp_item_278' class='lcp_item'><div class=lcp_number>00</div><div class=lcp_wrapper><div class="lcp_post"><div class="lcp_title"><a href="https://itp.nyu.edu/adjacent/issue-3/awful-vr-and-the-beauty-of-premature-tech/" title="Awful VR and the Beauty of Premature Tech">Awful VR and the Beauty of Premature Tech</a></div></div>    <div class="lcp_customfield">Dominic Barrett</div></div><div class='lcp_thumbnail'><a href="https://itp.nyu.edu/adjacent/issue-3/awful-vr-and-the-beauty-of-premature-tech/" title="Awful VR and the Beauty of Premature Tech"><img width="746" height="420" src="https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/05/4-746x420.png" class="attachment-746x420 size-746x420 wp-post-image" alt="Photo of glitch art by Sam Hains" srcset="https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/05/4-746x420.png 746w, https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/05/4-300x169.png 300w, https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/05/4-768x432.png 768w, https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/05/4-1024x576.png 1024w, https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/05/4.png 1280w" sizes="(max-width: 746px) 100vw, 746px" /></a></div><div class='lcp_appear'><div class="lcp_excerpt">A proposal to embrace the early constraints of VR technologies.
</div></div></div><hr class='lcp_line' id='lcp_line_274'><div id='lcp_item_274' class='lcp_item'><div class=lcp_number>00</div><div class=lcp_wrapper><div class="lcp_post"><div class="lcp_title"><a href="https://itp.nyu.edu/adjacent/issue-3/a-review-of-the-future/" title="A Review of <i>The Future</i>">A Review of <i>The Future</i></a></div></div>    <div class="lcp_customfield">Michael Blum</div></div><div class='lcp_thumbnail'><a href="https://itp.nyu.edu/adjacent/issue-3/a-review-of-the-future/" title="A Review of &lt;i&gt;The Future&lt;/i&gt;"><img width="746" height="420" src="https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/06/blue-746x420.jpg" class="attachment-746x420 size-746x420 wp-post-image" alt="blue" /></a></div><div class='lcp_appear'><div class="lcp_excerpt">Nick Montfort&#8217;s The Future offers a vision of the future&#8217;s past and present.
</div></div></div><hr class='lcp_line' id='lcp_line_270'><div id='lcp_item_270' class='lcp_item'><div class=lcp_number>00</div><div class=lcp_wrapper><div class="lcp_post"><div class="lcp_title"><a href="https://itp.nyu.edu/adjacent/issue-3/afrotectopia-building-community-at-the-intersection-of-art-design-technology-and-activism-2/" title="Afrotectopia: Building Community at the Intersection of Art, Design, Technology and Activism">Afrotectopia: Building Community at the Intersection of Art, Design, Technology and Activism</a></div></div>    <div class="lcp_customfield">Ari Melenciano</div></div><div class='lcp_thumbnail'><a href="https://itp.nyu.edu/adjacent/issue-3/afrotectopia-building-community-at-the-intersection-of-art-design-technology-and-activism-2/" title="Afrotectopia: Building Community at the Intersection of Art, Design, Technology and Activism"><img width="746" height="420" src="https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/05/girl-746x420.png" class="attachment-746x420 size-746x420 wp-post-image" alt="Illustration by Ari Melenciano" /></a></div><div class='lcp_appear'><div class="lcp_excerpt">The co-organizers reflect on the first-ever Afrotectopia, a conference focused on Blackness, art, and technology.
</div></div></div><hr class='lcp_line' id='lcp_line_267'><div id='lcp_item_267' class='lcp_item'><div class=lcp_number>00</div><div class=lcp_wrapper><div class="lcp_post"><div class="lcp_title"><a href="https://itp.nyu.edu/adjacent/issue-3/memes-merch-and-the-media-in-the-2016-election-2/" title="Memes, Merch, and the Media in the 2016 Election">Memes, Merch, and the Media in the 2016 Election</a></div></div>    <div class="lcp_customfield">Roopa Vasudevan</div></div><div class='lcp_thumbnail'><a href="https://itp.nyu.edu/adjacent/issue-3/memes-merch-and-the-media-in-the-2016-election-2/" title="Memes, Merch, and the Media in the 2016 Election"><img width="746" height="420" src="https://itp.nyu.edu/adjacent/issue-3/wp-content/uploads/sites/8/2018/05/VASUDEVAN_7-746x420.jpg" class="attachment-746x420 size-746x420 wp-post-image" alt="Campaign paraphernalia on the wall at the Bellwether exhibit" /></a></div><div class='lcp_appear'><div class="lcp_excerpt">A collection of tweets and discoveries related to the 2016 election.
</div></div></div></div></p>
<div class="entry-links"></div>
</section>
    </div>
</article>
<section id="comments">
</section></section>
<script>
    var arrange;
    var headerShown;
        window.onload = function(){
            console.log("here");
            if(arrange!=undefined){
            	arrange();
            }
     var numbers = document.getElementsByClassName('lcp_number');   
        if(numbers!=null){
         for(var i=1; i<numbers.length; i++){
          numbers[i].innerHTML = ("00"+(i)).slice(-2);   
         }
            numbers[0].innerHTML = "  ";
        }
            
            headerShown = true; // Banner hidden by default at the beginning
           
    }
        
        document.onscroll = function (){
            // code that reveals the banner when scrolling
    var vpheight = Math.max(document.documentElement.clientHeight, window.innerHeight || 0);
  var cont = document.getElementById('page-content');
  var contTop = cont.getBoundingClientRect().top;
  var headerBar = document.getElementById("header");
   var newTop;
    var th = vpheight - 50;
            if(contTop < th && !headerShown){
             	newTop = 0;   
                headerBar.style.top = newTop;
                headerShown = true;
            }
            
            //console.log(contTop + " "+newTop);
        }
</script>
<div class="clear"></div>
</div>

<div id="copyright">
    ADJACENT Issue 3. Published by <a href=https://itp.nyu.edu target=_blank>ITP & IMA</a>, Tisch School of the Arts, NYU.<br>This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
<div id ="open-journal-footer">
    <div id="open-journal-footer-container">
    <ul>
    <li><a href="">Aim and Scope</a></li>
    <li><a href="">Editorial Board</a></li>
    <li><a href="">Instructions For Authors</a></li>
    <li><a href="">QC System</a></li>
    <li><a href="">Open Access Statement</a></li>
    <li><a href="">Plagiarism Policy</a></li>
    <li><a href="">ISSN</a></li>

        </ul></div>
    </div>
</div>
<script src="https://itp.nyu.edu/adjacent/wp-includes/js/dragable.js"></script>
	<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/itp.nyu.edu\/adjacent\/issue-3\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://itp.nyu.edu/adjacent/issue-3/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.2'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201829'></script>
<script type='text/javascript' src='https://itp.nyu.edu/adjacent/issue-3/wp-includes/js/wp-embed.min.js?ver=4.9.7'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201829.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:6.2.1',blog:'145104304',post:'28',tz:'-4',srv:'itp.nyu.edu'} ]);
	_stq.push([ 'clickTrackerInit', '145104304', '28' ]);
</script>
</body>
</html>
