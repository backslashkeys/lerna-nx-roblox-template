cp -r template/package/ packages/$1 && cd packages/$1 && sed -i "s#template#$1#g" package.json && sed -i "s#template#$1#g" default.project.json
