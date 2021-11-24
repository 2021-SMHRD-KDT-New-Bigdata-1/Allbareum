<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script>src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <title>study</title>
    <head>
        <script>
	        function load() {
	            var video = document.getElementById('myVideo');
	            if (navigator.webkitGetUserMedia) {
	                navigator.webkitGetUserMedia({audio:true, video:true},
	                    function(stream) { video.src = webkitURL.createObjectURL(stream); },
	                    function(error) { alert('ERROR: ' + error.toString()); } );
	            } else {
	                alert('webkitGetUserMedia not supported');
	            }
	        }
        </script>
</head>
<body>



    <table class="shadow p-4 mb-4 bg-white" style="margin: auto;" >
        <thead>
            <tr>
                <th>문장</th>
            </tr>
        <thead>    
            <th style="height: 60px; width: 350px; text-align: center; font-size: large; word-break: keep-all;"><br>내부구성에 따라 상단과 하단으로 옷장/옷장, 옷장/이불장으로 선택하여 사용할 수 있습니다.</th>
        </thead>
        <tbody>    
            <tr>
                <td onload="load()" style="border-bottom: 1px solid white;" ><video width="100%" height="100%" autoplay="autoplay" id="myVideo" /></td>
            </tr>   
            <tr>
                <th style="height: 120px; text-align: center;">발음해보세용~<br><br>
                <button type="button" class="btn btn-default">녹음</button></th>
            </tr>
        </tbody>   
        </thead> 
    </table><br>

    <table class="shadow p-4 mb-4 bg-white" id="result" style="margin: auto;" >
        <thead>
            <tr><th>분석결과</th></tr>
            <th style="height: 60px; width: 350px;  text-align:center; font-size: large; word-break: keep-all;"><br>내부구성에 따라 상단과 하단으로 옷장/옷장, 옷장/이불장으로 선택하여 사용할 수 있습니다.</th>
            <tr>
                <td style="border-bottom: 1px solid white;" ><video width="100%" height="100%" autoplay="autoplay" id="myVideo" /></td>
            </tr>
            <tr>
            <th style="height: 120px; text-align: center;">
                <button type="button" class="btn btn-default">다시하기</button>
                <button type="button" class="btn btn-default">넘어가기</button>
                <button type="button" class="btn btn-default">유사단어</button>
            </th>
            </tr>
        </thead>
    </table>
</body>
</html>