## Customize Makefile settings for ddpheno
## 
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

labels.csv:
	robot query --use-graphs true -f csv -i $(SRC) --query ../sparql/term_table.sparql $@