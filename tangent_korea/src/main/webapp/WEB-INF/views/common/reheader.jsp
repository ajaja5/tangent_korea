<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="./resources/css/recommon.css" rel="stylesheet" />  
<script type="text/javascript">
function showLeftMenu(){
	var circleBtObj = document.getElementById('btn_open_menu');
	var leftMenuObj = document.getElementById('open_menu_mom');
	circleBtObj.style['display'] = "none";
	leftMenuObj.style['transform'] = "translate(0px, 0px)";
}
function closeLeftMenu() {
	var circleBtObj = document.getElementById('close_btn_menu');
	var leftMenuObj = document.getElementById('open_menu_mom');
	var openbtnoBj = document.getElementById('btn_open_menu');
	leftMenuObj.style['display'] = "none";
	circleBtObj.style['display'] = "block";
	openbtnoBj.style['display'] = "block";
	leftMenuObj.removeAttribute("style");
}
</script>
</head>
<body>
<div id="btn_open_menu" onclick="showLeftMenu(this); return false;">
>
</div>
<div id="open_menu_mom">
<p class="title_font">TANGENT KOREA</p>

<div class="subtitle_menu">
TANGENT KOREA
</div>

<div class="open_menu_opr">
OPR 과전류 보호계전기
<ul>
<li>OPR이란?</li>
<li>제품보기</li>
<li>비교하기</li>
</ul>
</div>

<div class="open_menu_msr">
MSR 모터 기동 릴레이
<ul>
<li>MSR이란?</li>
<li>제품보기</li>
</ul>
</div>

<div class="open_menu_use">
사용방법
</div>

<div class="open_menu_ctm">
고객지원
</div>

<div class="open_menu_eng">
ENGLISH
</div>

<div id="close_btn_menu" onclick="closeLeftMenu(this); return false;">
<
</div>

</div>
</body>
</html>