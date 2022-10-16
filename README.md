# Lerna, Nx, & roblox-ts Template
This is a template for using Lerna and Nx with roblox-ts.

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
