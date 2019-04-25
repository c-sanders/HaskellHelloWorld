# Virtual path where make should search for Haskell (.hs) source code files.

vpath %.hs ${abs_srcdir}/src/


all               : haskellHelloWorld
haskellHelloWorld : HaskellHelloWorld.hs

	${MKDIR_P} ./bin
	@echo "================================================================================"
	@echo "The make utility is about to compile the following Haskell source code file;    "
	@echo "                                                                                "
	@echo "   HaskellHelloWorld.hs                                                         "
	@echo "                                                                                "
	@echo "using the Glasgow Haskell Compiler, i.e. ghc.                                   "
	@echo "================================================================================"
	ghc -o ${builddir}/bin/$@ $^ 


displaySettings :

	@printf "srcdir       = %s\n" ${srcdir}
	@printf "abs_srcdir   = %s\n" ${abs_srcdir}
	@printf "builddir     = %s\n" ${builddir}
	@printf "abs_builddir = %s\n" ${abs_builddir}
