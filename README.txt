**Let's practice Git**



-초기설정

git init

git config --global user.name [username]
git config --global user.email [useremail]



-상태확인

git status



-코드 추가

git add .

git commit -m "[메세지 내용]"

git push origin [브랜치 이름:master]



-Remote설정

git remote add origin https://github.com/username/project
git remote -v



-코드 복사
:Fork->Github내에서 저장소 복사
:Clone->Remote를 Local로 복사

git clone



-코드 변경된 것 가져오기
:Fetch로 local로 가져와 Merge

git pull origin [브랜치 이름:master]







오늘날짜는 1월 28일

추가 해보기

---------------------------------------------

git submodule init	<-- git clone 하기 전에 필요하다고 함
git submodule update	<-- 정확한 의미는 찾는 중
(http://stackoverflow.com/questions/3796927/how-to-git-clone-including-submodules)

git clone --recursive https://github.com/laayangwoo/gitPratice.git


- 특정 branch 클론하기
git clone -b (branch명) (remote_repository명)
ex) repository: myproject   branch: my-branch
git clone -b my-branch git@github.com:user/myproject.git
