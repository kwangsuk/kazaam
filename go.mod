module github.com/qntfy/kazaam/v4

replace github.com/qntfy/kazaam/v4 => /home/kkim/next-gen/kwan-kazaam/kazaam

replace github.com/qntfy/kazaam/v4/transform => /home/kkim/next-gen/kwan-kazaam/kazaam/transform

replace github.com/qntfy/kazaam/v4/converter => /home/kkim/next-gen/kwan-kazaam/kazaam/converter

replace github.com/qntfy/kazaam/v4/registry => /home/kkim/next-gen/kwan-kazaam/kazaam/registry

go 1.17

require (
	github.com/gofrs/uuid v4.2.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/qntfy/jsonparser v1.0.2
)

require github.com/kwangsuk/kazaam v3.4.9+incompatible // indirect
