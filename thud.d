import foo;
template mix() { enum string mix = "bool _flag;"; }
class thud: foo {
  mixin(mix);
  void thunk() { }
}
