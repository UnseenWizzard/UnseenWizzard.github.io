sudo docker run --rm --volume="$PWD:/srv/jekyll" -p "4000:4000" -it jekyll/minimal:latest jekyll serve --watch --force-polling
