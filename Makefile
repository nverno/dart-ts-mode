SHELL  = /bin/bash

TSDIR      ?= $(CURDIR)/tree-sitter-dart
CORPUS_DIR  = $(TSDIR)/test/corpus
TESTDIR    ?= $(CURDIR)/test
BINDIR      = $(CURDIR)/bin

all:
	@

dev: $(TSDIR)
$(TSDIR):
	@git clone --depth=1 https://github.com/UserNobody14/tree-sitter-dart
	@printf "\33[1m\33[31mNote\33[22m building tree-sitter-dart" >&2
	cd $(TSDIR) &&                                         \
		npm --loglevel=info --progress=true install && \
		npx tree-sitter generate

.PHONY: parse-% extract-tests
extract-tests: dev
	@cd $(CORPUS_DIR) && find . -type f -name "*.txt" -print0 |              \
		while IFS= read -r -d '' f; do                                   \
			ff="$$(basename $$f)";                                   \
			$(BINDIR)/examples.rb < $$f > $(TESTDIR)/$${ff%.*}.dart; \
		done

parse-%:
	cd $(TSDIR) && npx tree-sitter parse $(TESTDIR)/$(subst parse-,,$@).dart

clean:
	$(RM) -r *~

distclean: clean
	$(RM) -rf $$(git ls-files --others --ignored --exclude-standard)
