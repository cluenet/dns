reload:
	@scripts/check && sudo rndc reload
	#@ssh root@wolke rndc retransfer cluenet.org

check:
	@scripts/check

pulled:
	@scripts/blame -m $(OLD) && sudo rndc reload
