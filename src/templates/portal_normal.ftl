<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir="<@liferay.language key="lang.dir" />" lang="${w3c_language_id}">



<head>
	<title>${the_title} - ${company_name}</title>

	<meta content="initial-scale=1.0, width=device-width" name="viewport" />

	<@liferay_util["include"] page=top_head_include />
</head>

<body class="${css_class}">

<@liferay_ui["quick-access"] contentId="#main-content" />

<@liferay_util["include"] page=body_top_include />

<@liferay.control_menu />

<div class="container-fluid" id="wrapper">

	<!--======================================================== header ========================================================-->
	<header id="banner" role="banner">
		<div class="container" id="top-menu">
			
			<div class="header-bar">
				<div id="company-title" class="navbar">
					<div class="company-title-item">
						<h3>${site_name}</h3>
					</div>	
				</div>
				
				<div class="menu-right">
					<ul id="menu" class="navbar">
						<li class="menu-item"><a href="#">Menu Item</a></li>
						<li class="menu-item"><a href="#">Menu Item</a></li>
						<li class="menu-item"><a href="#">Menu Item</a></li>
						<li class="menu-item"><a href="#">Menu Item</a></li>
					</ul>
					<div id="login" class="navbar">
						<div class="login-item">
							<div>
								<#if !is_signed_in>
									<a data-redirect="${is_login_redirect_required?string}" href="${sign_in_url}" id="sign-in" rel="nofollow">${sign_in_text}</a>
								</#if>
							</div>
							<div>
								<#if has_navigation && is_setup_complete>
									<#include "${full_templates_path}/navigation.ftl" />
								</#if>
							</div>
						</div>
					</div>
				</div>
			</div>


		</div>

		<div class="jumbotron-picture">
			<div class="background-box"/>
		</div>
	</header>

	

	<p> THIS IS SOME TEXT </p>
	<section id="content">
		<h1 class="hide-accessible">${the_title}</h1>

		<nav id="breadcrumbs">
			<@liferay.breadcrumbs />
		</nav>
		<p> This should be after breadcrumbs and below this should be area for movable modules</p>

		<#if selectable>
			<@liferay_util["include"] page=content_include />
		<#else>
			${portletDisplay.recycle()}

			${portletDisplay.setTitle(the_title)}

			<@liferay_theme["wrap-portlet"] page="portlet.ftl">
				<@liferay_util["include"] page=content_include />
			</@>
		</#if>
	</section>
	<p> end this is some text stuff </p>


	<!--======================================================== footer ========================================================-->
	<footer id="footer" role="contentinfo">
		<p class="powered-by">
			<@liferay.language key="powered-by" /> <a href="http://www.liferay.com" rel="external">Liferay</a>
		</p>
	</footer>

</div>

<@liferay_util["include"] page=body_bottom_include />
<p> TEXT between page=body_bottom_include and page=bottom_include</p>
<@liferay_util["include"] page=bottom_include />

<!-- inject:js -->
<!-- endinject -->

</body>
<!--
</html>
	<nav role="navigation" aria-labelledby="block-lapurd-main-menu-menu" id="block-lapurd-main-menu" class="block block-menu navigation menu--main">
	<ul class="clearfix menu">
		<li class="menu-item">
			<a href="/drupal8/lapurd/">Home</a>
		</li>
		<li class="menu-item">
			<a href="/drupal8/lapurd/about-us">About us</a>
		</li>
		<li class="menu-item menu-item--expanded">
			<a href="/drupal8/lapurd/blog/large-image">Blog</a>
			<ul class="menu">
				<li class="menu-item">
					<a href="/drupal8/lapurd/blog/grid-full-width">Grid Full Width</a>
				</li>
				<li class="menu-item">
					<a href="/drupal8/lapurd/blog/grid-with-sidebar">Grid with sidebar</a>
				</li>
			</ul>

		</li>
		<li class="menu-item">
			<a href="/drupal8/lapurd/portfolio">Portfolio</a>
		</li>
		<li class="menu-item">
			<a href="/drupal8/lapurd/faqs">FAQS</a>
		</li>
		<li class="menu-item">
			<a href="/drupal8/lapurd/contact">Contact</a>
		</li>
	</ul>
</nav>
-->
<script type='text/javascript'>
	window.onscroll = fadeNav;
</script>