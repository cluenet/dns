reload:
	@scripts/check && sudo rndc reload

check:
	@scripts/check

pulled:
	@scripts/blame -m $(OLD) && sudo rndc reload
