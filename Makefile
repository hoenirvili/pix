install:
	go get github.com/codegangsta/cli
	go get github.com/fatih/color
	go build
	go install
	pix help
runtest:
#	pix --path text/mecha.txt --env frame/postTaggerFrame.xml --save req0.xml -0
	#pix --path text/amintiri.txt --env frame/npChunkerFrame.xml --save req1.xml -1
	pix --path text/amintiri.txt --env frame/npChunkerFrame.xml --save req1.xml -1
#	pix --path text/mecha.txt --env frame/npChunkerFrame.xml --save req1.xml -1
#	pix --path text/mecha.txt --env frame/fdgParserFrame.xml --save req2.xml -2
#	pix --path text/mecha.txt --env frame/nameEntityRecogn.xml --save req3.xml -3
#	pix --path text/mecha.txt --env frame/anaphoraResolution.xml --save req4.xml -4
#	pix --path text/mecha.txt --env frame/clauseSplit.xml --save req5.xml -5
#	pix --path text/mecha.txt --env frame/discourseParser.xml --save req6.xml -6
#	pix --path text/mecha.txt --env frame/bermuda.xml --save req7.xml -7
clean:
	rm -rf *.xml


