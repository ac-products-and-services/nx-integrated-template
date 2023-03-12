git-remove-all-local-tags:
	git tag -d $$(git tag -l)

git-remove-all-remote-tags:
	git push origin --delete $$(git tag -l)
