module github.com/qntfy/kazaam/v4

replace github.com/qntfy/kazaam/v4 => github.com/kwangsuk/kazaam v3.4.9+incompatible

replace github.com/qntfy/kazaam/v4/transform => github.com/kwangsuk/kazaam/transform v3.4.9+incompatible

replace github.com/qntfy/kazaam/v4/converter => github.com/kwangsuk/kazaam/converter v3.4.9+incompatible

replace github.com/qntfy/kazaam/v4/registry => github.com/kwangsuk/kazaam/registry v3.4.9+incompatible

go 1.17

require (
	github.com/gofrs/uuid v4.2.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/qntfy/jsonparser v1.0.2
)
