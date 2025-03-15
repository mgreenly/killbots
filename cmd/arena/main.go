// This is the core game engine.  It exposes an API that is used by the tournament runner to extract real time
// info about the contest as it proceeds.  It also exposes an api to the competing bots that they use to use to
// interact with the world.

package main

import (
	"fmt"
	"github.com/mgreenly/killbots/core"
)

func main() {
	fmt.Println("running arena...")
	fmt.Println(core.Hello())
}
