(function () {
define('lib/widget',["jquery"],function(e){var n;return n=function(){function n(e){this.eId=e}return n.prototype.send=function(n){return e("#"+this.eId).html(n)},n}()});define(['lib/widget'], function(lib) {
  return lib;
});
})()