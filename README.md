# Change Log

## [gron-0.5.2](https://github.com/sahsu/docker-gron/tree/gron-0.5.2) (2018-05-22)


# Intro
1. docker-gron is for gron docker container.

# Usage
 1. pull image first:

 `docker pull sahsu/docker-gron`

 1. run it with:

 `docker run -it --rm --name gron -v "${DEST_JSON_DIRECTORY}:/src/" sahsu/docker-gron ${JSON_FILE_WITH_DIRECTORY}`

# Example
```
docker run -i --rm -v `pwd`:/src/ sahsu/docker-gron < sample.json
json = [];
json[0] = {};
json[0]._id = "5b03d471c4a6e7f3ff344335";
json[0].address = "168 Sumpter Street, Harviell, New Hampshire, 3848";
json[0].age = 27;
json[0].balance = "$1,036.35";
json[0].company = "RADIANTIX";
json[0].email = "dorseybush@radiantix.com";
json[0].eyeColor = "blue";
json[0].gender = "male";
json[0].guid = "8dc62122-7421-469b-878a-cd416d3a17d6";
json[0].index = 0;
json[0].isActive = true;
json[0].name = "Dorsey Bush";
json[0].phone = "+1 (804) 426-2964";
json[0].picture = "http://placehold.it/32x32";
```
