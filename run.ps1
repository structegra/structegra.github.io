docker run -it `
  -p 1313:1313 `
  -v ${PWD}:/src `
  -v ${HOME}/hugo_cache:/tmp/hugo_cache `
  docker.io/hugomods/hugo:exts `
  hugo server --bind=0.0.0.0 --cleanDestinationDir --enableGitInfo --tlsAuto --poll 700ms