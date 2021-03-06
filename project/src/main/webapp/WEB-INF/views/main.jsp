<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en" class="no-js" >
<head>

    <!--- basic page needs
    ================================================== -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Spurgeon</title>

    <script>
        document.documentElement.classList.remove('no-js');
        document.documentElement.classList.add('js');
    </script>

    <!-- CSS
    ================================================== -->
<link href="${pageContext.request.contextPath}/resources/css/vendor.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet" type="text/css">

    <!-- favicons
    ================================================== -->
<link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet" type="text/css">
    <link rel="apple-touch-icon" sizes="180x180" href="${pageContext.request.contextPath}/resources/images/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/resources/images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/images/favicon-16x16.png.png">
    <link rel="manifest" href="site.webmanifest">


</head>


<body id="top">


    <!-- preloader
    ================================================== -->
    <div id="preloader">
        <div id="loader" class="dots-fade">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>


    <!-- page wrap
    ================================================== -->
    <div id="page" class="s-pagewrap ss-home">


        <!-- # site header 
        ================================================== -->
        <header id="masthead" class="s-header">

            <div class="s-header__branding">
                <p class="site-title">
                    <a href="main.do" rel="home" style="color: black; font-size: x-large; margin-left: 570px; font-family: var(--font-2);" >Allbareum</a>
                </p>
            </div>

            <div class="row s-header__navigation">

                <nav class="s-header__nav-wrap">
    
                    <h3 class="s-header__nav-heading">Navigate to</h3>
    
                    <ul class="s-header__nav">
                        <li class="current-menu-item"><a href="index.html" title="">Home</a></li>
                        <li class="has-children">
                            <a href="#0" title="" class="">Categories</a>
                            <ul class="sub-menu">
                                <li><a href="category.html">Design</a></li>
                                <li><a href="category.html">Lifestyle</a></li>
                                <li><a href="category.html">Inspiration</a></li>
                                <li><a href="category.html">Work</a></li>
                                <li><a href="category.html">Health</a></li>
                                <li><a href="category.html">Photography</a></li>
                            </ul>
                        </li>
                        <li class="has-children">
                            <a href="#0" title="" class="">Blog</a>
                            <ul class="sub-menu">
                                <li><a href="single-standard.html">Standard Post</a></li>
                                <li><a href="single-video.html">Video Post</a></li>
                                <li><a href="single-audio.html">Audio Post</a></li>
                            </ul>
                        </li>
                        <li><a href="styles.html" title="">Styles</a></li>
                        <li><a href="about.html" title="">About</a></li>
                        <li><a href="contact.html" title="">Contact</a></li>
                    </ul> <!-- end s-header__nav -->

                </nav> <!-- end s-header__nav-wrap -->
    
            </div> <!-- end s-header__navigation -->

            <div class="s-header__search">

                <div class="s-header__search-inner">
                    <div class="row">
    
                        <form role="search" method="get" class="s-header__search-form" action="#">
                            <label>
                                <span class="u-screen-reader-text">Search for:</span>
                                <input type="search" class="s-header__search-field" placeholder="Search for..." value="" name="s" title="Search for:" autocomplete="off">
                            </label>
                            <input type="submit" class="s-header__search-submit" value="Search"> 
                        </form>
    
                        <a href="#0" title="Close Search" class="s-header__search-close">Close</a>
    
                    </div> <!-- end row -->
                </div> <!-- s-header__search-inner -->
    
            </div> <!-- end s-header__search -->

        

        </header> <!-- end s-header -->


        <!-- # site-content
        ================================================== -->
        <section id="content" class="s-content">


            <!-- hero -->
            <div class="hero">

                <div class="hero__slider swiper-container">

                    <div class="swiper-wrapper">
                        <article class="hero__slide swiper-slide">
                            <div class="hero__entry-image" style="background-image: url('${pageContext.request.contextPath}/resources/images/thumbs/featured/main_back.png');"></div>
                            <div class="hero__entry-text">
                                <div class="hero__entry-text-inner">
                               
           <!----------------------login/join form --------------------------------->       
                                <div id="login" style="display:none">
                                
           
                                
                                	<form id="loginForm" action = "login.do" method = "post">
									    <div class="form-group input-group">
									    
									    	<div class="input-group-prepend">
											    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
											 </div>
									        <input class="form-control" name="login_user_id" id="login_user_id"  placeholder="?????????" type="text">
									    </div> <!-- form-group// -->
									    
									     <div class="form-group input-group">
									    	<div class="input-group-prepend">
											    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
											</div>
									        <input class="form-control" name="login_user_pw"  id="login_user_pw" placeholder="????????????" type="password">
									    </div> <!-- form-group// -->
									
										<button type="button" class="btnmain" id="login_bt" onclick="formCheck()"> ?????????  </button>
										<button type="button" class="btnmain" onclick="close_login()"> ??????  </button>
										
									
									    <p class="text-center"><br> ????????? ?????????? <a onclick="join()">????????????</a> </p>  
									</form>
                                </div>
           <!----------------------login/join form --------------------------------->
                                <!-- ???????????? form -->
                                
                                <div id="join" style="display:none">
									<form action="join.do" method="post">
										<div class="form-group input-group">
    										<div class="input-group-prepend" name="id">
											    <span class="input-group-text">?????????<i class="fa fa-envelope"></i> </span>
											 </div>
									        <input name="user_id" class="form-control" type="text" id="user_id" required>
									        <span id="sp"></span>
									    </div> <!-- id-group// -->
									    
									    <div class="form-group input-group">
									    	<div class="input-group-prepend">
											    <span class="input-group-text">????????????<i class="fa fa-lock"></i> </span>
											</div>
									        <input name="user_pw" class="form-control"  type="password" id="user_pw" required>
									    </div> <!-- form-group// -->
									    
									    <div class="form-group input-group">
									    	<div class="input-group-prepend">
											    <span class="input-group-text">??????<i class="fa fa-lock"></i> </span>
											</div>
									        <input name="user_name" class="form-control"  type="text" id="user_name" required>
									    </div> <!-- form-group// -->
									    <div class="form-group input-group">
									    	<div class="input-group-prepend">
											    <span class="input-group-text">????????????<i class="fa fa-lock"></i> </span>
											</div>
									        <input name="user_birthdate" class="form-control" placeholder="yyyymmdd" type="text" id="user_birthdate" required>
									    </div> <!-- form-group// -->
									    <div class="form-group input-group">
									    	<div class="input-group-prepend">
											    <span class="input-group-text">??????<i class="fa fa-lock"></i> </span>
											</div>
									        <select id="user_nationality" name="user_nationality" style="width: 272px;" required>
												<option value="lang" selected>????????????</option> 
												<option value="USA">USA</option> 
												<option value="KOREA">KOREA</option>
												<option value="JAPAN">JAPAN</option>
												<option value="CHINA">CHINA</option>
												<option value="GERMANY">GERMANY</option>
											</select>
									    </div> <!-- form-group// -->
									    <button type="submit" class='btnmain'>????????????</button>
                                     <button type="button" class="btnmain" onclick="close_join();"> ??????  </button>
									</form>
								
								</div>
			<!--  loginform...........................----------------------------------------->
							<c:if test="${vo==null }">
								<div id="main">
                                    <div id="hero__entry-meta">
                                        <span class="cat-links">
                                            	????????? ?????? ??????
                
                                        </span>
                                </div>
                                    
                                    <div id="Allbareum">
                                    <h2 class="hero__entry-title" style="font-weight: bold; margin-top: 21px;" >
                                        	?????????
                                    </h2>
                                     <button class='btnmain' onclick='login()'>?????????</button>
                                     <button class='btnmain' onclick='join()'>????????????</button>
                                     </div>
                             </c:if>
                             <c:if test="${vo!=null }">
                             	<div id="main">
                                    <div id="hero__entry-meta">
                                        <span class="cat-links">
                                            	${vo.user_name }???
                
                                        </span>
                                </div>
                                    
                                    <div id="Allbareum">
                                    <h2 class="hero__entry-title" >
                                        	???????????????
                                    </h2>
                                     <button class='btnmain' onclick="studying()">????????????</button>
                                     <button class='btnmain' onclick="mypageGo(1)">????????????</button>
                                    
                                     </div><br>
                                      <p type="button" style="font-size: initial;">????????? ????????????????<a onclick="logout()" style="margin-left:10px;">????????????</a> </p> 
                             </c:if>
                               
              <!--  loginform close...........................------------------------------------>     
                            </div>
                        </article>
                        <article class="hero__slide swiper-slide">
                            <div class="hero__entry-image" style="background-image: url('${pageContext.request.contextPath}/resources/images/thumbs/featured/main_back.png');"></div>
                            <div class="hero__entry-text">
                                <div class="hero__entry-text-inner">
                                    <div class="hero__entry-meta">
                                        <span class="cat-links">
                                            <a style="font-weight:700;">ALL BAREUM</a>
                                        </span>
                                    </div>
                                    <h2 class="hero__entry-title">
										<!--style="font-family: GmarketSansBold; font-size:x-large;"  -->
										<p class="hero__entry-desc" style="font-family: GmarketSansBold; font-size:large;" > - ??? ?????? ????????? ?????? ?????? ??? ?????? ?????? </p>
                                        <p class="hero__entry-desc" style="font-family: GmarketSansBold; font-size:large;" > - ?????? ????????? ?????? ?????? ????????? ??????   </p>
                                        
                                        <p style="font-family: NanumSquareExtraBold; font-size:xx-large;">????????? ?????????/?????? ??????,</p> 
                                        <p style="font-family: NanumSquareExtraBold; font-size:x-large; font-weight:500;">???????????? ?????? ???????????????.</p>
										
                                       
                                    </h2>
                                    
                                 
                                    
                                </div>
                            </div>
                        </article>
                     
                    </div> <!-- swiper-wrapper -->

                    <div class="swiper-pagination"></div>
    
                </div> <!-- end hero slider -->

               

            </div> <!-- end hero -->


            <!--  masonry -->
            
        </section> <!-- end s-content -->


        <!-- # site-footer
        ================================================== -->
        


    <!-- Java Script
    ================================================== -->
    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/images/favicon-16x16.png.png">
    
    <script src="${pageContext.request.contextPath}/resources/js/plugins.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script>
 	function formCheck(){
 		var userId = $("#login_user_id").val();
 		if(userId==""){
 			alert("???????????? ???????????????");
 			$("#login_user_id").focus();
 			return false;
 		}
 		var userPwd = $("#login_user_pw").val();
 		if(userPwd==""){
 			alert("??????????????? ???????????????");
 			$("#login_user_pw").focus();
 			return false;
 		}
 		$("#loginForm").submit();
 	}
 	
 	function logout(){
 		location.href="logout.do";
 	}
 	
	function login(){
		document.getElementById("login").style.display = "";
		document.getElementById("main").style.display = "none";
		document.getElementById("Allbareum").style.display = "none";
		
	}
	
	function join() {
		document.getElementById("join").style.display = "";
		document.getElementById("login").style.display = "none";
		document.getElementById("main").style.display = "none";
		document.getElementById("Allbareum").style.display = "none";
	}

	function close_join(){
		document.getElementById("join").style.display = "none";
		document.getElementById("main").style.display = "";
		document.getElementById("Allbareum").style.display = "";
	 }
	
	function close_login(){
		document.getElementById("login").style.display = "none";
		document.getElementById("main").style.display = "";
		document.getElementById("Allbareum").style.display = "";
	 }
	function studying(){
 		location.href="select.do";
 	}
	function mypageGo(num){
		location.href="Syllable_test.do?num="+num;
	}
</script>
</body>
</html>