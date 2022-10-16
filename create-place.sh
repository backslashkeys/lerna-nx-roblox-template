cp -r template/place/ places/$1 && cd places/$1 && sed -i "s#template#$1#g" package.json && sed -i "s#template#$1#g" default.project.json
