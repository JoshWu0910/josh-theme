<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir='<@liferay.language key="lang.dir" />' lang="${w3c_language_id}">

<head>
	<title>${the_title} - ${company_name}</title>

	<meta content="initial-scale=1.0, width=device-width" name="viewport" />

	<#if is_signed_in>
		<style>
		#wrapper {
			padding-top:0 !important;
		}
		</style>
	</#if>


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
					
					<div class="container header-nav">
						<nav id="login" class="block-menu">
							<div class="menu-item-child">
								<#if !is_signed_in>
									<a class="link-button" data-redirect="${is_login_redirect_required?string}" href="${sign_in_url}" id="sign-in" rel="nofollow">${sign_in_text}</a>
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
									<a href="">Home</a>
								</li>
								<li class="menu-item menu-item--expanded"> <!--"expanded" tag becuase this menu item has a dropdown menu-->
									<a href="">Menu Item2</a>
									<ul class="menu">
										<li class="menu-item">
											<a href="">dropdown1</a>
										</li>
										<li class="menu-item menu-item--expanded"> <!--"expanded" tag becuase this menu item has a dropdown menu-->
											<a href="">dropdown2</a>
											<ul class="menu">
												<li class="menu-item">
													<a href="">sub-level-dropdown1</a>
												</li>
												<li class="menu-item">
													<a href="">sub-level-dropdown2</a>
												</li>
											</ul>
										</li>
										<li class="menu-item">
											<a href="">dropdown3</a>
										</li>
									</ul>
								</li>
								<li class="menu-item">
									<a href="">Menu Item3</a>
								</li>
								<li class="menu-item">
									<a href="">Menu Item4</a>
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
		<div class="theme-container clearfix">

			<!--<h1 class="hide-accessible">${the_title}</h1>-->
			<div class="row">
				<div class="col-md-12 text-center">
					<h1>This is my <span style="color: #DAB485">Lapurd</span> theme</h1>
					<p>
					Donec consectetur mauris justo, vel scelerisque nunc dictum sed. Ut sodales arcu sed bibendum egestas. Proin lorem lacus, venenatis id enim at, sagittis eleifend odio. Ut porta blandit metus ac molestie. Ut lacinia nibh vitae felis porttitor, a maximus tortor sollicitudin. Aliquam sit amet sapien ac tellus efficitur vestibulum. Nulla elementum porta ante et facilisis.
					</p>
				</div>
			</div>
			<hr/>
			<div>
				<div class="row clearfix">
					<div class="row clearfix">
						<div class="col-md-6 grid-left">
							<h3>Top left Title</h3>
							<p>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ac sapien auctor mi imperdiet faucibus quis eu risus. Nulla cursus ligula varius euismod pharetra. Aenean a vulputate enim, quis hendrerit metus. Sed ut sem non eros tincidunt congue viverra id diam.
							</p>
						</div>
						<div class="col-md-6 grid-right">
							<h3>Top right Title</h3>
							<p>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ac sapien auctor mi imperdiet faucibus quis eu risus. Nulla cursus ligula varius euismod pharetra. Aenean a vulputate enim, quis hendrerit metus. Sed ut sem non eros tincidunt congue viverra id diam. Aenean sed nibh nisi. Nulla vel ligula a ante vehicula ornare.
							</p>
						</div>	
					</div>

					<div class="row clearfix row2">
						<div class="col-md-6 grid-left">
							<h3>Bottom left Title</h3>
							<p>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ac sapien auctor mi imperdiet faucibus quis eu risus. Nulla cursus ligula varius euismod pharetra. Aenean a vulputate enim, quis hendrerit metus. Sed ut sem non eros tincidunt congue viverra id diam. Aenean sed nibh nisi.
							</p>
						</div>
						<div class="col-md-6 grid-right">
							<h3>Bottom right Title</h3>
							<p>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ac sapien auctor mi imperdiet faucibus quis eu risus. Nulla cursus ligula varius euismod pharetra.
							</p>	
						</div>
					</div>
				</div>
			</div>
		</div>	
	</section>
	
	<section class="container-fluid bg-dark" id="highlights">
		<div class="row clearfix ">
			<div class="theme-container">
				<div class="row">
					<h1>asdfasdf</h1>
					<h2>Stuff stuff stuff stuff</h2>
					<div class="col-md-12 gallery">
						<ul>
							<li><a href="" alt="Gallery picture"><img src="images/gallery1.jpg">1</a></li>
							<li><a href="" alt="Gallery picture"><img src="images/gallery2.jpg">2</a></li>
							<li><a href="" alt="Gallery picture"><img src="images/gallery3.jpg">3</a></li>
							<li><a href="" alt="Gallery picture"><img src="images/gallery4.jpg">4</a></li>
						</ul>					
					</div>
					<a class="link-button" href="">This is a link</a>
				</div>
			</div>
		</div>		
	</section>




		<div class="row">
			<nav id="breadcrumbs">
				<@liferay.breadcrumbs />
			</nav>
			<p> This should be after breadcrumbs and below this should be area for movable modules</p>
		</div>y
		<div class="row">
			<#if selectable>
				<@liferay_util["include"] page=content_include />
			<#else>
				${portletDisplay.recycle()}

				${portletDisplay.setTitle(the_title)}

				<@liferay_theme["wrap-portlet"] page="portlet.ftl">
					<@liferay_util["include"] page=content_include />
				</@>
			</#if>
		</div>
	</section>


	<!--======================================================== footer ========================================================-->
	<hr/>
	<footer id="footer" role="contentinfo">
		<p class="powered-by text-center">
			<@liferay.language key="powered-by" /> <a href="http://www.liferay.com" rel="external">Liferay</a>
		</p>
	</footer>

</div>

<@liferay_util["include"] page=body_bottom_include />
<@liferay_util["include"] page=bottom_include />

<!-- inject:js -->
<!-- endinject -->

</body>

</html>