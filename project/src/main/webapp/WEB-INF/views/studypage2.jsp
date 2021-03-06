<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html lang="en" class="no-js" >
<head>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/jquery.scrolly.min.js"></script>
    <script src="assets/js/jquery.scrollex.min.js"></script>
    <script src="assets/js/browser.min.js"></script>
    <script src="assets/js/breakpoints.min.js"></script>
    <script src="assets/js/util.js"></script>
    <script src="assets/js/main.js"></script>
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

<!--이모티콘-->
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://kit.fontawesome.com/6d7bf23579.js"
   crossorigin="anonymous"></script>
<!--이모티콘-->

    <!-- favicons
    ================================================== -->
<link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet" type="text/css">
    <link rel="apple-touch-icon" sizes="180x180" href="${pageContext.request.contextPath}/resources/images/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/resources/images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/images/favicon-16x16.png.png">
    <link rel="manifest" href="site.webmanifest">
<script src="http://code.jquery.com/jquery-latest.js"></script> 

<style>
.is-preload {
	background-color: #f2f2f2;
}
</style>

</head>


<body id="top" class="is-preload" id="is-preload">
   <%
      String day = request.getParameter("day");
   %>

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
                        <article class="hero__slide swiper-slide" style="background: #fc965a; background-image: url('${pageContext.request.contextPath}/resources/images/thumbs/featured/back222.png');">
                            <div class="hero__entry-image" style="background:#fc965a; background-image: url('${pageContext.request.contextPath}/resources/images/thumbs/featured/back222.png');"></div>
                            <div class="hero__entry-text">
                                <div class="hero__entry-text-inner" style="width: 798px; padding-left:8px; padding-right:8px;padding-top:15px;
                                min-width:614px; min-height:832px;">
                                
   
           	
         <!--  loginform...........................----------------------------------------->
                        <div id="main">
                   <div id="loadingd" style="position:absolute; margin-top:300px; width:100%; display:none; height:832px;">
		
            <img id="limg" style="m;"
            src="${pageContext.request.contextPath}/resources/images/14842.gif" alt="분석 중..."  >
		</div>
                                    <div id="hero__entry-meta">
                                        <span class="cat-links" style="font-size:20px; color: dimgray; font-weight: 500;}">
                                               <!-- 여기에..들어가볼까? -->
                                           Step<%=day%> (${cnt+1}/5)
                                        <table class="study2table" style="margin-bottom: 10px;">
         <thead>

            <tr>
               <td class="studycolor"
                  style="text-align: center; font-family: GowunDodum-Regular; font-size: xx-large; padding-top: 5px; padding-bottom: 10px;" id='test60' ></td>

            </tr>
         </thead>
         <tbody>
            <tr>
               <td class="studycolor2"
                  style="text-align: center; font-family: GowunDodum-Regular; font-size: large;">
                  <c:forEach
                     var="list" items="${list}" varStatus="status">
                     <c:if test="${status.index eq cnt}">
                        <h2 style="margin-top:10px; margin-bottom:0px; font-family: GowunDodum-Regular; font-size: xx-large;">${list.content}</h2>
                        <c:if test="${list.id<1000}">
                           [${list.pron}] <!-- 문장의 경우에 발음이 없으니 안뜨도록 -->
                        </c:if>
                        <!-- id출력은   (${list.id}) -->
                     </c:if>
                  </c:forEach>
                  
                  </td>

            </tr>
            <tr>
               <td class="studycolor2"
                  style="text-align: center; vertical-align: middle; padding-top:10px; background: white;">
                  <c:forEach
                     var="list" items="${list}" varStatus="status">
                     <c:if test="${status.index eq cnt}">
                        <!-- 음절/단어의 경우 비디오 소스 -->
                        <c:if test="${list.id<1000}">
                           <video
                           controls playsinline width="350" style="width:600px; height:400px;">
                           
                              <c:choose>
                                 <c:when test="${list.id<10}">
                                     <source 
                                    src= "${pageContext.request.contextPath}/resources/images/show_video/000${list.id}/train/000${list.id}_M047_C.mp4"
                                    type="video/mp4">
                                 </c:when>
                                 <c:when test="${list.id<100}">
                                    <source
                                    src= "${pageContext.request.contextPath}/resources/images/show_video/00${list.id}/train/00${list.id}_M021_C.mp4"
                                    type="video/mp4">
                                 </c:when>
                                 <c:otherwise>
                                    <source
                                    src= "${pageContext.request.contextPath}/resources/images/show_video/0${list.id}/train/0${list.id}_M021_C.mp4"
                                    type="video/mp4">
                                 </c:otherwise>
                              </c:choose>
                              <!-- src="${pageContext.request.contextPath}/resources/images/show_video/003_51_C.mp4" -->
                              
                        </video>
                        </c:if>      
                        <!-- 문장의 경우에 다른 소스로 설정할 수 있도록 코드 구현-->
                        <c:if test="${list.id>=1000}">
                           <video
                           controls playsinline width="350" style="width:600px; height:400px;">
                           <source
                              src="${pageContext.request.contextPath}/resources/images/listen_sound/sen_${list.id}.mp3"
                              type="video/mp4">
                        </video>
                        </c:if>
                     </c:if>
                  </c:forEach>

                  </td>
            </tr>
            <tr>
               <td class="studycolor2"
                  style="text-align: center; font-family: GowunDodum-Regular; font-size: large; padding-bottom: 10px; color: black; font-weight: 600;">발음해보세요</td>
            </tr>
            <tr>
               <td class="cameraInput"
                  style="text-align: center; vertical-align: middle; background-color:rgb(249, 250, 251);">
                  

                     <form action="http://192.168.209.151:5000/dlModel" method="POST"
                        enctype="multipart/form-data" style="margin-bottom: 10px;">

                        <!-- type hidden으로 바꿔줄거 -->
                        <c:forEach var="list" items="${list}" varStatus="status">
                           <c:if test="${status.index eq cnt}">
                              <input type="hidden" id="h_num" name="h_num"
                                 value="${list.num}">
                              <input type="hidden" id="h_idx" name="h_idx"
                                 value="${list.id}">
                           </c:if>
                        </c:forEach>

                        <input type="hidden" id="h_cnt" name="h_cnt" value="${cnt}">
                        <input type="hidden" id="h_day" name="h_day" value="<%=day%>">
                        <input type="hidden" id="h_u_id" name="h_u_id" value="${vo.user_id}">

                        <c:choose>
                           <c:when test="${fn:length(list[0].content)==1}">
                              <input type="hidden" id="h_cate" name="h_cate" value="1">
                           </c:when>
                           <c:when
                              test="${fn:length(list[0].content)>1 and fn:length(list[0].content)<6}">
                              <input type="hidden" id="h_cate" name="h_cate" value="2">
                           </c:when>
                           <c:otherwise>
                              <input type="hidden" id="h_cate" name="h_cate" value="3">
                           </c:otherwise>
                        </c:choose>




                         
                      
                        <input type="hidden" class="cameraInput" value="" placeholder="첨부파일" > 
                        <label for="cameraInput"> 
                           <a class="cameraInput"><i id="mic" class="fas fa-microphone-alt fa-2x"></i></a>
                           <input type="file" id="cameraInput" name="file" accept="video/*" capture="user" onclick='vdclickFn()'/>
                  		 </label>
                  		 
                           
							<button type="submit" class="send_8" onclick="Loading();"><i id="analysis"class="fas fa-chart-pie fa-2x"></i></button>
                         
                       
                       
                        <p id='vdcheck' style="margin-bottom: 10px; line-height:1px; font-size:small;">&nbsp;</p>
                        <!-- css 넣어주기,, button -->


                     </form>
              

               </td>
            </tr>
         </tbody>

      </table>
 
                                        </span>
                                </div>
                                    
                             <c:if test="${vo!=null }">
                   
                                    
                             </c:if>
                               
              <!--  loginform close...........................------------------------------------>     
                            </div>
                        </article>
                        <article class="hero__slide swiper-slide">
                            <div class="hero__entry-image" style="background-image: url(/web/resources/images/thumbs/featured/back22.png);" ></div>
                            <div class="hero__entry-text">
                                <div class="hero__entry-text-inner" style="width: 80%;padding-left:8px;padding-right:8px;">
                                    <div class="hero__entry-meta">
                                        <span class="cat-links">
                                            <a style="font-weight:700;">ALL BAREUM</a>
                                        </span>
                                    </div>
                                    <h2 class="hero__entry-title">
                              <!--style="font-family: GmarketSansBold; font-size:x-large;"  -->
                              <p class="hero__entry-desc" style="font-family: GmarketSansBold; font-size:large;" > - 입 모양 인식을 통한 바른 입 모양 교정 </p>
                                        <p class="hero__entry-desc" style="font-family: GmarketSansBold; font-size:large;" > - 음성 인식을 통한 발음 정확도 교정   </p>
                                        
                                        <p style="font-family: NanumSquareExtraBold; font-size:xx-large;">정확한 입모양/발음 교정,</p> 
                                        <p style="font-family: NanumSquareExtraBold; font-size:x-large; font-weight:500;">올바름이 함께 하겠습니다.</p>
                              
                                       
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
//    function vdclickFn(){
//    	alert("클릭 인식은 되냐 ?");
//    	$(".cameraInput2").css("display","block");
//    	$(".cameraInput").css("display","none");
//    }
		function back1(cate) {
			location.href = "studyhome.do?cate=" + cate;
		}
		function Loading(){
			if($("#loadingd").css("display")=="none"){
				$(".study2table").css("display","none");
				$("#loadingd").css("display","block");
			}else{
				
			}
			
			//div word를 없애기~
			
			// loadingd를 열기~
			//$(".loadingd").css("display","block")
			 
		}
		function vdclickFn(){
			//alert("클릭 인식은 되냐 ?");
			$("#vdcheck").html('비디오 첨부 완료!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;');
		}
</script>
</body>
</html>