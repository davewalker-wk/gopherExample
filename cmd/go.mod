module github.com/Workiva/test/cmd

go 1.18

// Current Master Works
// github.com/gopherjs/gopherjs v1.18.0-beta3

// New go1.19 Version doesn't
// github.com/gopherjs/gopherjs v1.18.0-beta3.0.20240131225625-9e28c3207401

require (
	github.com/Workiva/test/v2 v2.0.0
	github.com/gopherjs/gopherjs v1.18.0-beta3.0.20240131225625-9e28c3207401
)

require (
	github.com/evanw/esbuild v0.18.0 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/neelance/astrewrite v0.0.0-20160511093645-99348263ae86 // indirect
	github.com/neelance/sourcemap v0.0.0-20200213170602-2833bce08e4c // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/spf13/cobra v1.2.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/visualfc/goembed v0.3.3 // indirect
	golang.org/x/sync v0.3.0 // indirect
	golang.org/x/sys v0.10.0 // indirect
	golang.org/x/term v0.0.0-20220411215600-e5f449aeb171 // indirect
	golang.org/x/tools v0.11.0 // indirect
)

replace github.com/Workiva/test/v2 => ../
