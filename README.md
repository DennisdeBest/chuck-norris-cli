# Chuck Norris CLI jokes

This image will display a random Chuck Norris joke in your CLI, updating every 30 secondes

To run it : 

```shell
docker run -it --rm -e TERM codebuds/chuck-norris-cli 
```

You can change the update delay : 

```shell
docker run -it --rm -e TERM -e DELAY=15 codebuds/chuck-norris-cli:0.0.2 
```

Or the output color :

```shell
docker run -it --rm -e TERM -e DELAY=5 -e COLOR=bold_magenta codebuds/chuck-norris-cli:0.0.3
```
