<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";



Cookie[] c = request.getCookies();

	String a ="star";
	String b ="123456";
	if(c != null){
		for(Cookie k:c){
		System.out.println(k.getName()+k.getValue());
			if(k.getName().equals("name")){
				a=k.getValue();
			}
			if(k.getName().equals("password")){
				b=k.getValue();
			}
		}
	}
%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<<!DOCTYPE html>
<html lang="en">
<head>

	<title>Landing Page</title>
	<style type="text/css">
	 #mm{
	  color: red;
	  font-size: 20px;
	 }
	 #cc{
	  color: red;
	  font-size: 20px;
	 }
	</style>

	<!-- Required meta tags always come first -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="x-ua-compatible" content="ie=edge">

	<!-- Main Font -->
	<script src="js/libs/webfontloader.min.js"></script>

	<script>
		WebFont.load({
			google: {
				families: ['Roboto:300,400,500,700:latin']
			}
		});
	
	</script>

	<!-- Bootstrap CSS -->
	<link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap-reboot.css">
	<link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="Bootstrap/dist/css/bootstrap-grid.css">

	<!-- Main Styles CSS -->
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="css/fonts.min.css">



</head>

<body class="landing-page">


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
<div class="content-bg-wrap"></div>


<!-- Header Standard Landing  -->

<div class="header--standard header--standard-landing" id="header--standard">
	<div class="container">
		<div class="header--standard-wrap">

			<a href="#" class="logo">
				<div class="img-wrap">
					<img src="img/logo.png" style="width: 250px;"   alt="star"> 
					<img src="img/logo-colored-small.png" alt="Olympus" class="logo-colored">
				</div>
				<div class="title-block">
					<h6 class="logo-title">Star??????</h6>
					<div class="sub-title">????????????</div>
				</div>
			</a>

			<a href="#" class="open-responsive-menu js-open-responsive-menu">
				<svg class="olymp-menu-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-menu-icon"></use></svg>
			</a>

			
		</div>
	</div>
</div>

<!-- ... end Header Standard Landing  -->
<div class="header-spacer--standard"></div>

<div class="container">
	<div class="row display-flex">
		<div class="col col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
			<div class="landing-content">
				<h1>???????????????????????????</h1>
				<p>?????????????????????????????????????????????????????? 50 ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????
				</p>
				<a href="#" class="btn btn-md btn-border c-white" onclick='zc()'>???????????????</a>
			</div>
		</div>

		<div class="col col-xl-5 col-lg-6 col-md-12 col-sm-12 col-12">
			
			<!-- Login-Registration Form  -->
			
			<div class="registration-login-form">
				<!-- Nav tabs -->
				<ul class="nav nav-tabs" role="tablist">
					<li class="nav-item">
						<a class="nav-link active" data-toggle="tab" href="#home" role="tab" onclick='reg()'>
							<svg class="olymp-login-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-login-icon"></use></svg>
						</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" data-toggle="tab" href="#profile" role="tab" onclick='log()'>
							<svg class="olymp-register-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-register-icon"></use></svg>
						</a>
					</li>
				</ul>
			
				<!-- Tab panes -->
				<div class="tab-content">
					<div class="tab-pane active" id="home" role="tabpanel" data-mh="log-tab">
						<div class="title h6">????????????Star?????????</div>
						<form class="content" action="/StarBBS/user/register"  method="post" enctype="multipart/form-data">
							<div class="row">
							<div class="form-group label-floating" >
										<label class="control-label">????????????</label>
										<input class="form-control" placeholder="" type="text" name="username" id="name"onmouseout="n()">
								        <span id="mm"></span>
								</div>
									   <div class="form-group label-floating">
										<label class="control-label">???????????????</label>
										<input class="form-control" placeholder="" type="text" name="phone" id="phone" onmouseout="p()" >
								        <span id="cc"></span>
								</div>
								<div class="col col-12 col-xl-12 col-lg-12 col-md-12 col-sm-12">
									<div class="form-group label-floating">
										<label class="control-label">??????????????????</label>
										<input class="form-control" placeholder="" type="email" name="email">
									</div>
									<div class="form-group label-floating">
										<label class="control-label">????????????</label>
										<input class="form-control" placeholder="" type="password" name="password">
									</div>
			
									<div class="form-group date-time-picker label-floating">
										<label class="control-label">????????????</label>
										<input name="brithDate" value="10/24/1984" />
										<span class="input-group-addon">
														<svg class="olymp-calendar-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-calendar-icon"></use></svg>
													</span>
									</div>
			
									<div class="form-group label-floating is-select">
										<label class="control-label">????????????</label>
										<select name="sex">
											<option value="a">???</option>
											<option value="b">???</option>
										</select>
									</div>
                                        <div class="col-lg-6 col-md-6 form-group">                  
                                        <label for="inputFirstName">????????????</label>
                                        <input type="file" class="form-control" name="f1"  onclick="im();"/>
                                       </div> 
                                        <div class="remember">
										<div class="checkbox">
											<label>
												<input name="optionsCheckboxes" type="checkbox" id="check">
												?????????????????? <a href="#">???????????????</a>
											</label>
										</div>
									</div>
			
									<input  style="background-color: #563D7C;color: wheat;" type="submit" onclick='region()' value="????????????"/>
								</div>
							</div>
						</form>
					</div>
			
					<div class="tab-pane" id="profile" role="tabpanel" data-mh="log-tab">
						<div class="title h6">?????????????????????</div>
						<form class="content" action="/StarBBS/user/login">
							<div class="row">
								<div class="col col-12 col-xl-12 col-lg-12 col-md-12 col-sm-12">
									<div id ="phone">
										<div class="form-group label-floating">
											<label class="control-label">???????????????</label>
											
											<input class="form-control" placeholder="" type="text" id="name" name="name" value="<%=a %>">
										</div>
										<div class="form-group label-floating">
											<label class="control-label">????????????</label>
											<input class="form-control"  type="password" name="password"  value="<%=b%>">
										</div>
									</div>
									<div class="remember">
			
										<div class="checkbox">
											<label>
												<input name="c" type="checkbox" checked="checked">
												?????????
											</label>
										</div>
										<script type="text/javascript">
										   function shou(){
										   	alert("phone");
										   $("phone").html("<div class='form-group label-floating'><label class='control-label'>?????????</label><input class='form-control' id='name' name='name' value='${name }'></div><div class='form-group label-floating'><label class='control-label'>?????????</label><input class='form-control'type='password' name='password'></div>")
										   
										   }
										
										</script>
										<a class="forgot"  onclick="shou"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;???????????????</a>
										
										<a href="#" class="forgot" data-toggle="modal" data-target="#restore-password">????????????</a>
									</div>
									<input type="submit" class="btn btn-lg btn-primary full-width"  value="??????">
			
									<div class="or"></div>
			
									<a href="#" class="btn btn-lg bg-facebook full-width btn-icon-left"><i class="fab fa-facebook-f" aria-hidden="true"></i>??????qq??????</a>
			
									<a href="#" class="btn btn-lg bg-twitter full-width btn-icon-left"><i class="fab fa-twitter" aria-hidden="true"></i>??????????????????</a>
			
			
									<p>????????????????????? <a href="#">???????????????</a> ?????????????????????????????????????????????????????????!</p>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
			
			<!-- ... end Login-Registration Form  -->		</div>
	</div>
</div>

<!-- Window-popup Restore Password -->

<div class="modal fade" id="restore-password" tabindex="-1" role="dialog" aria-labelledby="restore-password" aria-hidden="true">
	<div class="modal-dialog window-popup restore-password-popup" role="document">
		<div class="modal-content">
			<a href="#" class="close icon-close" data-dismiss="modal" aria-label="Close">
				<svg class="olymp-close-icon"><use xlink:href="svg-icons/sprites/icons.svg#olymp-close-icon"></use></svg>
			</a>

			<div class="modal-header">
				<h6 class="title">??????????????????</h6>
			</div>

			<div class="modal-body">
				<!-- <form  method="get"> -->
					<p>?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????
					</p>
					<script type="text/javascript">
					function yan(){
						alert("?????????????????????");
							$.ajax({
							url : '/StarBBS/star/yan',
							type : 'get',
							data : {},
							success :function(){
							
							
							}
											
							});				
					
						}
						
						function xiu(){
						var phone = $("#phone1").val();
						var code = $("#code").val();
						var mi = $("#mi").val();
							$.ajax({
							url : '/StarBBS/star/xiumi',
							type : 'get',
							data : {phone:phone,code:code,mi:mi},
							success :function(){
							 window.location="/StarBBS/login.jsp";
							
							}
											
							});				
					
						}
					
					</script>
					<div class="form-group label-floating">
						<label class="control-label">??????</label>
						<input class="form-control" id="phone1" value="13007769135">
					</div>
					<button class="btn btn-purple btn-lg full-width"  onclick="yan()">??????????????????</button>
					<div class="form-group label-floating">
						<label class="control-label" >???????????????</label>
						<input class="form-control" id="code" placeholder="" type="text" value="">
					</div>
					<div class="form-group label-floating">
						<label class="control-label">?????????????????????</label>
						<input class="form-control" id="mi"  type="password" >
					</div>
					<button class="btn btn-primary btn-lg full-width" onclick="xiu()">????????????</button>
			<!-- 	</form> -->

			</div>
		</div>
	</div>
</div>

<!-- ... end Window-popup Restore Password -->



<!-- JS Scripts -->
<script src="js/jQuery/jquery-3.4.1.js"></script>
<script src="js/libs/jquery.appear.js"></script>
<script src="js/libs/jquery.mousewheel.js"></script>
<script src="js/libs/perfect-scrollbar.js"></script>
<script src="js/libs/jquery.matchHeight.js"></script>
<script src="js/libs/svgxuse.js"></script>
<script src="js/libs/imagesloaded.pkgd.js"></script>
<script src="js/libs/Headroom.js"></script>
<script src="js/libs/velocity.js"></script>
<script src="js/libs/ScrollMagic.js"></script>
<script src="js/libs/jquery.waypoints.js"></script>
<script src="js/libs/jquery.countTo.js"></script>
<script src="js/libs/popper.min.js"></script>
<script src="js/libs/material.min.js"></script>
<script src="js/libs/bootstrap-select.js"></script>
<script src="js/libs/smooth-scroll.js"></script>
<script src="js/libs/selectize.js"></script>
<script src="js/libs/swiper.jquery.js"></script>
<script src="js/libs/moment.js"></script>
<script src="js/libs/daterangepicker.js"></script>
<script src="js/libs/fullcalendar.js"></script>
<script src="js/libs/isotope.pkgd.js"></script>
<script src="js/libs/ajax-pagination.js"></script>
<script src="js/libs/Chart.js"></script>
<script src="js/libs/chartjs-plugin-deferred.js"></script>
<script src="js/libs/circle-progress.js"></script>
<script src="js/libs/loader.js"></script>
<script src="js/libs/run-chart.js"></script>
<script src="js/libs/jquery.magnific-popup.js"></script>
<script src="js/libs/jquery.gifplayer.js"></script>
<script src="js/libs/mediaelement-and-player.js"></script>
<script src="js/libs/mediaelement-playlist-plugin.min.js"></script>
<script src="js/libs/ion.rangeSlider.js"></script>

<script src="js/main.js"></script>
<script src="js/libs-init/libs-init.js"></script>
<script defer src="fonts/fontawesome-all.js"></script>

<script src="Bootstrap/dist/js/bootstrap.bundle.js"></script>
<script type="text/javascript">

           $(function(){
                var name= document.getElementById("name").value;
                if(name!=null&&name!=""){
               $("#profile").css("display","block");
               $("#home").css("display","none");
               }else{
                $("#profile").css("display","none");
               $("#home").css("display","block");
               };
                var error='<%=session.getAttribute("error")==null?"":session.getAttribute("error")%>';
               if(error!=null&&error!=""&&error!="null"){
                alert(error);
                 $("#profile").css("display","block");
                 $("#home").css("display","none");
               }else if(error=="null"){
                  $("#profile").css("display","none");
                  $("#home").css("display","block");
               };
               
           });
           
           function zc(){
            $("#name").val("");
               $("#profile").css("display","none");
               $("#home").css("display","block");
           };
           function reg(){
            $("#profile").css("display","none");
               $("#home").css("display","block");
           }
           function log(){
            $("#profile").css("display","block");
            $("#home").css("display","none");
           };
           function n(){
           var name= document.getElementById("name").value;
           if(name.length>22){
           $("#mm").html("????????????????????????22?????????");
           }else{
            $.ajax({
                   url:'/StarBBS/user/getname',
                   type:'POST',
                   data:{name:name},
                   success:function(data){
                   if(data=="true"){
                   $("#mm").html("????????????");
                   }else{
                   $("#mm").html("");
                   }
                   }
           });
           }
           }
           function p(){
           var phone= document.getElementById("phone").value;
           if(phone.length>11||phone.length<11){
           $("#cc").html("????????????????????????");
           }else{
            $.ajax({
                   url:'/StarBBS/user/getphone',
                   type:'get',
                   data:{phone:phone},
                   success:function(data){
                   if(data=="true"){
                   $("#cc").html("?????????????????????");
                   }else{
                   $("#cc").html("");
                   }
                   }
           });
           }
           }
         
</script>

</body>
</html>