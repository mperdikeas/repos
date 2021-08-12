# github repos belonging to "mperdikeas"
declare -a github_repos=("tools" "environment" "ocaml-mutil" "mperdikeas.github.com" "archetypes" "clojure-mutil"
                   "zip-diff" "euler-js"
                  "js-react-minesweeper" "js-object-properties" "js-sort-enum" "js-ai-for-shogi-like-games"
                  "js-filtered-datastore" "faker-datastore" "js-react-fixed-data-table-wrapper" "js-react-catch-the-lion"
                  "js-geometry-2d" "js-react-tetris" "js-react-custom-validators"
                  "js-structural-sharing" "js-string-tokenize" "js-react-stack-piling-and-tumbling"
                  "js-fixed-size-lifo" "java-package-refactor" "emacs" "bashrc"
                  "js-algebra" "js-trees" "js-flow-common-types" "js-minmax-wt-alpha-beta-pruning" "js-minmax-naive-but-instructive"
                  "js-checkers-rules-and-eval" "kids-math-exercises" "py-abstract-algebra" 
                  "sscce-ant-compile-trigger" "py-algorithms" "jar-zipgroupfileset-problem-SSCCE"
                  "js-vibrations" "py-number-theory" "py-probability" "js-cubehelix" "js-cubehelix-demo"
                  "js-towers-of-hanoi" "archetype-webpack-babel-mocha-react" "archetype-java-ant-ivy" "archetype-JSON-web-tokens-JJWT" "digiterra"
                  "demo-spa-and-web-services-with-jwt-auth-type-01" "js-react-leaflet" "archetype-react-router" "archetype-js-grokking-rest-syntax"
                  "archetype-ts-node-playground" "archetype-ts-antd-playground" "sscce-typescript-react-eslint"
                  "playground-ts-node-promises" "antd-form-list-sscce" "openlayers-playground" "cognitera-iacs"
                  "cognitera-treetag-study"
                        )

# these are repos that belong to the "cognitera" github account (not "mperdikeas")
declare -a github_cognitera_repos=("iacs-application-db"
                                   "iacs-backend-java"
                                   "opekepe-postgres-migration"
                                  "cognitera-materials")

# gitlab repos belong to "mperdikeas"
declare -a gitlab_repos=("java-mutil" "playground" "environment-sensitive" "mant-tasks" "google-foobar" "ant-template" "job-applications")

declare -a repos=( "${github_repos[@]}" "${github_cognitera_repos[@]}" "${gitlab_repos[@]}" )
