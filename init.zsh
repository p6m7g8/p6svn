p6df::modules::p6svn::version() { echo "0.0.1" }

p6df::modules::p6svn::deps() {
  ModuleDeps=(
    p6m7g8/p6common
  )
}

p6df::modules::p6svn::external::brew() { }

p6df::modules::p6svn::init() {

  local dir="$P6_DFZ_SRC_DIR/p6m7g8/p6svn"
  p6_bootstrap "$dir"
}
