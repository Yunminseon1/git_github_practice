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
