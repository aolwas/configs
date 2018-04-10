#
# aliases
#

alias ol='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/ol/olclient "$@"'
alias ol-slides-make='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/apps/doc-tools make'
alias ol-slides-bootstrap='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/apps/doc-tools ol-slides-bootstrap'
alias ol-doc-make-old='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/apps/doc-tools:old make'
alias ol-doc-bootstrap-old='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/apps/doc-tools ol-doc-bootstrap'
alias ol-slides-pdf='docker container run --rm -v $PWD:/data -w /data --entrypoint="" objectiflibre/decktape node /decktape/decktape.js --no-sandbox -s 1920x1080 -p 100 "$@"'
