<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이거 안보고 가능하냐~~!~!
	못한다 못해~~
	
	workspace - eclipse(new project)
	stage - 커밋할 파일 추가 (add)
	local - (eclipse)team - share project > 공적 공간으로 프로젝트 이동
	Remote - (local - push)
	
	team - switch to - new branch(가지, 사람 생성)
	
	branch -> master / develop / feature_OOO
	
	marge > 불러와서 합치기
	
	
	settings classes classpath 는 필요없음 > 우클릭 후 team ignore > git 사용시 업로드 사용하지 않음 (.gitignore 파일 생성)
	> gitignore.io 사이트 접속 시 ignore 파일 자동을 만들어줌 > Java-Web, Eclipse 추가 후 생성
	> 생성된 코드 전체 복사 후 classpath 파일 밑의 gitignore 파일안에 있는 거 지우고 붙여넣기
	폴더만 생성할 경우 깃에 커밋이 안되기 때문에 임시 파일을 생성해 준다
	
	
	깃에서 임포트 해올 떄 자바개발용으로 가져오기때문에 웹 개발용으로 설정해줘야함
	> 프로젝트 > properties > project Facets > dynamic web 체크 후 ver 3.1/ java ver 1.8, runtime, appach
	> deployement ass > webcontent 삭제 후 webapps 새로 추가(기존의 설정 수정이 안됨)
	> 적용 후 닫기
	> webcontent 폴더 삭제
	> .classpath 팀에 이그노어
	// 설정 완료
	> 새로 가지 생성 feature_OOO
</body>
</html>