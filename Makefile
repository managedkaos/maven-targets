TARGET := validate initialize generate-sources process-sources generate-resources process-resources compile process-classes generate-test-sources process-test-sources generate-test-resources process-test-resources test-compile process-test-classes test prepare-package package pre-integration-test integration-test post-integration-test verify install deploy pre-clean clean post-clean pre-site site post-site site-deploy

all: $(TARGET)

$(TARGET):
	@echo $(@)
	@mkdir -p ./reports/
	@echo "# $(@)"                  > ./reports/$(@).md
	@echo 'Output from `mvn $(@)`' >> ./reports/$(@).md
	@echo '```'                    >> ./reports/$(@).md
	@mvn $(@) || true              >> ./reports/$(@).md
	@echo '```'                    >> ./reports/$(@).md

nuke:
	rm -f ./reports/*.md

.PHONY: nuke
