package main

import "github.com/sethvargo/go-githubactions"

func main() {
	cool := githubactions.GetInput("cool")
	if cool == "" {
		githubactions.Fatalf("missing input 'cool'")
	}

	githubactions.Debugf("got cool: %s", cool)
}
