<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<link rel="stylesheet"
	href="<c:url value="/resources/css/postings.css" />" />

<title>Home</title>
</head>
<body>

	<div class="container-profile">
		<div class="container-profile">
			<form action="/guestbook/postings/create" method="post" id="postingForm"
				style="display: block">
				<div style="margin: 0; padding: 0; display: inline"></div>
				
				<div id="nickname-title">
					<div class="profile-title-text">
						<span class="text-headline" dir="ltr"><span dir="ltr">당신의 이름은?</span></span>
					</div>
				</div>
				<div id="postLoaderTerritory1">
					<textarea class="composeQuestion-form growable-textarea" id="profile-input" name="nickname" style="overflow: hidden; line-height: 18px; height: 36px;"></textarea>
				</div>
				
				<p></p>
				
				<div id="profile-title">
					<div class="profile-title-text">
						<span class="text-headline" dir="ltr"><span dir="ltr">질문을
								남기세요</span></span>
					</div>
				</div>
				<div id="postLoaderTerritory">
					<textarea class="composeQuestion-form growable-textarea"
						id="profile-input" name="content"
						style="overflow: hidden; line-height: 18px; height: 36px;"></textarea>
					<div id="postLoader"></div>
				</div>
				<div id="post_options-border">
					<div id="post_options">
						<div id="generalLevel">
							<div class="profile-title-counter" id="question_counter_span">300</div>
							<input class="submitBlue submit-button-active" onclick="" id="submitButton"
								type="submit" value="묻기">
						</div>
					</div>
				</div>
			</form>
		</div>
		<div class="infoBox" id="profile_headline_menu">
			<span class="text-headline">디폴트님께 하고 싶은 말</span>
		</div>

		<div id="common_question_container">
			<c:forEach items="${postings}" var="eachPosting">
				<div class="questionBox" id="question_box_6790291277">
					<div class="question" dir="ltr">
						<span class="text-bold"><span dir="ltr"><c:out
									value="${eachPosting.content}" /></span></span>
					</div>
					<div class="answer" dir="ltr">
						Issue #14 : <a
							href="https://github.com/gtchoi/guestbook_2015/issues/14" >https://github.com/gtchoi/guestbook_2015/issues/14</a>
					</div>
					<div class="time">${eachPosting.createdYmdt}</div>
				</div>
			</c:forEach>
		</div>
	</div>
</body>
</html>
