//go:build tools

// This file defines imports needed by our tools so that go mod will manage them for us
package main

import (
	// We must import the root somewhere in the repo so the gopherjs binary can install correctly with `go install`,
	_ "github.com/gopherjs/gopherjs"
)
