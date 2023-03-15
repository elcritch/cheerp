"use strict";
/*Compiled using Cheerp (R) by Leaning Technologies Ltd*/ var n = Math.imul;
var o = Math.fround;
var oSlot = 0;
var nullArray = [null];
var nullObj = { d: nullArray, o: 0 };
function h() {
  console.log(l());
}
function l() {
  return String(g());
}
function g() {
  var m = 0,
    b = null,
    c = 0;
  b = String();
  c = 0;
  m = 72;
  while (1) {
    b = b.concat(String.fromCharCode((m << 24) >> 24));
    c = (c + 1) | 0;
    if (a === a && ((0 + c) | 0) === 22) return b;
    m = a[c] | 0;
    continue;
  }
}
function d() {
  h();
}
var a = new Uint8Array([
  72, 101, 108, 108, 111, 44, 32, 87, 111, 114, 108, 100, 32, 87, 105, 100, 101,
  32, 87, 101, 98, 33, 0,
]);
d();
