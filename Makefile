##
# QFT Reading group

PORT=4848

serve:
	hugo server --verbose --buildDrafts --buildFuture --watch --disableFastRender \
-p$(PORT)

pubserve:
	hugo server --verbose --minify --watch --disableFastRender -p$(PORT)

# end
