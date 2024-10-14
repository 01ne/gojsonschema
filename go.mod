module github.com/01ne/gojsonschema

go 1.18

require (
	github.com/xeipuuv/gojsonreference => github.com/01ne/gojsonreference v1.0.2
	github.com/stretchr/testify => github.com/01ne/testify v1.0.2
)

replace (
	github.com/davecgh/go-spew => github.com/01ne/go-spew v1.0.2
	github.com/pmezard/go-difflib => github.com/01ne/go-difflib v1.0.2
	github.com/xeipuuv/gojsonpointer => github.com/01ne/gojsonpointer v1.0.2
	gopkg.in/yaml.v3 => github.com/01ne/yaml v1.0.2
)