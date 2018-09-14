<!DOCTYPE html>
<!--[if IEMobile 7 ]> <html lang="en_US" class="no-js iem7"> <![endif]-->
<!--[if lt IE 7]> <html class="ie6 lt-ie10 lt-ie9 lt-ie8 lt-ie7 no-js" lang="en_US"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 lt-ie10 lt-ie9 lt-ie8 no-js" lang="en_US"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 lt-ie10 lt-ie9 no-js" lang="en_US"> <![endif]-->
<!--[if IE 9]>    <html class="ie9 lt-ie10 no-js" lang="en_US"> <![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en_US"><!--<![endif]-->

<head>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8;charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=1" />
<meta name="HandheldFriendly" content="true"/>

<link rel="canonical" href="https://duckduckgo.com/">

<link rel="stylesheet" href="/s1680.css" type="text/css">

<link rel="stylesheet" href="/o1680.css" type="text/css">



<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" sizes="16x16 24x24 32x32 64x64"/>
<link rel="apple-touch-icon" href="/assets/icons/meta/DDG-iOS-icon_60x60.png"/>
<link rel="apple-touch-icon" sizes="76x76" href="/assets/icons/meta/DDG-iOS-icon_76x76.png"/>
<link rel="apple-touch-icon" sizes="120x120" href="/assets/icons/meta/DDG-iOS-icon_120x120.png"/>
<link rel="apple-touch-icon" sizes="152x152" href="/assets/icons/meta/DDG-iOS-icon_152x152.png"/>
<link rel="image_src" href="/assets/icons/meta/DDG-icon_256x256.png"/>
<link rel="manifest" href="/manifest.json"/>

<meta name="twitter:card" content="summary">
<meta name="twitter:site" value="@duckduckgo">

<meta property="og:url" content="https://duckduckgo.com/" />
<meta property="og:site_name" content="DuckDuckGo" />
<meta property="og:image" content="https://duckduckgo.com/assets/logo_social-media.png">


	<title>DuckDuckGo — Privacy, simplified.</title>
<meta property="og:title" content="DuckDuckGo — Privacy, simplified." />


<meta property="og:description" content="The Internet privacy company that empowers you to seamlessly take control of your personal information online, without any tradeoffs.">
<meta name="description" content="The Internet privacy company that empowers you to seamlessly take control of your personal information online, without any tradeoffs.">


</head>
<body id="pg-index" class="page-index body--home">
	<script type="text/javascript">
var settings_js_version = "/s2469.js",
    locale = "en_US";
</script>
<script type="text/javascript" src="/locales/en_US/LC_MESSAGES/duckduckgo-duckduckgo+sprintf+gettext+locale-simple.20180912.053003.js"></script>
<script type="text/javascript" src="/lib/l110.js"></script>
<script type="text/javascript" src="/util/u249.js"></script>
<script type="text/javascript" src="/d2487.js"></script>



<script type="text/javascript">
    DDG.page = new DDG.Pages.Home();
</script>



	<div class="site-wrapper  site-wrapper--home  js-site-wrapper">
	
		
			<div class="header-wrap--home  js-header-wrap">
	<div class="header--aside js-header-aside"></div>
</div>
			<div id="" class="content-wrap--home">
				<div id="content_homepage" class="content--home">
					<div class="cw--c">
								<div class="logo-wrap--home">
			<a id="logo_homepage_link" class="logo_homepage" href="/about">
				About DuckDuckGo
				<span class="logo_homepage__tt">Duck it!</span>
			</a>
		</div>

						<div class="search-wrap--home">
									<form id="search_form_homepage" class="search  search--home  js-search-form" name="x" method="POST" action="/html">
			<input id="search_form_input_homepage" class="search__input  js-search-input" type="text" autocomplete="off" name="q" tabindex="1" value="">
			<input id="search_button_homepage" class="search__button  js-search-button" type="submit" tabindex="2" value="S" />
			<input id="search_form_input_clear" class="search__clear  empty  js-search-clear" type="button" tabindex="3" value="X" />
			<div id="search_elements_hidden" class="search__hidden  js-search-hidden"></div>
		</form>

						</div>
		
	

						<!-- en_US All Settings -->
<noscript>
    <div class="tag-home">
        <div class="tag-home__wrapper">
            <div class="tag-home__item">
                The search engine that doesn't track you.
                <span class="hide--screen-xs"><a href="/about" class="tag-home__link">Learn More</a>.</span>
            </div>
        </div>
    </div>
</noscript>
<div class="tag-home  tag-home--slide  no-js__hide  js-tag-home"></div>
        <div id="error_homepage"></div>


	
		
					</div> <!-- cw -->
				</div> <!-- content_homepage //-->
			</div> <!-- content_wrapper_homepage //-->
			<div id="footer_homepage" class="foot-home  js-foot-home"></div>

<script type="text/javascript">
	{function seterr(str) {
		var error=document.getElementById('error_homepage');
		error.innerHTML=str;
		$(error).css('display','block');
	}
	var err=new RegExp('[\?\&]e=([^\&]+)');var errm=new Array();errm['2']='no search';errm['3']='search too long';errm['4']='not UTF\u002d8 encoding';errm['6']='too many search terms';if (err.test(window.location.href)) seterr('Oops, '+(errm[RegExp.$1]?errm[RegExp.$1]:'there was an error.')+' &nbsp;Please try again');};
	
	if (kurl) {
	  document.getElementById("logo_homepage_link").href += (document.getElementById("logo_homepage_link").href.indexOf('?')==-1 ? '?t=i' : '') + kurl;
	}
</script>

		
	
	</div> <!-- site-wrapper -->
</body>
</html>
