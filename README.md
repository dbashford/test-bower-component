A Mimosa Skeleton for building UI Components
==================

##Getting Started

1. `mimosa skel:new ui-component [nameOfFolder]`
2. `cd nameOfFolder`
3. `npm install`
4. `mimosa watch -s`, `-s` is short for `--server`
5. Point browser at <a href="http://localhost:3000">localhost:3000</a>

##Initial Coding Steps

1. You will want to change the name of `assets/javascripts/libname` to something unique to your component. Once you've done that change the `lib: 'libname'` path alias in `common.coffee` to point at the new folder and everything will stay wired up.
2. If you intend to use Bower to publish your component, you'll need to update the `bower.json` with the name of your component. You'll also want to update the `main` config setting in the `bower.json` to point at the code you intend to export from your component. You may not know that right away, but before publishing to bower you'll want to address this.

##To package

`mimosa build -omp` will run the library package component which will generate a `build` directory containing several versions of the component.

