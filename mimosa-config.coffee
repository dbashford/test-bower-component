exports.config =
  modules: ['lint', 'server', 'require', 'minify', 'live-reload', 'testem-require', 'require-library-package', 'bower']
  testemRequire:
    mochaSetup:
      globals:["$"]

  # Change these settings to correspond with your component
  libraryPackage:
    globalName: "MyLib"
    name: "mylib.js"
    main: "lib/widget"
    removeDependencies: ["jquery"]
