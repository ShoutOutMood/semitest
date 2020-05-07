<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    
   <%@ include file="views/common/menubar.jsp" %>


   <!--   <h1>안녕하세요</h1>
     <table border="1">
          <tr>
                <th>이름</th>
                <th>나이</th>
                <th>주소</th>
          </tr>
          <tr>
                <td>지정수</td>
                <td>28</td>
                <td>경기도 수원시</td>
          </tr>              
     </table> -->
     
<!--          제일 먼저 세팅 할 것들 
     1. window - preferences
         1) 인코딩 관련한 것들 UTF-8로 바꿔주기 (general- editor - textEditor - spelling) & workspace도 마찬가지로 UTF-8
            web에서도 css,html,jsp Files도 UTF-8로 바꾸기 
         2) Server 만들기 (runtime environment)  
         
         
     2. Dynamic Web Project 생성 
         1) next > next 버튼을 누르면 
            - web폴더가 context root가 된다(간단하게 설정할것). 
              Context directory를  web으로 바꿔주기 
            - 아래에 web.xml파일 꼭 만들기 꼭 체크(generate..~~ 로 된 체크박스 꼭 누르기!)
            
         2) project 우클릭 -  properties 
                  -Java Build path -> Source 탭 -> Default output folder : Browse..
                                  프로젝트명/web/WEB_INF/classes로 폴더 추가 생성 
                  - 기존의 build폴더는 삭제  (web.xml과 같은 위치에 둘것)
                  
                  
    3. Servers 탭에서 톰캣 세팅하기 
            - 마우스 우클릭  -> new -> Server                 
            - Server name 정하고 next -> 프로젝트를 add시켜서 우측으로 이동(톰캣이 구동시킬 프로젝트 등록 )   
            - 세팅된 톰캣을 좌클릭 두번하고 포트번호들 바꿔주고(앞의 8은 유지할것 ex)8080은 DBMS와 동일 포트기 때문에 다른걸로 바꿔야하마), serve modules without publishing 반드시 체크할것
            
   
   4. project 입장에서 톰캣 연동 체크하기 
            - project명 우클릭  -> Properties -> project facets -> Runtimes -> 본인이 구동시킬 톰캣으로 등록 되었는지 확인         
            
   5. 톰캣을 세팅하고 생성된 servers폴더 안에 있는 context.xml을 복사 
      -> WEB-INF 폴더를   탐색기를 통해 찾아서 그 하위 폴더로 jspwork 폴더를 만들어 둔다.
      -> project의 META-INF아래에 붙여넣기 
      -> 붙여넣은 context.xml안에 있는 context태그의 workDir속성에 
      -> 경로를 써넣는다.(WEB-INF 아래의 jspwork폴더 경로)   -->
      
         
              
            
            
</body>
</html>




