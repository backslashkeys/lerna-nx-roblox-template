# Lerna, Nx, & roblox-ts Template
This is a template for using Lerna and Nx with roblox-ts.

## Medium Article
https://medium.com/@backslashkeys/how-to-build-a-monorepo-with-roblox-ts-lerna-and-nx-6148617ee917

## Setup
1. Clone my lerna-nx-roblox-example monorepo. https://github.com/backslashkeys/lerna-nx-roblox-template.git
2. Optional: Change the folder name, delete .git folder, and change the name in package.json at the root of the project.
3. Install yarn and run yarn at the root of the repository.
4. Install Nx and Lerna
5. Make a places and packages folder before using any shell scripts.

## Create a Place
`./create-place.sh place-name`

## Create a Package 
`./create-package.sh package-name`

*If you're having trouble running .sh scripts on Linux, be sure to mark them as executable.*

## Adding Dependencies to Places
`lerna add @rbxts/dependency --scope=place-name`
## Adding Dependencies to Packages
`lerna add @rbxts/dependency --scope=@rbxts/package-name`

## Building
`lerna run build`

## Watching
Go into your package or game's directory and run `yarn run watch` or `rbxtsc -w`.
