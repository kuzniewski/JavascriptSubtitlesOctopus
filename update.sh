cp ../JavascriptSubtitlesOctopus/js/subtitles-octopus.js subtitles-octopus.js
cp ../JavascriptSubtitlesOctopus/js/subtitles-octopus-worker.* .
cp ../JavascriptSubtitlesOctopus/example/*.html .
cp ../JavascriptSubtitlesOctopus/example/*.ass .
cp ../JavascriptSubtitlesOctopus/example/fonts/ . -R
find *.html -type f -print0 | xargs -0 sed -i 's/\/js\//\/JavascriptSubtitlesOctopus\//g'
find *.html -type f -print0 | xargs -0 sed -i 's/\/example\//\/JavascriptSubtitlesOctopus\//g'
