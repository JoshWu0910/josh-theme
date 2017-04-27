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

	<header id="banner" role="banner">
		<div id="header">
			
			<div class="container">


				<div class="region region-header">

					<div id="company-branding" class="block">
						<div class="site-name">
							<a href="localhost:8080/" title="Home" rel="home">${site_name}</a>
						</div>	
					</div>
					

					<div class="container" style="display:inline-block; width:auto; float:right">
						<nav id="login" class="block-menu">
							<div class="menu-item-child">
							<#if !is_signed_in>
								<a data-redirect="${is_login_redirect_required?string}" href="${sign_in_url}" id="sign-in" rel="nofollow">${sign_in_text}</a>
							</#if>
							</div>
							<div class="menu-item-child">
							<#if has_navigation && is_setup_complete>
								<#include "${full_templates_path}/navigation.ftl" />
							</#if>
							</div>
						</nav>

						<nav id="nav-menu-top" class="block-menu">
							<ul class="menu">
								<li class="menu-item--active-trail">
									<a href="#">Home</a>
								</li>
								<li class="menu-item menu-item--expanded"> <!--"expanded" tag becuase this menu item has a dropdown menu-->
									<a href="#">Menu Item2</a>
									<ul class="menu">
										<li class="menu-item">
											<a href="#">dropdown1</a>
										</li>
										<li class="menu-item">
											<a href="#">dropdown2</a>
										</li>
									</ul>
								</li>
								<li class="menu-item">
									<a href="#">Menu Item3</a>
								</li>
								<li class="menu-item">
									<a href="#">Menu Item4</a>
								</li>
							</ul>
						</nav>


					</div>



				</div>
			</div>
		</div>

		<div class="jumbotron-picture">
			<div class="background-box"/>
		</div>
	</header>

	
	<section id="content" style="background-color: transparent">
		<h1 class="hide-accessible">${the_title}</h1>
		<div class="section1">
			<p>
			Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ac sapien auctor mi imperdiet faucibus quis eu risus. Nulla cursus ligula varius euismod pharetra. Aenean a vulputate enim, quis hendrerit metus. Sed ut sem non eros tincidunt congue viverra id diam. Aenean sed nibh nisi. Nulla vel ligula a ante vehicula ornare. Nunc a urna ac augue blandit ornare. In rhoncus, tellus a tincidunt consectetur, lectus elit hendrerit lorem, sed faucibus arcu justo sit amet lacus. Nunc a finibus leo. Cras sollicitudin elementum ex lobortis viverra. Donec congue, risus non laoreet fringilla, lacus nulla placerat nibh, nec lobortis ipsum ante in diam.
			</p>
			<p>
			Curabitur ultrices nisi a facilisis sollicitudin. Pellentesque pharetra est quis neque vulputate tempor. Pellentesque pharetra, ante ac accumsan cursus, dui risus porta metus, eget interdum sem tortor in erat. Phasellus vel velit vitae justo varius imperdiet eu a nibh. Nullam non sagittis orci. In quis tellus lectus. Integer eget elit sem. Cras maximus arcu quis sem vulputate porta sed ut arcu. Morbi iaculis turpis a justo elementum egestas. Donec vestibulum dolor vel diam efficitur, eu malesuada lacus varius. Nunc maximus ultricies eros, et varius metus tincidunt et. Suspendisse efficitur sem id est facilisis, vitae dignissim metus sagittis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam nec tempus nunc, varius ultricies quam.
			</p>
			<p>
			Donec consectetur mauris justo, vel scelerisque nunc dictum sed. Ut sodales arcu sed bibendum egestas. Proin lorem lacus, venenatis id enim at, sagittis eleifend odio. Ut porta blandit metus ac molestie. Ut lacinia nibh vitae felis porttitor, a maximus tortor sollicitudin. Aliquam sit amet sapien ac tellus efficitur vestibulum. Nulla elementum porta ante et facilisis.
			</p>

			<p>
			Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ac sapien auctor mi imperdiet faucibus quis eu risus. Nulla cursus ligula varius euismod pharetra. Aenean a vulputate enim, quis hendrerit metus. Sed ut sem non eros tincidunt congue viverra id diam. Aenean sed nibh nisi. Nulla vel ligula a ante vehicula ornare. Nunc a urna ac augue blandit ornare. In rhoncus, tellus a tincidunt consectetur, lectus elit hendrerit lorem, sed faucibus arcu justo sit amet lacus. Nunc a finibus leo. Cras sollicitudin elementum ex lobortis viverra. Donec congue, risus non laoreet fringilla, lacus nulla placerat nibh, nec lobortis ipsum ante in diam.
			</p>
			<p>
			Curabitur ultrices nisi a facilisis sollicitudin. Pellentesque pharetra est quis neque vulputate tempor. Pellentesque pharetra, ante ac accumsan cursus, dui risus porta metus, eget interdum sem tortor in erat. Phasellus vel velit vitae justo varius imperdiet eu a nibh. Nullam non sagittis orci. In quis tellus lectus. Integer eget elit sem. Cras maximus arcu quis sem vulputate porta sed ut arcu. Morbi iaculis turpis a justo elementum egestas. Donec vestibulum dolor vel diam efficitur, eu malesuada lacus varius. Nunc maximus ultricies eros, et varius metus tincidunt et. Suspendisse efficitur sem id est facilisis, vitae dignissim metus sagittis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam nec tempus nunc, varius ultricies quam.
			</p>
			<p>
			Donec consectetur mauris justo, vel scelerisque nunc dictum sed. Ut sodales arcu sed bibendum egestas. Proin lorem lacus, venenatis id enim at, sagittis eleifend odio. Ut porta blandit metus ac molestie. Ut lacinia nibh vitae felis porttitor, a maximus tortor sollicitudin. Aliquam sit amet sapien ac tellus efficitur vestibulum. Nulla elementum porta ante et facilisis.
			</p>

		</div>















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