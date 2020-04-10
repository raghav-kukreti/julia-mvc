# Sample simulator application in Julia

Uses Genie to scaffold the web application. The scaffold adds a lot of bloat which isn't required for development as most things have to be done manually. The commit `init [remove bloat]` should ideally be used as a boilerplate for new Genie projects.

## Running the project
In the project root, 

`./bin/server`

will spin up a dev server. It doesn't automatically re-compile routes and controllers, so after every change the server needs to be restarted.

## Adding new packages
In the project root, enter the Julia REPL by typing `julia`. Follow that by a `]` in the REPL. This will spin up `Pkg`, the in-built package manager. Now you need to activate the environment so that new packages are installed locally.

That can be done with `activate .`

Now add any package by typing in `add <PackageName>`

API Doc [In progress]
