#
# FError: EOF when reading a line
# aliases
#

alias os-client='docker container run --rm -it -v $HOME:/home/user -w /home/user aolwas/openstack-client "$@"'
alias ol='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/ol/olclient "$@"'
alias ol-slides-make='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/apps/doc-tools make'
alias ol-slides-bootstrap='docker container run -ti --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/apps/doc-tools ol-slides-bootstrap'
alias ol-doc-make-old='docker container run --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/apps/doc-tools:old make'
alias ol-doc-bootstrap-old='docker container run -ti --rm -v $PWD:/data -w /data registry.gitlab.objectif-libre.com/apps/doc-tools:old ol-doc-bootstrap'
alias ol-slides-pdf='docker container run --rm -v $PWD:/data -w /data --entrypoint="" objectiflibre/decktape node /decktape/decktape.js --no-sandbox -s 1920x1080 -p 100 "$@"'
