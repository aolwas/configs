#
# aliases
#

alias ol='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/ol/olclient "$@"'
alias ol-doc-make='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/apps/doc-tools make'
alias ol-doc-bootstrap='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/apps/doc-tools ol-doc-bootstrap'
alias ol-doc-make-old='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/apps/doc-tools:old make'
