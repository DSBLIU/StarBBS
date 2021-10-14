<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>

	<title>Newsfeed - Masonry</title>

	<!-- Required meta tags always come first -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="x-ua-compatible" content="ie=edge">

	<!-- Main Font -->
	<script src="/StarBBS/js/libs/webfontloader.min.js"></script>
	<script>
		WebFont.load({
			google: {
				families: ['Roboto:300,400,500,700:latin']
			}
		});
	</script>

	<!-- Bootstrap CSS -->
	<link rel="stylesheet" type="text/css" href="/StarBBS/Bootstrap/dist/css/bootstrap-reboot.css">
	<link rel="stylesheet" type="text/css" href="/StarBBS/Bootstrap/dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="/StarBBS/Bootstrap/dist/css/bootstrap-grid.css">

	<!-- Main Styles CSS -->
	<link rel="stylesheet" type="text/css" href="/StarBBS/css/main.css">
	<link rel="stylesheet" type="text/css" href="/StarBBS/css/fonts.min.css">


</head>
<body class="page-has-left-panels page-has-right-panels">


<!-- Preloader -->

<div id="hellopreloader">
	<div class="preloader">
		<svg width="45" height="45" stroke="#fff">
			<g fill="none" fill-rule="evenodd" stroke-width="2" transform="translate(1 1)">
				<circle cx="22" cy="22" r="6" stroke="none">
					<animate attributeName="r" begin="1.5s" calcMode="linear" dur="3s" repeatCount="indefinite" values="6;22"/>
					<animate attributeName="stroke-opacity" begin="1.5s" calcMode="linear" dur="3s" repeatCount="indefinite" values="1;0"/>
					<animate attributeName="stroke-width" begin="1.5s" calcMode="linear" dur="3s" repeatCount="indefinite" values="2;0"/>
				</circle>
				<circle cx="22" cy="22" r="6" stroke="none">
					<animate attributeName="r" begin="3s" calcMode="linear" dur="3s" repeatCount="indefinite" values="6;22"/>
					<animate attributeName="stroke-opacity" begin="3s" calcMode="linear" dur="3s" repeatCount="indefinite" values="1;0"/>
					<animate attributeName="stroke-width" begin="3s" calcMode="linear" dur="3s" repeatCount="indefinite" values="2;0"/>
				</circle>
				<circle cx="22" cy="22" r="8">
					<animate attributeName="r" begin="0s" calcMode="linear" dur="1.5s" repeatCount="indefinite" values="6;1;2;3;4;5;6"/>
				</circle>
			</g>
		</svg>

		<div class="text">Loading ...</div>
	</div>
</div>

<!-- ... end Preloader -->


<jsp:include page="../left.jsp"></jsp:include>


<!-- Fixed Sidebar Right -->

<!-- ... end Fixed Sidebar Right -->
<jsp:include page="../right.jsp"></jsp:include>


<jsp:include page="../header.jsp"></jsp:include>

<!-- Responsive Header-BP -->

<header class="header header-responsive" id="site-header-responsive">

	<div class="header-content-wrapper">
		<ul class="nav nav-tabs mobile-app-tabs" role="tablist">
			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="#request" role="tab">
					<div class="control-icon has-items">
						<svg class="olymp-happy-face-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
						<div class="label-avatar bg-blue">6</div>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="#chat" role="tab">
					<div class="control-icon has-items">
						<svg class="olymp-chat---messages-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
						<div class="label-avatar bg-purple">2</div>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="#notification" role="tab">
					<div class="control-icon has-items">
						<svg class="olymp-thunder-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-thunder-icon"></use></svg>
						<div class="label-avatar bg-primary">8</div>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="#search" role="tab">
					<svg class="olymp-magnifying-glass-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-magnifying-glass-icon"></use></svg>
					<svg class="olymp-close-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
				</a>
			</li>
		</ul>
	</div>

	<!-- Tab panes -->
	<div class="tab-content tab-content-responsive">

		<div class="tab-pane " id="request" role="tabpanel">

			<div class="mCustomScrollbar" data-mcs-theme="dark">
				<div class="ui-block-title ui-block-title-small">
					<h6 class="title">FRIEND REQUESTS</h6>
					<a href="#">Find Friends</a>
					<a href="#">Settings</a>
				</div>
				<ul class="notification-list friend-requests">
					<li>
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar55-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="#" class="h6 notification-friend">Tamara Romanoff</a>
							<span class="chat-message-item">Mutual Friend: Sarah Hetfield</span>
						</div>
									<span class="notification-icon">
										<a href="#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

										<a href="#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

									</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>
					<li>
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar56-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="#" class="h6 notification-friend">Tony Stevens</a>
							<span class="chat-message-item">4 Friends in Common</span>
						</div>
									<span class="notification-icon">
										<a href="#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

										<a href="#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

									</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>
					<li class="accepted">
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar57-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							You and <a href="#" class="h6 notification-friend">Mary Jane Stark</a> just became friends. Write on <a href="#" class="notification-link">her wall</a>.
						</div>
									<span class="notification-icon">
										<svg class="olymp-happy-face-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
									</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>
					<li>
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar58-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="#" class="h6 notification-friend">Stagg Clothing</a>
							<span class="chat-message-item">9 Friends in Common</span>
						</div>
									<span class="notification-icon">
										<a href="#" class="accept-request">
											<span class="icon-add without-text">
												<svg class="olymp-happy-face-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

										<a href="#" class="accept-request request-del">
											<span class="icon-minus">
												<svg class="olymp-happy-face-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
											</span>
										</a>

									</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>
				</ul>
				<a href="#" class="view-all bg-blue">Check all your Events</a>
			</div>

		</div>

		<div class="tab-pane " id="chat" role="tabpanel">

			<div class="mCustomScrollbar" data-mcs-theme="dark">
				<div class="ui-block-title ui-block-title-small">
					<h6 class="title">Chat / Messages</h6>
					<a href="#">Mark all as read</a>
					<a href="#">Settings</a>
				</div>

				<ul class="notification-list chat-message">
					<li class="message-unread">
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar59-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="#" class="h6 notification-friend">Diana Jameson</a>
							<span class="chat-message-item">Hi James! It’s Diana, I just wanted to let you know that we have to reschedule...</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
						</div>
									<span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>
						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>

					<li>
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar60-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="#" class="h6 notification-friend">Jake Parker</a>
							<span class="chat-message-item">Great, I’ll see you tomorrow!.</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
						</div>
									<span class="notification-icon">
										<svg class="olymp-chat---messages-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
									</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>
					<li>
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar61-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="#" class="h6 notification-friend">Elaine Dreyfuss</a>
							<span class="chat-message-item">We’ll have to check that at the office and see if the client is on board with...</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 9:56pm</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-chat---messages-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
										</span>
						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>

					<li class="chat-group">
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar11-sm.jpg" alt="author">
							<img src="/StarBBS/img/avatar12-sm.jpg" alt="author">
							<img src="/StarBBS/img/avatar13-sm.jpg" alt="author">
							<img src="/StarBBS/img/avatar10-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<a href="#" class="h6 notification-friend">You, Faye, Ed &amp; Jet +3</a>
							<span class="last-message-author">Ed:</span>
							<span class="chat-message-item">Yeah! Seems fine by me!</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 16th at 10:23am</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-chat---messages-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-chat---messages-icon"></use></svg>
										</span>
						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
						</div>
					</li>
				</ul>

				<a href="#" class="view-all bg-purple">View All Messages</a>
			</div>

		</div>

		<div class="tab-pane " id="notification" role="tabpanel">

			<div class="mCustomScrollbar" data-mcs-theme="dark">
				<div class="ui-block-title ui-block-title-small">
					<h6 class="title">Notifications</h6>
					<a href="#">Mark all as read</a>
					<a href="#">Settings</a>
				</div>

				<ul class="notification-list">
					<li>
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar62-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<div><a href="#" class="h6 notification-friend">Mathilda Brinker</a> commented on your new <a href="#" class="notification-link">profile status</a>.</div>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">4 hours ago</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-comments-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
										</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>

					<li class="un-read">
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar63-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<div>You and <a href="#" class="h6 notification-friend">Nicholas Grissom</a> just became friends. Write on <a href="#" class="notification-link">his wall</a>.</div>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">9 hours ago</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-happy-face-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>

					<li class="with-comment-photo">
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar64-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<div><a href="#" class="h6 notification-friend">Sarah Hetfield</a> commented on your <a href="#" class="notification-link">photo</a>.</div>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 5:32am</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-comments-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
										</span>

						<div class="comment-photo">
							<img src="/StarBBS/img/comment-photo1.jpg" alt="photo">
							<span>“She looks incredible in that outfit! We should see each...”</span>
						</div>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>

					<li>
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar65-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<div><a href="#" class="h6 notification-friend">Green Goo Rock</a> invited you to attend to his event Goo in <a href="#" class="notification-link">Gotham Bar</a>.</div>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 5th at 6:43pm</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-happy-face-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-happy-face-icon"></use></svg>
										</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>

					<li>
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar66-sm.jpg" alt="author">
						</div>
						<div class="notification-event">
							<div><a href="#" class="h6 notification-friend">James Summers</a> commented on your new <a href="#" class="notification-link">profile status</a>.</div>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">March 2nd at 8:29pm</time></span>
						</div>
										<span class="notification-icon">
											<svg class="olymp-heart-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
										</span>

						<div class="more">
							<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
							<svg class="olymp-little-delete"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
						</div>
					</li>
				</ul>

				<a href="#" class="view-all bg-primary">View All Notifications</a>
			</div>

		</div>

		<div class="tab-pane " id="search" role="tabpanel">


				<form class="search-bar w-search notification-list friend-requests">
					<div class="form-group with-button">
						<input class="form-control js-user-search" placeholder="Search here people or pages..." type="text">
					</div>
				</form>


		</div>

	</div>
	<!-- ... end  Tab panes -->

</header>

<!-- ... end Responsive Header-BP -->
<div class="header-spacer"></div>


<div class="container">
	<div class="row">
		<div class="col col-lg-12 col-md-12 col-sm-12 col-12">
			<div class="clients-grid">

				<ul class="cat-list-bg-style align-center sorting-menu">
					<li class="cat-list__item active" data-filter="*"><a href="#" class="">All Projects</a></li>
					<li class="cat-list__item" data-filter=".politics"><a href="#" class="">Politics</a></li>
					<li class="cat-list__item" data-filter=".natural"><a href="#" class="">Natural</a></li>
					<li class="cat-list__item" data-filter=".worlds"><a href="#" class="">Worlds</a></li>
					<li class="cat-list__item" data-filter=".animals"><a href="#" class="">Animals</a></li>
					<li class="cat-list__item" data-filter=".family"><a href="#" class="">Family</a></li>
				</ul>

				<div class="row sorting-container" id="clients-grid-1" data-layout="masonry">

					<div class="col col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12 sorting-item ecommerce natural">
						<div class="ui-block">
							
							<article class="hentry post video">
							
								<div class="post__author author vcard inline-items">
									<img src="/StarBBS/img/avatar7-sm.jpg" alt="author">
							
									<div class="author-date">
										<a class="h6 post__author-name fn" href="#">Marina Valentine</a> shared a <a href="#">link</a>
										<div class="post__date">
											<time class="published" datetime="2004-07-24T18:18">
												March 4 at 2:05pm
											</time>
										</div>
									</div>
							
									<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
										<ul class="more-dropdown">
											<li>
												<a href="#">Edit Post</a>
											</li>
											<li>
												<a href="#">Delete Post</a>
											</li>
											<li>
												<a href="#">Turn Off Notifications</a>
											</li>
											<li>
												<a href="#">Select as Featured</a>
											</li>
										</ul>
									</div>
							
								</div>
							
								<p>Hey <a href="#">Cindi</a>, you should really check out this new song by Iron Maid. The next time they come to the city we should totally go!</p>
							
								<div class="post-video">
									<div class="video-thumb">
										<img src="/StarBBS/img/video-youtube1.jpg" alt="photo">
										<a href="https://youtube.com/watch?v=excVFQ2TWig" class="play-video">
											<svg class="olymp-play-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-play-icon"></use></svg>
										</a>
									</div>
							
									<div class="video-content">
										<a href="#" class="h4 title">Iron Maid - ChillGroves</a>
										<p>Lorem ipsum dolor sit amet, consectetur ipisicing elit, sed do eiusmod tempor incididunt
											ut labore et dolore magna aliqua...
										</p>
										<a href="#" class="link-site">YOUTUBE.COM</a>
									</div>
								</div>
							
								<div class="post-additional-info inline-items">
							
									<a href="#" class="post-add-icon inline-items">
										<svg class="olymp-heart-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
										<span>18</span>
									</a>
							
									<ul class="friends-harmonic">
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic9.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic10.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic7.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic8.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic11.jpg" alt="friend">
											</a>
										</li>
									</ul>
							
									<div class="names-people-likes">
										<a href="#">Jenny</a>, <a href="#">Robert</a> and
										<br>18 more liked this
									</div>
							
									<div class="comments-shared">
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-speech-balloon-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use></svg>
							
											<span>0</span>
										</a>
							
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-share-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
							
											<span>16</span>
										</a>
									</div>
							
							
								</div>
							
								<div class="control-block-button post-control-button">
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-like-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-like-post-icon"></use></svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-comments-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-share-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
									</a>
							
								</div>
							
							</article>
						</div>
					</div>

					<div class="col col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12 sorting-item worlds family politics">

						<div class="ui-block">
							
							<article class="hentry post has-post-thumbnail">
							
								<div class="post__author author vcard inline-items">
									<img src="/StarBBS/img/avatar5-sm.jpg" alt="author">
							
									<div class="author-date">
										<a class="h6 post__author-name fn" href="#">Green Goo Rock</a>
										<div class="post__date">
											<time class="published" datetime="2004-07-24T18:18">
												March 8 at 6:42pm
											</time>
										</div>
									</div>
							
									<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
										<ul class="more-dropdown">
											<li>
												<a href="#">Edit Post</a>
											</li>
											<li>
												<a href="#">Delete Post</a>
											</li>
											<li>
												<a href="#">Turn Off Notifications</a>
											</li>
											<li>
												<a href="#">Select as Featured</a>
											</li>
										</ul>
									</div>
							
								</div>
							
								<p>Hey guys! We are gona be playing this Saturday of <a href="#">The Marina Bar</a> for their new Mystic Deer Party.
									If you wanna hang out and have a really good time, come and join us. We’l be waiting for you!
								</p>
							
								<div class="post-thumb">
									<img src="/StarBBS/img/post__thumb1.jpg" alt="photo">
								</div>
							
								<div class="post-additional-info inline-items">
							
									<a href="#" class="post-add-icon inline-items">
										<svg class="olymp-heart-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
										<span>49</span>
									</a>
							
									<ul class="friends-harmonic">
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic9.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic10.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic7.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic8.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic11.jpg" alt="friend">
											</a>
										</li>
									</ul>
							
									<div class="names-people-likes">
										<a href="#">Jimmy</a>, <a href="#">Andrea</a> and
										<br>47 more liked this
									</div>
							
							
									<div class="comments-shared">
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-speech-balloon-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use></svg>
											<span>264</span>
										</a>
							
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-share-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
											<span>37</span>
										</a>
									</div>
							
							
								</div>
							
								<div class="control-block-button post-control-button">
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-like-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-like-post-icon"></use></svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-comments-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-share-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
									</a>
							
								</div>
							
							</article>
						</div>
					</div>

					<div class="col col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12 sorting-item family animals natural politics">

						<div class="ui-block">

							
							<article class="hentry post">
							
								<div class="post__author author vcard inline-items">
									<img src="/StarBBS/img/avatar10-sm.jpg" alt="author">
							
									<div class="author-date">
										<a class="h6 post__author-name fn" href="#">Elaine Dreyfuss</a>
										<div class="post__date">
											<time class="published" datetime="2004-07-24T18:18">
												9 hours ago
											</time>
										</div>
									</div>
							
									<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
										<ul class="more-dropdown">
											<li>
												<a href="#">Edit Post</a>
											</li>
											<li>
												<a href="#">Delete Post</a>
											</li>
											<li>
												<a href="#">Turn Off Notifications</a>
											</li>
											<li>
												<a href="#">Select as Featured</a>
											</li>
										</ul>
									</div>
							
								</div>
							
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempo incididunt ut
									labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris consequat.
								</p>
							
								<div class="post-additional-info inline-items">
							
									<a href="#" class="post-add-icon inline-items">
										<svg class="olymp-heart-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
										<span>24</span>
									</a>
							
									<ul class="friends-harmonic">
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic7.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic8.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic9.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic10.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic11.jpg" alt="friend">
											</a>
										</li>
									</ul>
							
									<div class="names-people-likes">
										<a href="#">You</a>, <a href="#">Elaine</a> and
										<br>22 more liked this
									</div>
							
							
									<div class="comments-shared">
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-speech-balloon-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use></svg>
											<span>17</span>
										</a>
							
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-share-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
											<span>24</span>
										</a>
									</div>
							
							
								</div>
							
								<div class="control-block-button post-control-button">
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-like-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-like-post-icon"></use></svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-comments-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-share-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
									</a>
							
								</div>
							
							</article>
							
							<!-- Comments -->
							
							<ul class="comments-list">
								<li class="comment-item">
									<div class="post__author author vcard inline-items">
										<img src="/StarBBS/img/author-page.jpg" alt="author">
							
										<div class="author-date">
											<a class="h6 post__author-name fn" href="02-ProfilePage.html">James Spiegel</a>
											<div class="post__date">
												<time class="published" datetime="2004-07-24T18:18">
													38 mins ago
												</time>
											</div>
										</div>
							
										<a href="#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>
							
									</div>
							
									<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium der doloremque laudantium.</p>
							
									<a href="#" class="post-add-icon inline-items">
										<svg class="olymp-heart-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
										<span>3</span>
									</a>
									<a href="#" class="reply">Reply</a>
								</li>
								<li class="comment-item">
									<div class="post__author author vcard inline-items">
										<img src="/StarBBS/img/avatar1-sm.jpg" alt="author">
							
										<div class="author-date">
											<a class="h6 post__author-name fn" href="#">Mathilda Brinker</a>
											<div class="post__date">
												<time class="published" datetime="2004-07-24T18:18">
													1 hour ago
												</time>
											</div>
										</div>
							
										<a href="#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>
							
									</div>
							
									<p>Ratione voluptatem sequi en lod nesciunt. Neque porro quisquam est, quinder dolorem ipsum
										quia dolor sit amet, consectetur adipisci velit en lorem ipsum duis aute irure dolor in reprehenderit in voluptate velit esse cillum.
									</p>
							
									<a href="#" class="post-add-icon inline-items">
										<svg class="olymp-heart-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
										<span>8</span>
									</a>
									<a href="#" class="reply">Reply</a>
								</li>
							</ul>
							
							<!-- ... end Comments -->

							<a href="#" class="more-comments">View more comments <span>+</span></a>

							
							<!-- Comment Form  -->
							
							<form class="comment-form inline-items">
							
								<div class="post__author author vcard inline-items">
									<img src="/StarBBS/img/author-page.jpg" alt="author">
							
									<div class="form-group with-icon-right ">
										<textarea class="form-control" placeholder=""></textarea>
										<div class="add-options-message">
											<a href="#" class="options-message" data-toggle="modal" data-target="#update-header-photo">
												<svg class="olymp-camera-icon">
													<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-camera-icon"></use>
												</svg>
											</a>
										</div>
									</div>
								</div>
							
								<button class="btn btn-md-2 btn-primary">Post Comment</button>
							
								<button class="btn btn-md-2 btn-border-think c-grey btn-transparent custom-color">Cancel</button>
							
							</form>
							
							<!-- ... end Comment Form  -->
						</div>

					</div>

					<div class="col col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12 sorting-item worlds ecommerce">

						<div class="ui-block">
							
							<article class="hentry post has-post-thumbnail">
							
								<div class="post__author author vcard inline-items">
									<img src="/StarBBS/img/avatar2-sm.jpg" alt="author">
							
									<div class="author-date">
										<a class="h6 post__author-name fn" href="#">Nicholas Grissom</a>
										<div class="post__date">
											<time class="published" datetime="2004-07-24T18:18">
												March 2 at 8:34am
											</time>
										</div>
									</div>
							
									<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
										<ul class="more-dropdown">
											<li>
												<a href="#">Edit Post</a>
											</li>
											<li>
												<a href="#">Delete Post</a>
											</li>
											<li>
												<a href="#">Turn Off Notifications</a>
											</li>
											<li>
												<a href="#">Select as Featured</a>
											</li>
										</ul>
									</div>
							
								</div>
							
								<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
									pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
									mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem
									accusantium doloremque.
								</p>
							
								<div class="post-additional-info inline-items">
							
									<a href="#" class="post-add-icon inline-items">
										<svg class="olymp-heart-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
										<span>22</span>
									</a>
							
									<ul class="friends-harmonic">
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic9.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic10.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic7.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic8.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic11.jpg" alt="friend">
											</a>
										</li>
									</ul>
							
									<div class="names-people-likes">
										<a href="#">Jimmy</a>, <a href="#">Andrea</a> and
										<br>47 more liked this
									</div>
							
							
									<div class="comments-shared">
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-speech-balloon-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use></svg>
											<span>0</span>
										</a>
							
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-share-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
											<span>2</span>
										</a>
									</div>
							
							
								</div>
							
								<div class="control-block-button post-control-button">
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-like-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-like-post-icon"></use></svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-comments-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-share-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
									</a>
							
								</div>
							
							</article>
						</div>

					</div>

					<div class="col col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12 sorting-item ecommerce natural">
						<div class="ui-block">
							
							<article class="hentry post video">
							
								<div class="post__author author vcard inline-items">
									<img src="/StarBBS/img/avatar7-sm.jpg" alt="author">
							
									<div class="author-date">
										<a class="h6 post__author-name fn" href="#">Marina Valentine</a> shared a <a href="#">link</a>
										<div class="post__date">
											<time class="published" datetime="2004-07-24T18:18">
												March 4 at 2:05pm
											</time>
										</div>
									</div>
							
									<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
										<ul class="more-dropdown">
											<li>
												<a href="#">Edit Post</a>
											</li>
											<li>
												<a href="#">Delete Post</a>
											</li>
											<li>
												<a href="#">Turn Off Notifications</a>
											</li>
											<li>
												<a href="#">Select as Featured</a>
											</li>
										</ul>
									</div>
							
								</div>
							
								<p>Hey <a href="#">Cindi</a>, you should really check out this new song by Iron Maid. The next time they come to the city we should totally go!</p>
							
								<div class="post-video">
									<div class="video-thumb">
										<img src="/StarBBS/img/video-youtube1.jpg" alt="photo">
										<a href="https://youtube.com/watch?v=excVFQ2TWig" class="play-video">
											<svg class="olymp-play-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-play-icon"></use></svg>
										</a>
									</div>
							
									<div class="video-content">
										<a href="#" class="h4 title">Iron Maid - ChillGroves</a>
										<p>Lorem ipsum dolor sit amet, consectetur ipisicing elit, sed do eiusmod tempor incididunt
											ut labore et dolore magna aliqua...
										</p>
										<a href="#" class="link-site">YOUTUBE.COM</a>
									</div>
								</div>
							
								<div class="post-additional-info inline-items">
							
									<a href="#" class="post-add-icon inline-items">
										<svg class="olymp-heart-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-heart-icon"></use></svg>
										<span>18</span>
									</a>
							
									<ul class="friends-harmonic">
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic9.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic10.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic7.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic8.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic11.jpg" alt="friend">
											</a>
										</li>
									</ul>
							
									<div class="names-people-likes">
										<a href="#">Jenny</a>, <a href="#">Robert</a> and
										<br>18 more liked this
									</div>
							
									<div class="comments-shared">
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-speech-balloon-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use></svg>
							
											<span>0</span>
										</a>
							
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-share-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
							
											<span>16</span>
										</a>
									</div>
							
							
								</div>
							
								<div class="control-block-button post-control-button">
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-like-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-like-post-icon"></use></svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-comments-post-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use></svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-share-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use></svg>
									</a>
							
								</div>
							
							</article>
						</div>
					</div>

					<div class="col col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12 sorting-item worlds family">

						<div class="ui-block">
							<!-- Post -->
							
							<article class="hentry post">
							
								<div class="post__author author vcard inline-items">
									<img src="/StarBBS/img/author-page.jpg" alt="author">
							
									<div class="author-date">
										<a class="h6 post__author-name fn" href="02-ProfilePage.html">James Spiegel</a>
										<div class="post__date">
											<time class="published" datetime="2017-03-24T18:18">
												2 hours ago
											</time>
										</div>
									</div>
							
									<div class="more">
										<svg class="olymp-three-dots-icon">
											<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
										</svg>
										<ul class="more-dropdown">
											<li>
												<a href="#">Edit Post</a>
											</li>
											<li>
												<a href="#">Delete Post</a>
											</li>
											<li>
												<a href="#">Turn Off Notifications</a>
											</li>
											<li>
												<a href="#">Select as Featured</a>
											</li>
										</ul>
									</div>
							
								</div>
							
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempo incididunt ut labore et
									dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris consequat.
								</p>
							
								<div class="post-additional-info inline-items">
							
									<a href="#" class="post-add-icon inline-items">
										<svg class="olymp-heart-icon">
											<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
										</svg>
										<span>36</span>
									</a>
							
									<ul class="friends-harmonic">
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic7.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic8.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic9.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic10.jpg" alt="friend">
											</a>
										</li>
										<li>
											<a href="#">
												<img src="/StarBBS/img/friend-harmonic11.jpg" alt="friend">
											</a>
										</li>
									</ul>
							
									<div class="names-people-likes">
										<a href="#">You</a>, <a href="#">Elaine</a> and
										<br>34 more liked this
									</div>
							
							
									<div class="comments-shared">
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-speech-balloon-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use>
											</svg>
											<span>17</span>
										</a>
							
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-share-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use>
											</svg>
											<span>24</span>
										</a>
									</div>
							
							
								</div>
							
								<div class="control-block-button post-control-button">
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-like-post-icon">
											<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-like-post-icon"></use>
										</svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-comments-post-icon">
											<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use>
										</svg>
									</a>
							
									<a href="#" class="btn btn-control">
										<svg class="olymp-share-icon">
											<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use>
										</svg>
									</a>
							
								</div>
							
							</article>
							
							<!-- .. end Post -->						</div>
					</div>

					<div class="col col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12 sorting-item family animals natural">

						<div class="ui-block">
							
							<!-- Post -->
							
							<article class="hentry post video">
							
									<div class="post__author author vcard inline-items">
										<img src="/StarBBS/img/author-page.jpg" alt="author">
							
										<div class="author-date">
											<a class="h6 post__author-name fn" href="02-ProfilePage.html">James Spiegel</a> shared a
											<a href="#">link</a>
											<div class="post__date">
												<time class="published" datetime="2017-03-24T18:18">
													7 hours ago
												</time>
											</div>
										</div>
							
										<div class="more">
											<svg class="olymp-three-dots-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
											</svg>
											<ul class="more-dropdown">
												<li>
													<a href="#">Edit Post</a>
												</li>
												<li>
													<a href="#">Delete Post</a>
												</li>
												<li>
													<a href="#">Turn Off Notifications</a>
												</li>
												<li>
													<a href="#">Select as Featured</a>
												</li>
											</ul>
										</div>
							
									</div>
							
									<p>If someone missed it, check out the new song by System of a Revenge! I thinks they are going back to their roots...</p>
							
									<div class="post-video">
										<div class="video-thumb">
											<img src="/StarBBS/img/video5.jpg" alt="photo">
											<a href="https://youtube.com/watch?v=excVFQ2TWig" class="play-video">
												<svg class="olymp-play-icon">
													<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-play-icon"></use>
												</svg>
											</a>
										</div>
							
										<div class="video-content">
											<a href="#" class="h4 title">System of a Revenge - Nothing Else Matters (LIVE)</a>
											<p>Lorem ipsum dolor sit amet, consectetur ipisicing elit, sed do eiusmod tempo incididunt ut labore..</p>
											<a href="#" class="link-site">YOUTUBE.COM</a>
										</div>
									</div>
							
									<div class="post-additional-info inline-items">
							
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-heart-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
											</svg>
											<span>15</span>
										</a>
							
										<ul class="friends-harmonic">
											<li>
												<a href="#">
													<img src="/StarBBS/img/friend-harmonic9.jpg" alt="friend">
												</a>
											</li>
											<li>
												<a href="#">
													<img src="/StarBBS/img/friend-harmonic10.jpg" alt="friend">
												</a>
											</li>
											<li>
												<a href="#">
													<img src="/StarBBS/img/friend-harmonic7.jpg" alt="friend">
												</a>
											</li>
											<li>
												<a href="#">
													<img src="/StarBBS/img/friend-harmonic8.jpg" alt="friend">
												</a>
											</li>
											<li>
												<a href="#">
													<img src="/StarBBS/img/friend-harmonic11.jpg" alt="friend">
												</a>
											</li>
										</ul>
							
										<div class="names-people-likes">
											<a href="#">Jenny</a>, <a href="#">Robert</a> and
											<br>13 more liked this
										</div>
							
										<div class="comments-shared">
											<a href="#" class="post-add-icon inline-items">
												<svg class="olymp-speech-balloon-icon">
													<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use>
												</svg>
												<span>1</span>
											</a>
							
											<a href="#" class="post-add-icon inline-items">
												<svg class="olymp-share-icon">
													<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use>
												</svg>
												<span>16</span>
											</a>
										</div>
							
							
									</div>
							
									<div class="control-block-button post-control-button">
							
										<a href="#" class="btn btn-control">
											<svg class="olymp-like-post-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-like-post-icon"></use>
											</svg>
										</a>
							
										<a href="#" class="btn btn-control">
											<svg class="olymp-comments-post-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use>
											</svg>
										</a>
							
										<a href="#" class="btn btn-control">
											<svg class="olymp-share-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use>
											</svg>
										</a>
							
									</div>
							
								</article>
							
							<!-- .. end Post -->						</div>

					</div>

					<div class="col col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12 sorting-item worlds ecommerce">

						<div class="ui-block">
							<!-- Post -->
							
							<article class="hentry post">
							
									<div class="post__author author vcard inline-items">
										<img src="/StarBBS/img/author-page.jpg" alt="author">
							
										<div class="author-date">
											<a class="h6 post__author-name fn" href="02-ProfilePage.html">James Spiegel</a>
											<div class="post__date">
												<time class="published" datetime="2017-03-24T18:18">
													19 hours ago
												</time>
											</div>
										</div>
							
										<div class="more">
											<svg class="olymp-three-dots-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use>
											</svg>
											<ul class="more-dropdown">
												<li>
													<a href="#">Edit Post</a>
												</li>
												<li>
													<a href="#">Delete Post</a>
												</li>
												<li>
													<a href="#">Turn Off Notifications</a>
												</li>
												<li>
													<a href="#">Select as Featured</a>
												</li>
											</ul>
										</div>
							
									</div>
							
									<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
										pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
										mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem
										accusantium doloremque.
									</p>
							
									<div class="post-additional-info inline-items">
							
										<a href="#" class="post-add-icon inline-items">
											<svg class="olymp-heart-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-heart-icon"></use>
											</svg>
											<span>8</span>
										</a>
							
										<ul class="friends-harmonic">
											<li>
												<a href="#">
													<img src="/StarBBS/img/friend-harmonic7.jpg" alt="friend">
												</a>
											</li>
											<li>
												<a href="#">
													<img src="/StarBBS/img/friend-harmonic8.jpg" alt="friend">
												</a>
											</li>
											<li>
												<a href="#">
													<img src="/StarBBS/img/friend-harmonic9.jpg" alt="friend">
												</a>
											</li>
											<li>
												<a href="#">
													<img src="/StarBBS/img/friend-harmonic10.jpg" alt="friend">
												</a>
											</li>
											<li>
												<a href="#">
													<img src="/StarBBS/img/friend-harmonic11.jpg" alt="friend">
												</a>
											</li>
										</ul>
							
										<div class="names-people-likes">
											<a href="#">Jenny</a>, <a href="#">Robert</a> and
											<br>6 more liked this
										</div>
							
							
										<div class="comments-shared">
											<a href="#" class="post-add-icon inline-items">
												<svg class="olymp-speech-balloon-icon">
													<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-speech-balloon-icon"></use>
												</svg>
												<span>17</span>
											</a>
							
											<a href="#" class="post-add-icon inline-items">
												<svg class="olymp-share-icon">
													<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use>
												</svg>
												<span>24</span>
											</a>
										</div>
							
							
									</div>
							
									<div class="control-block-button post-control-button">
							
										<a href="#" class="btn btn-control featured-post">
											<svg class="olymp-trophy-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-trophy-icon"></use>
											</svg>
										</a>
							
										<a href="#" class="btn btn-control">
											<svg class="olymp-like-post-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-like-post-icon"></use>
											</svg>
										</a>
							
										<a href="#" class="btn btn-control">
											<svg class="olymp-comments-post-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-comments-post-icon"></use>
											</svg>
										</a>
							
										<a href="#" class="btn btn-control">
											<svg class="olymp-share-icon">
												<use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-share-icon"></use>
											</svg>
										</a>
							
									</div>
							
								</article>
							
							<!-- .. end Post -->						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
</div>

<div class="container">
	<div class="row">
		<div class="col col-lg-12 col-md-12 col-sm-12 col-12">
			<div class="clients-grid">

				<ul class="cat-list-bg-style align-center sorting-menu">
					<li class="cat-list__item active" data-filter="*"><a href="#" class="">All Projects</a></li>
					<li class="cat-list__item" data-filter=".politics"><a href="#" class="">Politics</a></li>
					<li class="cat-list__item" data-filter=".natural"><a href="#" class="">Natural</a></li>
					<li class="cat-list__item" data-filter=".worlds"><a href="#" class="">Worlds</a></li>
					<li class="cat-list__item" data-filter=".animals"><a href="#" class="">Animals</a></li>
					<li class="cat-list__item" data-filter=".family"><a href="#" class="">Family</a></li>
				</ul>


				<div class="row sorting-container" id="clients-grid" data-layout="masonry">

					<div class="col col-lg-4 col-md-6 col-sm-6 col-12 sorting-item ecommerce natural">
						<div class="ui-block">
							
							<!-- W-Birthsday-Alert -->
							
							<div class="widget w-birthday-alert">
								<div class="icons-block">
									<svg class="olymp-cupcake-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-cupcake-icon"></use></svg>
									<a href="#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>
								</div>
							
								<div class="content">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar48-sm.jpg" alt="author">
									</div>
									<span>Today is</span>
									<a href="#" class="h4 title">Marina Valentine’s Birthday!</a>
									<p>Leave her a message with your best wishes on her profile page!</p>
								</div>
							</div>
							
							<!-- ... end W-Birthsday-Alert -->						</div>
					</div>

					<div class="col col-lg-4 col-md-6 col-sm-6 col-12 sorting-item worlds family politics">

						<div class="ui-block">
							<div class="ui-block-title">
								<h6 class="title">Friend Suggestions</h6>
								<a href="#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>
							</div>
							<!-- W-Friend-Pages-Added -->
							
							<ul class="widget w-friend-pages-added notification-list friend-requests">
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar41-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">The Marina Bar</a>
										<span class="chat-message-item">Restaurant / Bar</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
							
								</li>
							
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar42-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Tapronus Rock</a>
										<span class="chat-message-item">Rock Band</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
							
								</li>
							
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar43-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Pixel Digital Design</a>
										<span class="chat-message-item">Company</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
								</li>
							
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar44-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Thompson’s Custom Clothing Boutique</a>
										<span class="chat-message-item">Clothing Store</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
							
								</li>
							
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar45-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Crimson Agency</a>
										<span class="chat-message-item">Company</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
								</li>
							
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar46-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Mannequin Angel</a>
										<span class="chat-message-item">Clothing Store</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
								</li>
							</ul>
							
							<!-- .. end W-Friend-Pages-Added -->
						</div>
					</div>

					<div class="col col-lg-4 col-md-6 col-sm-6 col-12 sorting-item family animals natural politics">

						<div class="ui-block">

							<div class="ui-block-title">
								<h6 class="title">Activity Feed</h6>
								<a href="#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>
							</div>

							
							<!-- W-Activity-Feed -->
							
							<ul class="widget w-activity-feed notification-list">
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar49-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Marina Polson</a> commented on Jason Mark’s <a href="#" class="notification-link">photo.</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">2 mins ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar9-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Jake Parker </a> liked Nicholas Grissom’s <a href="#" class="notification-link">status update.</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">5 mins ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar50-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Mary Jane Stark </a> added 20 new photos to her <a href="#" class="notification-link">gallery album.</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">12 mins ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar51-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Nicholas Grissom </a> updated his profile <a href="#" class="notification-link">photo</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">1 hour ago</time></span>
									</div>
								</li>
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar48-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Marina Valentine </a> commented on Chris Greyson’s <a href="#" class="notification-link">status update</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">1 hour ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar52-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Green Goo Rock </a> posted a <a href="#" class="notification-link">status update</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">1 hour ago</time></span>
									</div>
								</li>
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar10-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Elaine Dreyfuss  </a> liked your <a href="#" class="notification-link">blog post</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">2 hours ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar10-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Elaine Dreyfuss  </a> commented on your <a href="#" class="notification-link">blog post</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">2 hours ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar53-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Bruce Peterson </a> changed his <a href="#" class="notification-link">profile picture</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">15 hours ago</time></span>
									</div>
								</li>
							
							</ul>
							
							<!-- .. end W-Activity-Feed -->
						</div>

					</div>

					<div class="col col-lg-4 col-md-6 col-sm-6 col-12 sorting-item worlds ecommerce">

						<div class="ui-block">

							
							<!-- W-Action -->
							
							<div class="widget w-action">
							
								<img src="/StarBBS/img/logo.png" alt="Olympus">
								<div class="content">
									<h4 class="title">OLYMPUS</h4>
									<span>THE BEST SOCIAL NETWORK THEME IS HERE!</span>
									<a href="01-LandingPage.html" class="btn btn-bg-secondary btn-md">Register Now!</a>
								</div>
							</div>
							
							<!-- ... end W-Action -->
						</div>

					</div>

					<div class="col col-lg-4 col-md-6 col-sm-6 col-12 sorting-item ecommerce natural">
						<div class="ui-block">


						</div>
					</div>

					<div class="col col-lg-4 col-md-6 col-sm-6 col-12 sorting-item worlds family">

						<div class="ui-block">
							<div class="ui-block-title">
								<h6 class="title">Friend Suggestions</h6>
								<a href="#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>
							</div>

							<!-- W-Friend-Pages-Added -->
							
							<ul class="widget w-friend-pages-added notification-list friend-requests">
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar41-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">The Marina Bar</a>
										<span class="chat-message-item">Restaurant / Bar</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
							
								</li>
							
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar42-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Tapronus Rock</a>
										<span class="chat-message-item">Rock Band</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
							
								</li>
							
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar43-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Pixel Digital Design</a>
										<span class="chat-message-item">Company</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
								</li>
							
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar44-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Thompson’s Custom Clothing Boutique</a>
										<span class="chat-message-item">Clothing Store</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
							
								</li>
							
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar45-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Crimson Agency</a>
										<span class="chat-message-item">Company</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
								</li>
							
								<li class="inline-items">
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar46-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Mannequin Angel</a>
										<span class="chat-message-item">Clothing Store</span>
									</div>
									<span class="notification-icon" data-toggle="tooltip" data-placement="top" data-original-title="ADD TO YOUR FAVS">
										<a href="#">
											<svg class="olymp-star-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-star-icon"></use></svg>
										</a>
									</span>
								</li>
							</ul>
							
							<!-- .. end W-Friend-Pages-Added -->
						</div>
					</div>

					<div class="col col-lg-4 col-md-6 col-sm-6 col-12 sorting-item family animals natural">

						<div class="ui-block">

							<div class="ui-block-title">
								<h6 class="title">Activity Feed</h6>
								<a href="#" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg></a>
							</div>

							
							<!-- W-Activity-Feed -->
							
							<ul class="widget w-activity-feed notification-list">
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar49-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Marina Polson</a> commented on Jason Mark’s <a href="#" class="notification-link">photo.</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">2 mins ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar9-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Jake Parker </a> liked Nicholas Grissom’s <a href="#" class="notification-link">status update.</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">5 mins ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar50-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Mary Jane Stark </a> added 20 new photos to her <a href="#" class="notification-link">gallery album.</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">12 mins ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar51-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Nicholas Grissom </a> updated his profile <a href="#" class="notification-link">photo</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">1 hour ago</time></span>
									</div>
								</li>
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar48-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Marina Valentine </a> commented on Chris Greyson’s <a href="#" class="notification-link">status update</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">1 hour ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar52-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Green Goo Rock </a> posted a <a href="#" class="notification-link">status update</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">1 hour ago</time></span>
									</div>
								</li>
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar10-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Elaine Dreyfuss  </a> liked your <a href="#" class="notification-link">blog post</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">2 hours ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar10-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Elaine Dreyfuss  </a> commented on your <a href="#" class="notification-link">blog post</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">2 hours ago</time></span>
									</div>
								</li>
							
								<li>
									<div class="author-thumb">
										<img src="/StarBBS/img/avatar53-sm.jpg" alt="author">
									</div>
									<div class="notification-event">
										<a href="#" class="h6 notification-friend">Bruce Peterson </a> changed his <a href="#" class="notification-link">profile picture</a>.
										<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">15 hours ago</time></span>
									</div>
								</li>
							
							</ul>
							
							<!-- .. end W-Activity-Feed -->
						</div>

					</div>

					<div class="col col-lg-4 col-md-6 col-sm-6 col-12 sorting-item worlds ecommerce">

						<div class="ui-block">

							
							<!-- W-Action -->
							
							<div class="widget w-action">
							
								<img src="/StarBBS/img/logo.png" alt="Olympus">
								<div class="content">
									<h4 class="title">OLYMPUS</h4>
									<span>THE BEST SOCIAL NETWORK THEME IS HERE!</span>
									<a href="01-LandingPage.html" class="btn btn-bg-secondary btn-md">Register Now!</a>
								</div>
							</div>
							
							<!-- ... end W-Action -->
						</div>

					</div>
				</div>

			</div>
		</div>
	</div>
</div>



<!-- Window-popup Update Header Photo -->

<div class="modal fade" id="update-header-photo" tabindex="-1" role="dialog" aria-labelledby="update-header-photo" aria-hidden="true">
	<div class="modal-dialog window-popup update-header-photo" role="document">
		<div class="modal-content">
			<a href="#" class="close icon-close" data-dismiss="modal" aria-label="Close">
				<svg class="olymp-close-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
			</a>

			<div class="modal-header">
				<h6 class="title">Update Header Photo</h6>
			</div>

			<div class="modal-body">
				<a href="#" class="upload-photo-item">
				<svg class="olymp-computer-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-computer-icon"></use></svg>

				<h6>Upload Photo</h6>
				<span>Browse your computer.</span>
			</a>

				<a href="#" class="upload-photo-item" data-toggle="modal" data-target="#choose-from-my-photo">

			<svg class="olymp-photos-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-photos-icon"></use></svg>

			<h6>Choose from My Photos</h6>
			<span>Choose from your uploaded photos</span>
		</a>
			</div>
		</div>
	</div>
</div>


<!-- ... end Window-popup Update Header Photo -->

<!-- Window-popup Choose from my Photo -->

<div class="modal fade" id="choose-from-my-photo" tabindex="-1" role="dialog" aria-labelledby="choose-from-my-photo" aria-hidden="true">
	<div class="modal-dialog window-popup choose-from-my-photo" role="document">

		<div class="modal-content">
			<a href="#" class="close icon-close" data-dismiss="modal" aria-label="Close">
				<svg class="olymp-close-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
			</a>
			<div class="modal-header">
				<h6 class="title">Choose from My Photos</h6>

				<!-- Nav tabs -->
				<ul class="nav nav-tabs" role="tablist">
					<li class="nav-item">
						<a class="nav-link active" data-toggle="tab" href="#home" role="tab" aria-expanded="true">
							<svg class="olymp-photos-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-photos-icon"></use></svg>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" data-toggle="tab" href="#profile" role="tab" aria-expanded="false">
							<svg class="olymp-albums-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-albums-icon"></use></svg>
						</a>
					</li>
				</ul>
			</div>

			<div class="modal-body">
				<!-- Tab panes -->
				<div class="tab-content">
					<div class="tab-pane active" id="home" role="tabpanel" aria-expanded="true">

						<div class="choose-photo-item" data-mh="choose-item">
							<div class="radio">
								<label class="custom-radio">
									<img src="/StarBBS/img/choose-photo1.jpg" alt="photo">
									<input type="radio" name="optionsRadios">
								</label>
							</div>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<div class="radio">
								<label class="custom-radio">
									<img src="/StarBBS/img/choose-photo2.jpg" alt="photo">
									<input type="radio" name="optionsRadios">
								</label>
							</div>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<div class="radio">
								<label class="custom-radio">
									<img src="/StarBBS/img/choose-photo3.jpg" alt="photo">
									<input type="radio" name="optionsRadios">
								</label>
							</div>
						</div>

						<div class="choose-photo-item" data-mh="choose-item">
							<div class="radio">
								<label class="custom-radio">
									<img src="/StarBBS/img/choose-photo4.jpg" alt="photo">
									<input type="radio" name="optionsRadios">
								</label>
							</div>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<div class="radio">
								<label class="custom-radio">
									<img src="/StarBBS/img/choose-photo5.jpg" alt="photo">
									<input type="radio" name="optionsRadios">
								</label>
							</div>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<div class="radio">
								<label class="custom-radio">
									<img src="/StarBBS/img/choose-photo6.jpg" alt="photo">
									<input type="radio" name="optionsRadios">
								</label>
							</div>
						</div>

						<div class="choose-photo-item" data-mh="choose-item">
							<div class="radio">
								<label class="custom-radio">
									<img src="/StarBBS/img/choose-photo7.jpg" alt="photo">
									<input type="radio" name="optionsRadios">
								</label>
							</div>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<div class="radio">
								<label class="custom-radio">
									<img src="/StarBBS/img/choose-photo8.jpg" alt="photo">
									<input type="radio" name="optionsRadios">
								</label>
							</div>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<div class="radio">
								<label class="custom-radio">
									<img src="/StarBBS/img/choose-photo9.jpg" alt="photo">
									<input type="radio" name="optionsRadios">
								</label>
							</div>
						</div>


						<a href="#" class="btn btn-secondary btn-lg btn--half-width">Cancel</a>
						<a href="#" class="btn btn-primary btn-lg btn--half-width">Confirm Photo</a>

					</div>
					<div class="tab-pane" id="profile" role="tabpanel" aria-expanded="false">

						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="/StarBBS/img/choose-photo10.jpg" alt="photo">
								<figcaption>
									<a href="#">South America Vacations</a>
									<span>Last Added: 2 hours ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="/StarBBS/img/choose-photo11.jpg" alt="photo">
								<figcaption>
									<a href="#">Photoshoot Summer 2016</a>
									<span>Last Added: 5 weeks ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="/StarBBS/img/choose-photo12.jpg" alt="photo">
								<figcaption>
									<a href="#">Amazing Street Food</a>
									<span>Last Added: 6 mins ago</span>
								</figcaption>
							</figure>
						</div>

						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="/StarBBS/img/choose-photo13.jpg" alt="photo">
								<figcaption>
									<a href="#">Graffity & Street Art</a>
									<span>Last Added: 16 hours ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="/StarBBS/img/choose-photo14.jpg" alt="photo">
								<figcaption>
									<a href="#">Amazing Landscapes</a>
									<span>Last Added: 13 mins ago</span>
								</figcaption>
							</figure>
						</div>
						<div class="choose-photo-item" data-mh="choose-item">
							<figure>
								<img src="/StarBBS/img/choose-photo15.jpg" alt="photo">
								<figcaption>
									<a href="#">The Majestic Canyon</a>
									<span>Last Added: 57 mins ago</span>
								</figcaption>
							</figure>
						</div>


						<a href="#" class="btn btn-secondary btn-lg btn--half-width">Cancel</a>
						<a href="#" class="btn btn-primary btn-lg disabled btn--half-width">Confirm Photo</a>
					</div>
				</div>
			</div>
		</div>

	</div>
</div>

<!-- ... end Window-popup Choose from my Photo -->


<a class="back-to-top" href="#">
	<img src="/StarBBS/svg-icons/back-to-top.svg" alt="arrow" class="back-icon">
</a>




<!-- Window-popup-CHAT for responsive min-width: 768px -->

<div class="ui-block popup-chat popup-chat-responsive" tabindex="-1" role="dialog" aria-labelledby="popup-chat-responsive" aria-hidden="true">

	<div class="modal-content">
		<div class="modal-header">
			<span class="icon-status online"></span>
			<h6 class="title" >Chat</h6>
			<div class="more">
				<svg class="olymp-three-dots-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-three-dots-icon"></use></svg>
				<svg class="olymp-little-delete js-chat-open"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-little-delete"></use></svg>
			</div>
		</div>
		<div class="modal-body">
			<div class="mCustomScrollbar">
				<ul class="notification-list chat-message chat-message-field">
					<li>
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar14-sm.jpg" alt="author" class="mCS_img_loaded">
						</div>
						<div class="notification-event">
							<span class="chat-message-item">Hi James! Please remember to buy the food for tomorrow! I’m gonna be handling the gifts and Jake’s gonna get the drinks</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 8:10pm</time></span>
						</div>
					</li>

					<li>
						<div class="author-thumb">
							<img src="/StarBBS/img/author-page.jpg" alt="author" class="mCS_img_loaded">
						</div>
						<div class="notification-event">
							<span class="chat-message-item">Don’t worry Mathilda!</span>
							<span class="chat-message-item">I already bought everything</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 8:29pm</time></span>
						</div>
					</li>

					<li>
						<div class="author-thumb">
							<img src="/StarBBS/img/avatar14-sm.jpg" alt="author" class="mCS_img_loaded">
						</div>
						<div class="notification-event">
							<span class="chat-message-item">Hi James! Please remember to buy the food for tomorrow! I’m gonna be handling the gifts and Jake’s gonna get the drinks</span>
							<span class="notification-date"><time class="entry-date updated" datetime="2004-07-24T18:18">Yesterday at 8:10pm</time></span>
						</div>
					</li>
				</ul>
			</div>

			<form class="need-validation">

		<div class="form-group label-floating is-empty">
			<label class="control-label">Press enter to post...</label>
			<textarea class="form-control" placeholder=""></textarea>
			<div class="add-options-message">
				<a href="#" class="options-message">
					<svg class="olymp-computer-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-computer-icon"></use></svg>
				</a>
				<div class="options-message smile-block">

					<svg class="olymp-happy-sticker-icon"><use xlink:href="/StarBBS/svg-icons/sprites/icons.svg#olymp-happy-sticker-icon"></use></svg>

					<ul class="more-dropdown more-with-triangle triangle-bottom-right">
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat1.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat2.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat3.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat4.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat5.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat6.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat7.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat8.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat9.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat10.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat11.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat12.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat13.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat14.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat15.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat16.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat17.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat18.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat19.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat20.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat21.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat22.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat23.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat24.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat25.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat26.png" alt="icon">
							</a>
						</li>
						<li>
							<a href="#">
								<img src="/StarBBS/img/icon-chat27.png" alt="icon">
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>

	</form>
		</div>
	</div>

</div>

<!-- ... end Window-popup-CHAT for responsive min-width: 768px -->

<!-- JS Scripts -->
<script src="/StarBBS/js/jQuery/jquery-3.4.1.js"></script>
<script src="/StarBBS/js/libs/jquery.appear.js"></script>
<script src="/StarBBS/js/libs/jquery.mousewheel.js"></script>
<script src="/StarBBS/js/libs/perfect-scrollbar.js"></script>
<script src="/StarBBS/js/libs/jquery.matchHeight.js"></script>
<script src="/StarBBS/js/libs/svgxuse.js"></script>
<script src="/StarBBS/js/libs/imagesloaded.pkgd.js"></script>
<script src="/StarBBS/js/libs/Headroom.js"></script>
<script src="/StarBBS/js/libs/velocity.js"></script>
<script src="/StarBBS/js/libs/ScrollMagic.js"></script>
<script src="/StarBBS/js/libs/jquery.waypoints.js"></script>
<script src="/StarBBS/js/libs/jquery.countTo.js"></script>
<script src="/StarBBS/js/libs/popper.min.js"></script>
<script src="/StarBBS/js/libs/material.min.js"></script>
<script src="/StarBBS/js/libs/bootstrap-select.js"></script>
<script src="/StarBBS/js/libs/smooth-scroll.js"></script>
<script src="/StarBBS/js/libs/selectize.js"></script>
<script src="/StarBBS/js/libs/swiper.jquery.js"></script>
<script src="/StarBBS/js/libs/moment.js"></script>
<script src="/StarBBS/js/libs/daterangepicker.js"></script>
<script src="/StarBBS/js/libs/fullcalendar.js"></script>
<script src="/StarBBS/js/libs/isotope.pkgd.js"></script>
<script src="/StarBBS/js/libs/ajax-pagination.js"></script>
<script src="/StarBBS/js/libs/Chart.js"></script>
<script src="/StarBBS/js/libs/chartjs-plugin-deferred.js"></script>
<script src="/StarBBS/js/libs/circle-progress.js"></script>
<script src="/StarBBS/js/libs/loader.js"></script>
<script src="/StarBBS/js/libs/run-chart.js"></script>
<script src="/StarBBS/js/libs/jquery.magnific-popup.js"></script>
<script src="/StarBBS/js/libs/jquery.gifplayer.js"></script>
<script src="/StarBBS/js/libs/mediaelement-and-player.js"></script>
<script src="/StarBBS/js/libs/mediaelement-playlist-plugin.min.js"></script>
<script src="/StarBBS/js/libs/sticky-sidebar.js"></script>
<script src="/StarBBS/js/libs/ion.rangeSlider.js"></script>

<script src="/StarBBS/js/main.js"></script>
<script src="/StarBBS/js/libs-init/libs-init.js"></script>
<script defer src="/StarBBS/fonts/fontawesome-all.js"></script>

<script src="/StarBBS/Bootstrap/dist/js/bootstrap.bundle.js"></script>

</body>
</html>