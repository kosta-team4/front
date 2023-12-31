<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<!--게시글 작성 폼 시작-->
	<div class="board_title">
	    자유게시판 게시글 작성하기
	</div>
	<hr>
	<div class="container">
	    <div class="div">
	        <div class="select">
	            &nbsp;&nbsp;제목&nbsp;&nbsp;
	            <input class="title" type="text" style="border: none; background: transparent; height: 27px; outline: none;"/>
	        </div>
	    </div>
	    <div class="div">
	        <div class="select">
	            &nbsp;&nbsp;이미지첨부&nbsp;&nbsp;
	            <input type="text" class="upload-name" 
	                value="이미지를 업로드 하세요" placeholder="이미지를 업로드 하세요" disabled>
	            <label for="upload-file">파일선택</label>
	            <input type="file" id="upload-file">
	        </div>
	    </div>
	    <div class="textarea">
	        <div>
	            <textarea name="textarea" id="textarea" cols="30" rows="10"></textarea>
	        </div>
	    </div>
	    <div class="button">
	        <input class="btn1" type="submit" value="등록"/>&nbsp;&nbsp;
	        <input class="btn2" type="submit" value="취소"/>
	    </div>
	</div>
	<!--게시글 작성 폼 끝-->
</body>
</html>