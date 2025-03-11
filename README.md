# murder-bot

A personal project to create an ongoing king of the hill contest where murder-bots fight to the death running code you supply.

This is at least partially inspired by an old game called `C++Robots` but the project is really just an excuse for me to experiment with interesting career relevant technologies.

It's also inspired by the recent reminder that I really enjoyed streaming code development years ago and want a good excuse to do it again.

My goal is to build a game site were users can submit robots via docker containers and those robots participate in a constantly running, randomly organized, ladder tournament. The site will provide a detailed ladder board ranking of each robot's standing over time and visualization tools so humans can watch the contests. The robots are submitted vai Linux/x86_64 Docker Containers and can be written in any programming language.  The robots will interact with the tournament via a RESTful API that lets them observe the world and control their actions. Like Quake Arena and other FPS tournament games there will be repair kits, ammo, and upgrades scattered throughout the world. The contest is won by being the last murder bot standing.

So what do I get from all this?  
  * I get to build out a real website with all the associated tooling.
  * I get to stand up a kubernetes cluster that's hardened to run untrusted containers.
  * I get to build out a container registry system for participants to make contributions.
  * I get to build the arena engine the robots talk to.
  * I get to build visualization tools that humans use to observe the contests.
  * I get to build my own murder-bots!

Really it's all just an excuse for me to explore what ever technologies I want to and there are endless possibilities.
