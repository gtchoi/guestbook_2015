<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<link rel="stylesheet" href="<c:url value="/resources/css/postings.css" />" />

<title>Home</title>
</head>
<body>

	<div class="container-profile">


		<div id="profile_form_container">


			<form action="/guestbook/postings/create" method="post"
				style="display: block">
				<div style="margin: 0; padding: 0; display: inline">
					
				</div>

				<div id="profile-title">
					<div class="profile-title-text">
						<span class="text-headline" dir="ltr"><span dir="ltr">질문을
								남기세요</span></span>
					</div>
				</div>

				<div id="postLoaderTerritory">
					<textarea class="composeQuestion-form growable-textarea"
						id="profile-input" name="question[question_text]"
						style="overflow: hidden; line-height: 18px; height: 36px;"></textarea>
					<div id="postLoader"></div>
				</div>

				<div id="post_options-border">
					<div id="post_options">
						<div id="generalLevel">
							<div class="profile-title-counter" id="question_counter_span">300</div>
							<input class="submitBlue submit-button-active"
								onclick="if (!Forms.Profile.allowSubmit(this, false)) return false; var path='/kimswallow/register/prompt?back=%2Fkimswallow&amp;' + 'question_text=' + encodeURIComponent($('#profile-input').val()); $.colorbox({title:&quot;\ub4f1\ub85d \ub610\ub294 \ub85c\uadf8\uc778&quot;,href:path})"
								type="button" value="묻기">
						</div>
					</div>
				</div>
			</form>
		</div>

		<div class="infoBox" id="profile_headline_menu">
			<span class="text-headline">답변</span>
		</div>
		
		<div id="common_question_container">
			<div class="questionBox" id="question_box_6790291277">
				<!-- 질문 : for each 필요한 곳이네요. -->
				<div class="question" dir="ltr">
					<span class="text-bold"><span dir="ltr">그 연동 방법이
							뭐던가요?</span></span>
				</div>

				<!-- 답변 : for each 필요한 곳이네요. 나중에 기능추가 -->
				<div class="answer" dir="ltr">궁그메요? 궁그메요? 궁금하면 500원.</div>

				<div class="time">
					거의 3년 전
				</div>

				<div class="likeCombo" id="like_box_6790291277">

					<div class="likeBox">
						<div class=" ghostLink" style="display: none;">
							<a href="/likes/kimswallow/question/6790291277/mobile_prompt"
								class="like hintable" hint="좋아요"></a>
						</div>
					</div>
					<!-- 좋아요 기능. 나중에 추가. -->
					<div class="likeList people-like-block">
						<a class="link-blue"
							onclick="$.colorbox({title:&quot;\uc774 \ub2f5\ubcc0\uc744 \uc88b\uc544\ud558\ub294 \uc0ac\uc6a9\uc790&quot;,onComplete:Likes.onPeopleOpening,onCleanup:Likes.onPeopleClosing,href:&quot;/likes/kimswallow/question/6790291277/people&quot;}); return false"
							href="/likes/kimswallow/question/6790291277/people">1 사람이</a>이
						좋아합니다
					</div>
				</div>
			</div>
			<div class="questionBox" id="question_box_6790291021">
				<div class="question" dir="ltr">
					<span class="text-bold"><span dir="ltr">혼자 있는 시간엔
							무얼하나요?</span></span>
				</div>
				<div class="reportFlagBox ">
					<a href="/kimswallow/questions/6790291021/report_answer"
						class="reportFlag hintable" hint="신고하기"
						onclick="RLTLogger.execute(&quot;CtxPointer&quot;, &quot;Complain.mark&quot;);$.colorbox({href:&quot;/kimswallow/questions/6790291021/report_answer&quot;,title:&quot;\uc2e0\uace0\ud558\uae30&quot;}); return false"></a>
				</div>
				<div class="answer" dir="ltr">드라마보면서 울어요.</div>
				<div class="time">
					거의 3년 전
				</div>
				<div class="likeCombo" id="like_box_6790291021">
					<div class="likeBox">
						<div class=" ghostLink" style="display: none;">
							<a href="/likes/kimswallow/question/6790291021/mobile_prompt"
								class="like hintable" hint="좋아요"
								onclick="$.colorbox({href:&quot;/likes/kimswallow/question/6790291021/quick_prompt&quot;,title:&quot;\ub4f1\ub85d \ub610\ub294 \ub85c\uadf8\uc778&quot;}); return false"></a>
						</div>
					</div>
					<div class="likeList people-like-block"></div>
				</div>
			</div>

			<div class="questionBox" id="question_box_6790290765">
				<div class="question" dir="ltr">
					<span class="text-bold"><span dir="ltr">당신의 매력은?</span></span>
				</div>
				<div class="reportFlagBox ">
					<a href="/kimswallow/questions/6790290765/report_answer"
						class="reportFlag hintable" hint="신고하기"
						onclick="RLTLogger.execute(&quot;CtxPointer&quot;, &quot;Complain.mark&quot;);$.colorbox({href:&quot;/kimswallow/questions/6790290765/report_answer&quot;,title:&quot;\uc2e0\uace0\ud558\uae30&quot;}); return false"></a>
				</div>
				<div class="answer" dir="ltr">머리. 성질머리.</div>
				<div class="time">
					거의 3년 전
				</div>
				<div class="likeCombo" id="like_box_6790290765">
					<div class="likeBox">
						<div class=" ghostLink" style="display: none;">
							<a href="/likes/kimswallow/question/6790290765/mobile_prompt"
								class="like hintable" hint="좋아요"
								onclick="$.colorbox({href:&quot;/likes/kimswallow/question/6790290765/quick_prompt&quot;,title:&quot;\ub4f1\ub85d \ub610\ub294 \ub85c\uadf8\uc778&quot;}); return false"></a>
						</div>
					</div>
					<div class="likeList people-like-block"></div>
				</div>
			</div>

			<div class="questionBox" id="question_box_6790288973">
				<div class="question" dir="ltr">
					<span class="text-bold"><span dir="ltr">근데 왜 제비인가요?</span></span>
				</div>
				<div class="answer" dir="ltr">첫사랑이 그렇게 불렀어요. (급청승)</div>
				<div class="time">
					<a href="/kimswallow/answer/6790288973"
						class="link-time hintable inverse" data-rlt-aid="answer_time"
						hint="9월 7, 2012  17:39:59 GMT">거의 3년 전</a>
				</div>
				<div class="likeCombo" id="like_box_6790288973">
					<div class="likeBox">
						<div class=" ghostLink">
							<a href="/likes/kimswallow/question/6790288973/mobile_prompt"
								class="like hintable" hint="좋아요"
								onclick="$.colorbox({href:&quot;/likes/kimswallow/question/6790288973/quick_prompt&quot;,title:&quot;\ub4f1\ub85d \ub610\ub294 \ub85c\uadf8\uc778&quot;}); return false"></a>
						</div>
					</div>
					<div class="likeList people-like-block"></div>
				</div>
			</div>
			<div class="questionBox" id="question_box_6790288717">
				<div class="question" dir="ltr">
					<span class="text-bold"><span dir="ltr">이 야심한 시간에 하면
							어떻게 물어봐융 ㅠㅠ</span></span>
				</div>
				<div class="reportFlagBox ">
					<a href="/kimswallow/questions/6790288717/report_answer"
						class="reportFlag hintable" hint="신고하기"
						onclick="RLTLogger.execute(&quot;CtxPointer&quot;, &quot;Complain.mark&quot;);$.colorbox({href:&quot;/kimswallow/questions/6790288717/report_answer&quot;,title:&quot;\uc2e0\uace0\ud558\uae30&quot;}); return false"></a>
				</div>
				<div class="answer" dir="ltr">청소년들 자는 시간에 해야죠.</div>
				<div class="time">
					<a href="/kimswallow/answer/6790288717"
						class="link-time hintable inverse" data-rlt-aid="answer_time"
						hint="9월 7, 2012  17:38:44 GMT">거의 3년 전</a>
				</div>
				<div class="likeCombo" id="like_box_6790288717">
					<div class="likeBox">
						<div class=" ghostLink">
							<a href="/likes/kimswallow/question/6790288717/mobile_prompt"
								class="like hintable" hint="좋아요"
								onclick="$.colorbox({href:&quot;/likes/kimswallow/question/6790288717/quick_prompt&quot;,title:&quot;\ub4f1\ub85d \ub610\ub294 \ub85c\uadf8\uc778&quot;}); return false"></a>
						</div>
					</div>
					<div class="likeList people-like-block"></div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
