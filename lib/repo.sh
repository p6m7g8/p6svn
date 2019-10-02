svn_repo_get() {

    svn info 2>/dev/null | awk -F: '/Relative URL/ { print $2 }' | sed -e 's, ^/,,'
}

svn_rev_get() {

    svn info 2>/dev/null | awk -F: '/Revision/ { print $2 }' | sed -e 's, *,,'
}