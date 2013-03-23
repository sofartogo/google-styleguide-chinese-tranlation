BUILDDIR = ./build

.PHONY : clean copy

clean : 
	rm introduction.html
	rm cplusplus.html
	rm python.html 

copy :
	cp ${BUILDDIR}/html/introduction.html 
	cp ${BUILDDIR}/html/cplusplus.html 
	cp ${BUILDDIR}/html/python.html
