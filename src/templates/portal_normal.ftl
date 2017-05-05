<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir='<@liferay.language key="lang.dir" />' lang="${w3c_language_id}">

<head>
	<title>${the_title} - ${company_name}</title>

	<meta content="initial-scale=1.0, width=device-width" name="viewport" />

	<#if is_signed_in>
		<style>
			#jw-banner {
				margin-top: -30px !important;
			}
			#banner {
				height: 80px !important;
			}
			#jw-nav-bar {
				float: right;
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
		<div class="row" id="jw-banner">
			<div id="company-branding" class="jw-nav-bar jw-nav-left col-xs-2 col-sm-2 col-md-2">
				<div class="site-name">
					<a href="localhost:8080/" title="Home" rel="home">${site_name}</a>
				</div>	
			</div>
			
			<!--<div class="jw-nav-bar jw-nav-right float-right col-xs-10 col-sm-8 col-md-8">-->
				<nav id="login">
					<div class="float-right">
						<#if !is_signed_in>
							<a class="link-button" data-redirect="${is_login_redirect_required?string}" href="${sign_in_url}" id="sign-in" rel="nofollow"><div>${sign_in_text}</div></a>
						</#if>	
						<button class="jw-nav-bar-toggle float-right">
							<span class="toggle-icon-bar"></span>
							<span class="toggle-icon-bar"></span>
							<span class="toggle-icon-bar"></span>						
						</button>
					</div>
						
					<!-- Dynamic navigation menu -->
					<div class="float-right" id="jw-nav-bar">
						<#if has_navigation && is_setup_complete>
							<#include "${full_templates_path}/navigation.ftl" />
						</#if>

					</div>
					<!-- /Dynamic navigation menu -->
					
				</nav>
			<!--</div>-->
		</div>
	</header>

	<section id="hero">
		<div class="row">
			<div class="jumbotron-picture">
				<div class="background-box"/>
			</div>
		</div>
	</section>

	<section id="content">
		<div class="theme-container">
			<h1 class="hide-accessible">${the_title}</h1>
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
				<div class="row">
					<div class="row">
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

					<div class="row row2">
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
	
	<section class="bg-dark" id="highlights">
		<div class="row">
			<div class="theme-container">
				<div class="row">
					<div class="content-desc">
						<a class="link-fade text-caps">This is a Title, some awesome title.</a>
						<p>This is some pretty cool sub text. should be in white.</p>
						<a class="link-button" href="">This is a link</a>
					</div>
					<div class="row">
						<div class="gallery">
							<ul>
								<li>
									<a href="" alt="Gallery picture">Zion National Park</a>
									<img id="gall-img-1" class="gall-image" src="../images/gallery1.jpg" alt="Zion National Park"/>
								</li>
								<li>
									<a href="" alt="Gallery picture">Badminton</a>
									<img id="gall-img-2" class="gall-image" src="../images/gallery2.jpg" alt="Badminton"/>
								</li>
								<li>
									<a href="" alt="Gallery picture">Snowboarding</a>
									<img id="gall-img-3" class="gall-image" src="../images/gallery3.jpg" alt="Snowboarding"/>
								</li>
								<li>
									<a href="" alt="Gallery picture">Rock Climbing</a>
									<img id="gall-img-4" class="gall-image" src="../images/gallery4.jpg" alt="Rock Climbing"/>
								</li>
							</ul>					
						</div>
					</div>
				</div>
			</div>
		</div>		
	</section>



	<section id="portletSect">
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
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>

	<script type="text/javascript">
	</script>
</body>

</html>