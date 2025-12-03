# 특정 commit ID 로의 전환 
git check out 커밋 ID

# 특정 브랜치로의 전환
git check out 브랜치명 

<<<<<<< HEAD
# pull은 원격사항을 local로 내려받은것
git pull origin main

#fetch는 변경사항을 local로 가져오되 병합은 하지않는것 
git fetch origin main 

# 커밋아이디간 또는 브랜치 사이 비교 명령어 
git diff commitID1 commitID2 
git diff 브랜치1 브랜치2

# 가장최신의 커밋을 취소
git reset head~1
git reset head^

# 이미 푸쉬된 커밋 사항을 되돌리는 새로운 커밋생성 
git revert 커밋ID 

=======
hello world
>>>>>>> e906851db5d971ee4acb189c4d6cc5b0edf69b85

# 작업중인 사항을 임시저장 
 git stash

#임시저장한 사항을 다시적용 
git stash pop 

#저장한 작업목록 조회
git stash list 

# 저장한 목록 전체삭제
git stash clear 

# 가장최근 태그버전명 명시 
git tag 태그버전명(v1.10.4)

# 원격 레포에 해당 태그에 릴리즈가 생성된다.
git push origin 태그버전명 

# 브랜치 생성 
# 현재 checkout 되어있는 브랜치를 기준으로 새로운 브랜치를 생성한다 .
git branch feat/member_list 

# 브랜치 목록 조회
git branch 

# 특정 브랜치로 전환 
git checkout 

# 브랜치 생성과 전환을 동시에 
git checkout -b 브랜치명 

# 로컬브랜치 삭제(원격은 별도로 삭제)
git branch -D 브랜치명

