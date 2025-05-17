level intro1
$ git commit
$ git commit

$ level intro2
$ git branch bugFix
$ git checkout bugFix

$ level intro3
$ git checkout -b bugFix
$ git commit
$ git checkout main
$ git commit
$ git merge bugFix

$ level intro4
$ git checkout -b bugFix
$ git commit
$ git checkout main
$ git commit
$ git checkout bugFix
$ git rebase main

$ level rampup1
$ git checkout C4

$ level rampup2
$ git checkout bugFix^

$ level rampup3
$ git branch -f main C6
$ git checkout HEAD~1
$ git branch -f bugFix HEAD~1

$ level rampup4
$ git reset HEAD~1
$ git checkout pushed
$ git revert HEAD

$ level move1
$ git cherry-pick C3 C4 C7

$ level move2
$ git rebase -i overHere 

$ level mixed1
$ git rebase -i main
git rebase bugFix main

$ level mixed2
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main

$ level mixed3
$ git checkout main
$ git cherry-pick C2
$ git commit --amend
$ git cherry-pick C3

$ level mixed4
$ git tag v1 side~1
$ git tag v0 main~2
$ git checkout v1

$ level mixed5
$ git commit

$ level advanced1
$ git rebase main bugFix
$ git rebase bugFix side
$ git rebase side another
$ git rebase another main

$ level advanced2
$ git branch bugWork main^^2^

$ level advanced3
$ git checkout one
$ git cherry-pick C4 C3 C2
$ git checkout two
$ git cherry-pick C5 C4 C3 C2
$ git branch -f three C2

$ level remote1
$ git clone

$ level remote2
$ git commit
$ git checkout o/main
$ git commit

$ level remote3
$ git fetch

$ level remote4
$ git pull

$ level remote5
$ git clone
$ git fakeTeamwork 2
$ git commit
$ git pull

$ level remote6
$ git commit
$ git commit
$ git push

$ level remote7
$ git clone
$ git fakeTeamwork
$ git commit
$ git pull --rebase
$ git push

$ level remote8
$ git branch -f main o/main
$ git checkout -b feature C2
$ git push origin feature

$ level remoteAdvanced1
$ git fetch
$ git rebase o/main side1
$ git rebase side1 side2
$ git rebase side2 side3
$ git rebase side3 main
$ git push

$ level remoteAdvanced2
$ git checkout main
$ git pull
$ git merge side1
$ git merge side2
$ git merge side3
$ git push

$ level remoteAdvanced3
$ git checkout -b side o/main
$ git commit
$ git pull --rebase
$ git push

$ level remoteAdvanced4
$ git push origin main
$ git push origin foo

$ level remoteAdvanced5
$ git push origin main^:foo
$ git push origin foo:main

$ level remoteAdvanced6
$ git fetch origin c3:foo
$ git fetch origin c6:main
$ git checkout foo
$ git merge main

$ level remoteAdvanced7
$ git push origin :foo
$ git fetch origin :bar

$ level remoteAdvanced8
$ git pull origin c3:foo
$ git pull origin c2:side