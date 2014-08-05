.PHONY: test
java: java/br/com/igorbonadio/likely/lklast/LikelyAst.java
	@echo "TODO..."

java/br/com/igorbonadio/likely/lklast/LikelyAst.java: likely_ast.proto
	protoc --java_out=java likely_ast.proto