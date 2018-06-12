p6df::modules::p6svn::version() { echo "0.0.1" }
p6df::modules::p6svn::deps()    { }
p6df::modules::p6svn::external::brew() { }

p6df::modules::p6svn::init() {
    local dir=$P6_DFZ_DATA_PARENT/p6m7g8/p6svn

    local file
    for file in $dir/lib/*.sh; do
	 p6_file_load "$file"
    done
}
